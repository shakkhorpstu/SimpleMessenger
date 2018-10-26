<template>
  <div class="chat-body">
    <div class="row">
      <div class="col-md-9">
        <h3>{{ selectedContact ? selectedContact.name : 'Select a contact for chat' }}</h3>
        <hr>
        <MessageFeed :openChatWith="selectedContact" :messages="messages" :url="url" @newMessage="pushNewMwssage"/>
      </div>
      <div class="col-md-3">
        <ListComponent :contacts="contacts" @open-chat="chatWith"/>
      </div>
    </div>
  </div>
</template>

<script>
import ListComponent from './ListComponent.vue';
import MessageFeed from './MessageFeed.vue';

export default {
  props: {
    user: {
      type: Object,
      required: true
    },
    url: {
      type: String,
      required: true
    }
  },
  data() {
    return {
      contacts: [],
      selectedContact: null,
      messages: []
    };
  },
  mounted() {
    Echo.private(`message.${this.user.id}`)
    .listen('.newMessage', (e) => {
      this.hanleIncoming(e.message);
    });

    axios.get(this.url+'/contact')
    .then((response) => {
      this.contacts = response.data;
      console.log(this.contacts);
    })
    .catch((e) => {
      console.log(e);
    })
  },
  methods: {
    chatWith(contact) {
      this.selectedContact = contact;
      axios.get(this.url+'/conversation/'+contact.id)
      .then((response) => {
        this.messages = response.data;
      })
      .catch((e) => {
        console.log(e);
      })
    },
    hanleIncoming(message){
      if (this.selectedContact && message.from == this.selectedContact.id) {
        this.pushNewMwssage(message);
        return;
      }
    },
    pushNewMwssage(message){
      this.messages.push(message);
    }
  },
  components: {
    ListComponent,
    MessageFeed
  }
}
</script>

<style lang="scss" scoped>
.chat-body{
  max-height: 450px;
}
</style>
