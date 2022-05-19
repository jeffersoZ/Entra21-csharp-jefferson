document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.carousel');
    var instances = M.Carousel.init(elems, {
      fullWidth: true,
      duration: 200,
      autoplay: true,
    });
  });
