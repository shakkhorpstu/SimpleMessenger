<template>
  <div class="feed-main">
    <div class="feed" ref="feed">
      <ul v-if="openChatWith">
        <li v-for="message in messages" :class="`message${message.to == openChatWith.id ? ' sent' : ' received'}`" @key="message.id">
          <div class="text">
            {{ message.text }}
          </div>
        </li>
      </ul>
      <textarea v-model="singleMessage" class="form-control message-box" placeholder="your text" @keydown.enter="sendMessage"></textarea>
    </div>
  </div>
</template>

<script>
export default {
  props: {
    openChatWith: {
      type: Object,
      default: null
    },
    messages: {
      type: Array,
      default: []
    },
    url: {
      type: String,
      required: true
    }
  },
  data() {
    return {
      singleMessage: ''
    }
  },
  mounted() {

  },
  methods: {
    sendMessage() {
      axios.post(this.url+'/send', {
        text: this.singleMessage,
        contact_with: this.openChatWith.id
      })
      .then((response) => {
        this.singleMessage = '';
        this.$emit('newMessage', response.data);
      })
      .catch((e) => {
        console.log(e);
      })
    },
    scrollToBottom() {
      setTimeout(() => {
        this.$refs.feed.scrollTop = this.$refs.feed.scrollHeight - this.$refs.feed.clientHeight;
      }, 50);
    }
  },
  watch: {
    contact(contact) {
      this.scrollToBottom();
    },
    messages(messages) {
      this.scrollToBottom();
    }
  }
}
</script>

<style lang="scss" scoped>
.feed-main{
  width: 100%;
  .feed {
    background: #f0f0f0;
    height: 100%;
    max-height: 370px;
    overflow-y: scroll;
    ul {
      list-style-type: none;
      padding: 5px;
      li {
        &.message {
          margin: 10px 0;
          width: 100%;
          .text {
            max-width: 200px;
            border-radius: 5px;
            padding: 12px;
            display: inline-block;
          }
          &.received {
            text-align: right;
            .text {
              background: #b2b2b2;
            }
          }
          &.sent {
            text-align: left;
            .text {
              background: #81c4f9;
            }
          }
        }
      }
    }
    &.message-box{
      position: absolute;
    }
  }
}
</style>
