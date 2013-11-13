$(document).ready(function() {
  $(window).scroll(function () {
   if ($(window).scrollTop() >= $(document).height() - $(window).height() - 10) {
      $('#pan-left').show().animate({right: "0px"}, 200 );
    } else {
        $('#pan-left').show().animate({right: "-600px"}, 500 );     //Add something at the end of the page
    }

});
});

