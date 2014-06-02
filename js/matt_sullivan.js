$( document ).ready(function() {

  var container = document.querySelector('#container');
  var msnry = new Masonry( container, {
      // options
      itemSelector: '.item'
  });

  $(function() {
    $('a[href*=#]:not([href=#])').click(function() {
      if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
        var target = $(this.hash);
        target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
        if (target.length) {
          $('html,body').animate({
            scrollTop: target.offset().top
          }, 1000);
          return false;
        }
      }
    });
  });

  $("#fadeIn").animate({"opacity": "1"}, 1000);
  $("#fade").delay(1000).animate({"opacity": "1"}, 700);

});
