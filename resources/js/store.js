import Vuex from 'vuex'
import Vue from 'vue'

Vue.use(Vuex);

export const store = new Vuex.Store({
  state: {
    thisMessages: [],
    chatContact: {}
  },
  getters: {
    getThisMessages(state){
      return state.thisMessages;
    }
  },
  mutations: {
    setMessages(state, messages){
      this.thisMessages = null;
      this.thisMessages = messages;
    },
    oneToOneConversation(state, message){
      this.thisMessages.push(message);
    }
  }
});
