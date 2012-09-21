(function() {

  $(function() {
    var next, slideshow;
    next = function(show) {
      show.next();
      return setTimeout(next, 15000, slideshow);
    };
    slideshow = new SlideShow(queryAll('.slide'));
    return next(slideshow);
  });

}).call(this);
