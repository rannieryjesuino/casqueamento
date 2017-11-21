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
//= require turbolinks
//= require_tree .


$(document).ready(function() {
  // $("#zone6d").on('click', function() {
  //   var cbox = $('#area6d');
  //   var value = cbox.prop('checked');
  //   cbox.prop('checked', !value);
  // });

  function validate_check(id_zone, id_check) {
    $(id_zone).on('click', function() {
      var cbox = $(id_check);
      var value = cbox.prop('checked');
      cbox.prop('checked', !value);
    });
  }

  validate_check('#zone1d', '#area1d');
  validate_check('#zone2d', '#area2d');
  validate_check('#zone3d', '#area3d');
  validate_check('#zone4d', '#area4d');
  validate_check('#zone5d', '#area5d');
  validate_check('#zone6d', '#area6d');
  validate_check('#zone1e', '#area1e');
  validate_check('#zone2e', '#area2e');
  validate_check('#zone3e', '#area3e');
  validate_check('#zone4e', '#area4e');
  validate_check('#zone5e', '#area5e');
  validate_check('#zone0', '#area0');
  validate_check('#zone10', '#area10');
});
