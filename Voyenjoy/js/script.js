$('#s-top-link').click(function() {
    $('#smenu').toggle(1000);
});


$('body').ready(function() {
	$('body').hide();
	$('body').fadeIn("slow");
});


function SmoothScrollTo(id_or_Name, timelength)
{
	var timelength = timelength || 1000;
	$('html, body').animate
	({scrollTop: $(id_or_Name).offset().top},
	timelength,
	function()
	{
	window.location.hash = id_or_Name;
	});
}