//= require jquery
//= require jquery_ujs
//= require jquery.cookie
//= require lodash
//= require is
//= require bootstrap
//= require rails.validations
//= require rails.validations.simple_form
//
//= require_tree ./init
//
//= require_self

var is = require('is')
var _  = require('lodash')

track = function(event, attributes, fn){
  console.log("Track: " + event + " " + JSON.stringify(attributes))

  if (is.fn(attributes)) fn = attributes, attributes = null;
  if (is.undefined(attributes)) { attributes = {} }
  if ($.cookie('invisible') == "true") {
    if (!is.undefined(fn)) { fn() }
    return
  }

  if (typeof(analytics) == 'undefined') {
    return
  }

  attrs = _.extend({
    iteration: $('body').data('iteration')
  }, attributes)

  analytics.track(event, attrs, fn)
}

setupAutomaticTracing = function(){
  _.each(arguments, function(e){
    switch (e.toLowerCase()) {
      case 'buttons':
        $('.btn').on('click', function(){
          window.track("Button Clicked", { name: $(this).text() || $(this).attr('value') })
        })
        break;
      case 'links':
        $('a:not(.btn)').on('click', function(){
          window.track("Link Clicked", { name: ($(this).text() || $(this).attr('value')) })
        })
        break;
    }
  })
}

window.track = track;