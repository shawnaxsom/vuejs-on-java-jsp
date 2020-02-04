import Vue from "vue";

const vue = new Vue({
  el: '#app',
  render: function (createElement) {
    return createElement('h1', 'testing')
  }
})
