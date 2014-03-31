$ ->
$('a.load-more-reviews').on 'inview', (e, visible) ->
return unless visible
$.getScript $(this).attr('href')