# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

ready = ->
  $.ajax
    url: "/events.json"
    dataType: "json"
    success: (data) ->
      console.log(data)

      createStoryJS({
          type:       'timeline',
          width:      '100%',
          height:     '640',
          source:     data,
          embed_id:   'timeline'
      })

$(document).ready(ready)
