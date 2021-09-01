// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

Rails.start()
Turbolinks.start()
ActiveStorage.start()


$(document).ready(function() {
    var maxField = 2;
    var addPhone = $('.pls');
    var phoneWrapper = $('.phone');
    var fieldHTML = '<div class="phone_item"><input type="number" class="data_phone" name="applicant[phone_no2]" value=""/><a href="javascript:void(0);" class="remove_phone"><i class="minus fa fa-minus" ></i></a></div>'; //New input field html 
    var x = 1;
    $(addPhone).click(function() {


        if (x < maxField) {
            x++;
            $(phoneWrapper).append(fieldHTML);
        }
    });
    $(phoneWrapper).on('click', '.remove_phone', function(e) {
        e.preventDefault();
        $(this).parent('div').remove();
        x--;
    });

});

$(document).ready(function() {
    var maxField = 6;
    var addPhone = $('.pls1');
    var phoneWrapper = $('.level');
    var fieldHTML = '<div class="level_item"><input type="number" class="lan" name="applicant[level_no2]" value=""/> <input type="number" class="lvl1" name="applicant[level_no2]" value=""/> <a href="javascript:void(0);" class="remove_phone"><i class="lvl-min fa fa-minus"></i></a></div>'; //New input field html 
    var x = 1;
    $(addPhone).click(function() {


        if (x < maxField) {
            x++;
            $(phoneWrapper).append(fieldHTML);
        }
    });
    $(phoneWrapper).on('click', '.remove_phone', function(e) {
        e.preventDefault();
        $(this).parent('div').remove();
        x--;
    });

});

$(document).ready(function() {
    $(".job_exp").checked(function() {
        alert('helloworld');
        if (this.checked) {
            $(".chk").css("display", "block");
        } else {
            $(".chk").css("display", "none");
        }

    });
});