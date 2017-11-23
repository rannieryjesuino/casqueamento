// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require jquery3
//= require popper
//= require bootstrap
//= require app.min
//= require turbolinks
//= require_tree .


$(document).ready(function() {
  // $("#zone6d").on('click', function() {
  //   var cbox = $('#area6d');
  //   var value = cbox.prop('checked');
  //   cbox.prop('checked', !value);
  // });

  function validate_check(id_zone, id_check) {
    if (window.location.pathname == '/animals/new') {
      $(id_zone).on('click', function() {
        var cbox = $(id_check);

        var color = $(id_zone).attr('fill');
        var value = cbox.prop('checked');
        cbox.prop('checked', !value);
        console.log("O valor é " + value);
        if(!value) {
          $(id_zone).css("fill", "red");
        } else {
          $(id_zone).css("fill", "");
        }
      });      
    }
  }

  validate_check('#zone1e', '#animal_hoofs_attributes_0_a7');
  validate_check('#zone2e', '#animal_hoofs_attributes_0_a6');
  validate_check('#zone3e', '#animal_hoofs_attributes_0_a3');
  validate_check('#zone4e', '#animal_hoofs_attributes_0_a4');
  validate_check('#zone5e', '#animal_hoofs_attributes_0_a5');
  validate_check('#zone6e', '#animal_hoofs_attributes_0_a2');

  validate_check('#zone1d', '#animal_hoofs_attributes_0_a12');
  validate_check('#zone2d', '#animal_hoofs_attributes_0_a13');
  validate_check('#zone3d', '#animal_hoofs_attributes_0_a9');
  validate_check('#zone4d', '#animal_hoofs_attributes_0_a10');
  validate_check('#zone5d', '#animal_hoofs_attributes_0_a11');
  validate_check('#zone6d', '#animal_hoofs_attributes_0_a8');
  validate_check('#zone0', '#animal_hoofs_attributes_0_a15');
  validate_check('#zone10', '#animal_hoofs_attributes_0_a1');
});
