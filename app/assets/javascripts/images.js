$(document).ready(function() {
  $('.exif').click(function() {
		$(this).children('.exifdata').toggle();
	});

	$('.image').click(function(){
		$("a.fancybox").fancybox();
	});

});
