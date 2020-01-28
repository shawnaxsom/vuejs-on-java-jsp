<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <meta>
    <meta charset="UTF-8">
    <title>Hello World in Vue.js</title>
  </meta>

  <body>
	
    <div id="hello-world-app">
      <h1>{{ msg }}</h1>
    </div>

    <script
      src="//cdnjs.cloudflare.com/ajax/libs/vue/2.1.6/vue.min.js">
    </script>

    <script>
      new Vue({
        el: "#hello-world-app",
        data() {
          return {
            msg: "Hello World, from Vue.js!"
          }
        }
      });
    </script>

  </body>
</html>