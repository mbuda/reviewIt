(function() {
	var configureIsotope = function() {
	  $('books-container').isotope({
		itemSelector: '.book',
		layoutMode: 'masonry',
		masonry: {
			gutter: 20
		}
	  });
	};
  document.addEventListener("DOMContentLoaded", configureIsotope);
  //window.addEventListener("load", configureIsotope);
})();
