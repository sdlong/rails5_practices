# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

App.productsChannel =
  App.cable.subscriptions.create { channel: "ProductsChannel" },
    received: (data) -> $(".store #main").html(data.html)
