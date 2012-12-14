// Close result form by click 'Cancel'
function close_form() {
  var form = $('#result-form').children('form');
  form.hide('slow', function(){form.remove();});
}