<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Vuetify Carousel Example</title>
    <link href="https://cdn.jsdelivr.net/npm/vuetify@2.6.11/dist/vuetify.min.css" rel="stylesheet">
</head>
<body>

<div id="app">
	<v-chip>
  Chip
</v-chip>
  {{ message }}
</div>
<script src="https://cdn.jsdelivr.net/npm/vue@2.6.14/dist/vue.js"></script>
<script src="https://cdn.jsdelivr.net/npm/vuetify@2.6.11/dist/vuetify.min.js"></script>
<script>
var app = new Vue({
	  el: '#app',
	  data: {
	    message: '안녕하세요 Vue!'
	  }
	})
</script>
</body>
</html>
