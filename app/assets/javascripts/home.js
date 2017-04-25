
$( document ).ready(function() {


  var $hamburger = $(".hamburger");

  $hamburger.on("click", function(e) {

    $hamburger.toggleClass("is-active");
    $('.burger-links').toggle(500);

  });

  //animate avatar on home page
  $('#avatar').animate({left: "+=1400"}, 10000);

  $('#contact-avatar').slideDown(2000);


   

});//end of doc ready