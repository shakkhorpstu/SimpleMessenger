<template>
  <div class="contact-list">
    <ul class="list-group">
      <li class="list-group-item" v-for="contact in contacts" @click="selectedContact(contact)">
        <div class="row">
          <img :src="contact.profile_image" alt="" width="20px" height="20px" class="img rounded-circle">
          <p class="ml-2">{{ contact.name }}</p>
        </div>
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  props: {
    contacts: {
      type: Array,
      required: true
    }
  },
  mounted() {

  },
  methods: {
    selectedContact(contact) {
      this.$emit('open-chat', contact);
    }
  }
}
</script>

<style lang="scss" scoped>
.contact-list{
  max-height: 450px;
  overflow-y: scroll;
  ul{
    li{
      cursor: pointer;
    }
  }
}
</style>
