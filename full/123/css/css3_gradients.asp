<!DOCTYPE html>
<html lang="en-US">
<head>

<link rel="stylesheet" type="text/css" href="css3_theme.css" />
<title>CSS3 Gradients</title>
<style>a.menu_css3_gradients{font-weight:bold;}</style>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<meta name="Keywords" content="HTML,CSS,XML,JavaScript,DOM,jQuery,ASP.NET,PHP,SQL,colors,tutorial,programming,development,training,learning,quiz,primer,lessons,reference,examples,source code,demos,tips,color table,w3c,cascading style sheets,active server pages,Web building,Webmaster">
<meta name="Description" content="Free HTML CSS JavaScript DOM jQuery XML AJAX RSS ASP .NET PHP SQL tutorials, references, examples for web building.">
<link rel="icon" href="../favicon.ico" type="image/x-icon">
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3855518-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script>
<!--
function searchfield_focus(obj)
{
obj.style.color=""
obj.style.fontStyle=""
if (obj.value=="Search w3schools.com")
	{obj.value=""}
}
var addr=document.location.href;
function displayError()
{
document.getElementById("err_url").value=addr;
document.getElementById("err_form").style.display="block";
document.getElementById("err_desc").focus();
hideSent();
}
function hideError()
{
document.getElementById("err_form").style.display="none";
}
function hideSent()
{
document.getElementById("err_sent").style.display="none";
}
function sendErr()
{
var xmlhttp;
var err_url=document.getElementById("err_url").value;
var err_email=document.getElementById("err_email").value;
var err_desc=document.getElementById("err_desc").value;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.open("POST","/err_sup.asp",true);
xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded");
xmlhttp.send("err_url=" + err_url + "&err_email=" + err_email + "&err_desc=" + escape(err_desc));
hideError();
document.getElementById("err_sent").style.display="block";
}
//-->
</script>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/16833175/BottomMediumRectangle', [300, 250], 'div-gpt-ad-1383210480969-0').addService(googletag.pubads());
googletag.defineSlot('/16833175/LargePS', [[723, 280], [723, 400]], 'div-gpt-ad-1383210480969-1').addService(googletag.pubads());
googletag.defineSlot('/16833175/MainLeaderboard', [728, 90], 'div-gpt-ad-1383210480969-2').addService(googletag.pubads());
googletag.defineSlot('/16833175/SmallPS', [723, 170], 'div-gpt-ad-1383210480969-3').addService(googletag.pubads());
googletag.defineSlot('/16833175/WideSkyScraper', [160, 600], 'div-gpt-ad-1383210480969-4').addService(googletag.pubads());
googletag.pubads().setTargeting("content","css");
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
<script>
  (function() {
    var cx = '012971019331610648934:m2tou3_miwy';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
</script>
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">CSS</span> Basic</h2>
<a target="_top" href="default.asp" class="menu_default">CSS HOME</a>
<a target="_top" href="css_intro.asp" class="menu_css_intro">CSS Introduction</a>
<a target="_top" href="css_syntax.asp" class="menu_css_syntax">CSS Syntax</a>
<a target="_top" href="css_id_class.asp" class="menu_css_id_class">CSS Id &amp; Class</a>
<a target="_top" href="css_howto.asp" class="menu_css_howto">CSS How To</a>
<a target="_top" href="css_background.asp" class="menu_css_background">CSS Backgrounds</a>
<a target="_top" href="css_text.asp" class="menu_css_text">CSS Text</a>
<a target="_top" href="css_font.asp" class="menu_css_font">CSS Fonts</a>
<a target="_top" href="css_link.asp" class="menu_css_link">CSS Links</a>
<a target="_top" href="css_list.asp" class="menu_css_list">CSS Lists</a>
<a target="_top" href="css_table.asp" class="menu_css_table">CSS Tables</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Box Model</h2>
<a target="_top" href="css_boxmodel.asp" class="menu_css_boxmodel">CSS Box Model</a>
<a target="_top" href="css_border.asp" class="menu_css_border">CSS Border</a>
<a target="_top" href="css_outline.asp" class="menu_css_outline">CSS Outline</a>
<a target="_top" href="css_margin.asp" class="menu_css_margin">CSS Margin</a>
<a target="_top" href="css_padding.asp" class="menu_css_padding">CSS Padding</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Advanced</h2>
<a target="_top" href="css_grouping_nesting.asp" class="menu_css_grouping_nesting">CSS Grouping/Nesting</a>
<a target="_top" href="css_dimension.asp" class="menu_css_dimension">CSS Dimension</a>
<a target="_top" href="css_display_visibility.asp" class="menu_css_display_visibility">CSS Display</a>
<a target="_top" href="css_positioning.asp" class="menu_css_positioning">CSS Positioning</a>
<a target="_top" href="css_float.asp" class="menu_css_float">CSS Floating</a>
<a target="_top" href="css_align.asp" class="menu_css_align">CSS Align</a>
<a target="_top" href="css_pseudo_classes.asp" class="menu_css_pseudo_classes">CSS Pseudo-class</a>
<a target="_top" href="css_pseudo_elements.asp" class="menu_css_pseudo_elements">CSS Pseudo-element</a>
<a target="_top" href="css_navbar.asp" class="menu_css_navbar">CSS Navigation Bar</a>
<a target="_top" href="css_image_gallery.asp" class="menu_css_image_gallery">CSS Image Gallery</a>
<a target="_top" href="css_image_transparency.asp" class="menu_css_image_transparency">CSS Image Opacity</a>
<a target="_top" href="css_image_sprites.asp" class="menu_css_image_sprites">CSS Image Sprites</a>
<a target="_top" href="css_mediatypes.asp" class="menu_css_mediatypes">CSS Media Types</a>
<a target="_top" href="css_attribute_selectors.asp" class="menu_css_attribute_selectors">CSS Attr Selectors</a>
<br>
<h2 class="left"><span class="left_h2">CSS3</span> Tutorial</h2>
<a target="_top" href="css3_intro.asp" class="menu_css3_intro">CSS3 Introduction</a>
<a target="_top" href="css3_borders.asp" class="menu_css3_borders">CSS3 Borders</a>
<a target="_top" href="css3_backgrounds.asp" class="menu_css3_backgrounds">CSS3 Backgrounds</a>
<a target="_top" href="css3_gradients.asp" class="menu_css3_gradients">CSS3 Gradients</a>
<a target="_top" href="css3_text_effects.asp" class="menu_css3_text_effects">CSS3 Text Effects</a>
<a target="_top" href="css3_fonts.asp" class="menu_css3_fonts">CSS3 Fonts</a>
<a target="_top" href="css3_2dtransforms.asp" class="menu_css3_2dtransforms">CSS3 2D Transforms</a>
<a target="_top" href="css3_3dtransforms.asp" class="menu_css3_3dtransforms">CSS3 3D Transforms</a>
<a target="_top" href="css3_transitions.asp" class="menu_css3_transitions">CSS3 Transitions</a>
<a target="_top" href="css3_animations.asp" class="menu_css3_animations">CSS3 Animations</a>
<a target="_top" href="css3_multiple_columns.asp" class="menu_css3_multiple_columns">CSS3 Multiple Columns</a>
<a target="_top" href="css3_user_interface.asp" class="menu_css3_user_interface">CSS3 User Interface</a>
<a target="_top" href="css_summary.asp" class="menu_css_summary">CSS Summary</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> Examples</h2>
<a target="_top" href="css_examples.asp" class="menu_css_examples">CSS Examples</a>
<a target="_top" href="css_quiz.asp" class="menu_css_quiz">CSS Quiz</a>
<a target="_top" href="css_exam.asp" class="menu_css_exam">CSS Certificate</a>
<br>
<h2 class="left"><span class="left_h2">CSS</span> References</h2>
<a target="_top" href="../cssref/default.asp" class="menu_css_reference">CSS Reference</a>
<a target="_top" href="../cssref/css_selectors.asp" class="menu_css_selectors">CSS Selectors</a>
<a target="_top" href="../cssref/css_ref_aural.asp" class="menu_css_ref_aural">CSS Reference Aural</a>
<a target="_top" href="../cssref/css_websafe_fonts.asp" class="menu_css_websafe_fonts">CSS Web Safe Fonts</a>
<a target="_top" href="../cssref/css_units.asp" class="menu_css_units">CSS Units</a>
<a target="_top" href="../cssref/css_colors.asp" class="menu_css_colors">CSS Colors</a>
<a target="_top" href="../cssref/css_colors_legal.asp" class="menu_css_colors_legal">CSS Color Values</a>
<a target="_top" href="../cssref/css_colornames.asp" class="menu_css_colornames">CSS Color Names</a>
<a target="_top" href="../cssref/css_colorsfull.asp" class="menu_css_colorsfull">CSS Color HEX</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>CSS3 <span class="color_h1">Gradients</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="css3_backgrounds.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="css3_text_effects.asp">Next Chapter &raquo;</a></div>
</div>
<hr>

<img src="gradient_top.png" alt="Linear gradient" style="width:822px;height:55px">
<p>CSS3 gradients let you display smooth transitions between two or more specified colors.</p>
<p>Earlier, you had to use images for these effects. However, by using CSS3 gradients you can reduce download 
time and bandwidth usage. In addition, elements with gradients look better when zoomed, 
because the gradient is generated by the browser.</p>
<p>CSS3 defines two types of gradients:</p>
<ul>
<li><strong>Linear Gradients (goes down/up/left/right/diagonally)</strong></li>
<li><strong>Radial Gradients (defined by their center)</strong></li>
</ul>
<hr>

<h2>Browser Support</h2>
<table class="browsersupport">
	<tr>
		<th style="text-align:left;">Function</th>
		<th colspan="5">Browser Support</th>
	</tr>
	<tr>
		<td class="bsProperty">linear-gradient()</td>
		<td class="bsIE"></td>						
		<td class="bsFirefox"></td>
		<td class="bsChrome"></td>
		<td class="bsPreSafari"></td>		
		<td class="bsOpera"></td>				
	</tr>
	<tr>
		<td class="bsProperty">radial-gradient()</td>
		<td class="bsIE"></td>						
		<td class="bsFirefox"></td>
		<td class="bsChrome"></td>
		<td class="bsPreSafari"></td>		
		<td class="bsOpera"></td>				
	</tr>
	<tr>
		<td class="bsProperty">repeating-linear-gradient()</td>
		<td class="bsIE"></td>						
		<td class="bsFirefox"></td>
		<td class="bsChrome"></td>
		<td class="bsPreSafari"></td>		
		<td class="bsOpera"></td>				
	</tr>
	<tr>
		<td class="bsProperty">repeating-radial-gradient()</td>
		<td class="bsIE"></td>						
		<td class="bsFirefox"></td>
		<td class="bsChrome"></td>
		<td class="bsPreSafari"></td>		
		<td class="bsOpera"></td>				
	</tr>
</table>
<p>Internet Explorer 10+, Firefox 16+, Chrome 26+, and Opera 12.1+ support the 
four gradient functions.</p>
<p>Safari 5.1+ requires the prefix -webkit-.</p>
<p>Chrome 10 to 25 require the prefix -webkit-.</p>
<p>Opera 11.1 to 12.0 require the prefix -o-.</p>
<p>Firefox 3.6 to 15 require the prefix -moz-.</p>
<p>Internet Explorer 9 and earlier versions do not support gradients.</p>
<hr>

<h2>CSS3 Linear Gradients</h2>
<p>To create a linear gradient you must define 
at least two color stops. Color stops are the colors you want to render smooth transitions 
among. You can also set a starting point and a direction (or an angle) along 
with the gradient effect.</p>

<p><strong>Example of Linear Gradient:</strong></p>
<img src="gradient_linear.png" alt="Linear gradient" style="width:200px;height:150px">
<h3>Syntax</h3>
<div class="code notranslate"><div>
background: linear-gradient(<em>direction</em>, <em>color-stop1</em>, <em>
color-stop2, ...</em>);</div></div>

<p><strong>Linear Gradient - Top to Bottom (this is default)</strong></p>
<p>The following example shows a linear gradient that starts at the top. It starts red, transitioning to blue:</p>

<div class="example">
<h2 class="example">Example</h2>
<p>A linear gradient from top to bottom:</p>
<div class="example_code notranslate">
    #grad<br>{<br>background: -webkit-linear-gradient(red, 
	blue); /* For Safari */<br>background: -o-linear-gradient(red, blue); /* For 
	Opera 11.1 to 12.0 */<br>background: -moz-linear-gradient(red, blue); /* For 
	Firefox 3.6 to 15 */<br>background: linear-gradient(red, blue); /* Standard 
	syntax */<br>} </div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear" target="_blank">Try it yourself &raquo;</a>
</div>

<p><strong>Linear Gradient - Left to Right</strong></p>
<p>The following example shows a linear gradient that starts from the left. It starts red, transitioning to blue:</p>

<div class="example">
<h2 class="example">Example</h2>
<p>A linear gradient from left to right:</p>
<div class="example_code notranslate">
    #grad<br>{<br>background: -webkit-linear-gradient(left, 
	red , blue); /* For Safari */<br>background: -o-linear-gradient(right, red, 
	blue); /* For Opera 11.1 to 12.0 */<br>background: -moz-linear-gradient(right, 
	red, blue); /* For Firefox 3.6 to 15 */<br>background: linear-gradient(to 
	right, red , blue); /* Standard syntax */<br>} </div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_ltr" target="_blank">Try it yourself &raquo;</a>
</div>

<p><strong>Linear Gradient - Diagonal</strong></p>
<p>You can make a gradient diagonally by specifying both the horizontal and vertical starting positions.</p>
<p>The following example shows a linear gradient that starts at top left (and 
goes to bottom right). It starts red, transitioning to blue:</p>

<div class="example">
<h2 class="example">Example</h2>
<p>A linear gradient that starts at top left (and goes to bottom right):</p>
<div class="example_code notranslate">
    #grad<br>{<br>background: -webkit-linear-gradient(left 
	top, red , blue); /* For Safari */<br>background: -o-linear-gradient(bottom 
	right, red, blue); /* For Opera 11.1 to 12.0 */<br>background: -moz-linear-gradient(bottom 
	right, red, blue); /* For Firefox 3.6 to 15 */<br>background: 
	linear-gradient(to bottom right, red , blue); /* Standard syntax */<br>} </div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_diagonal" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Using Angles</h2>
<p>If you want more control over the direction of the gradient, 
you can define an angle, instead of the predefined directions (to bottom, to 
top, to right, to left, to bottom right, etc.).</p>
<h3>Syntax</h3>
<div class="code notranslate">
<div>
	background: linear-gradient(<em>angle</em>, <em>color-stop1</em>, <em>
	color-stop2</em>);
</div></div>

<p>The angle is specified as an angle between a horizontal line and the gradient 
line, going counter-clockwise. In other words, 0deg creates a bottom to 
top gradient, while 90deg generates a left to right gradient.</p>
<p>The following example shows how to use angles on linear gradients:</p>

<div class="example">
<h2 class="example">Example</h2>
<p>A linear gradient with a specified angle:</p>
<div class="example_code notranslate">
    #grad<br>{<br>background: -webkit-linear-gradient(180deg, 
	red, blue); /* For Safari */<br>background: -o-linear-gradient(180deg, red, 
	blue); /* For Opera 11.1 to 12.0 */<br>background: -moz-linear-gradient(180deg, 
	red, blue); /* For Firefox 3.6 to 15 */<br>background: 
	linear-gradient(180deg, red, blue); /* Standard syntax */<br>
	} </div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_angles" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Using Multiple Color Stops</h2>
<p>The following example shows how to set multiple color stops:</p>
<div class="example">
<h2 class="example">Example</h2>
<p>A linear gradient from top to bottom with multiple color stops:</p>
<div class="example_code notranslate">
    #grad<br>{<br>background: -webkit-linear-gradient(red, 
	green, blue); /* For Safari */<br>background: -o-linear-gradient(red, green, 
	blue); /* For Opera 11.1 to 12.0 */<br>background: -moz-linear-gradient(red, 
	green, blue); /* For Firefox 3.6 to 15 */<br>background: 
	linear-gradient(red, green, blue); /* Standard syntax */<br>} </div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_cs" target="_blank">Try it yourself &raquo;</a>
</div>
<p>The following example shows how to create a linear gradient with the color of the rainbow and some text:</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
    #grad<br>{<br>/* For Safari */<br>background: -webkit-linear-gradient(left,red,orange,yellow,green,blue,indigo,violet);<br>
	/* For Opera 11.1 to 12.0 */<br>background: 
	-o-linear-gradient(left,red,orange,yellow,green,blue,indigo,violet);<br>/* 
	For Fx 3.6 to 15 */<br>background: -moz-linear-gradient(left,red,orange,yellow,green,blue,indigo,violet);<br>
	/* Standard syntax */<br>background: linear-gradient(to right, 
	red,orange,yellow,green,blue,indigo,violet); <br>} </div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_rainbow" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Using Transparency</h2>
<p>CSS3 gradients also support transparency, which can be used to create fading effects.</p>
<p>To add transparency, we use the rgba() function to define the color stops. 
The last parameter in the rgba() function can be a value from 0 to 1, and it 
defines the transparency of the color: 0 indicates full transparency, 1 
indicates full color (no transparency).</p>
<p>The following example shows a linear gradient that starts from the left. It starts 
fully transparent, transitioning to full color red:</p>
<div class="example">
	<h2 class="example">Example</h2>
<p>A linear gradient from left to right, with transparency:</p>
<div class="example_code notranslate">
    #grad<br>{<br>background: -webkit-linear-gradient(left,rgba(255,0,0,0),rgba(255,0,0,1)); /*Safari*/<br>background: 
	-o-linear-gradient(right,rgba(255,0,0,0),rgba(255,0,0,1)); /*Opera 11-12*/<br>background: -moz-linear-gradient(right,rgba(255,0,0,0),rgba(255,0,0,1)); 
	/*Fx 3.6-15*/<br>background: linear-gradient(to right, rgba(255,0,0,0), 
	rgba(255,0,0,1)); /*Standard*/<br>} </div>
<br>
	<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_trans" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Repeating a linear-gradient</h2>
<p>The repeating-linear-gradient() function is used to repeat linear gradients:</p>
<div class="example">
	<h2 class="example">Example</h2>
<p>A repeating linear gradient:</p>
<div class="example_code notranslate">
    #grad<br>{<br>/* Safari */<br>background: -webkit-repeating-linear-gradient(red, 
	yellow 10%, green 20%);<br>/* Opera 11.1 to 12.0 */<br>background: 
	-o-repeating-linear-gradient(red, yellow 10%, green 20%);<br>/* Firefox 3.6 
	to 15 */<br>background: -moz-repeating-linear-gradient(red, yellow 10%, 
	green 20%);<br>/* Standard syntax */<br>background: 
	repeating-linear-gradient(red, yellow 10%, green 20%);<br>} </div>
<br>
	<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_repeating" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>CSS3 Radial Gradients</h2>
<p>A radial gradient is defined by its center.</p>

<p>To create a radial gradient you must also define 
at least two color stops. You can also specify the 
gradient's center, shape (circle or ellipse) as well as 
its size. By default, center is center, shape is ellipse, and size is 
farthest-corner.</p>

<p><strong>Example of Radial Gradient:</strong></p>
<img src="gradient_radial.jpg" alt="Radial gradient" style="width:200px;height:150px">
<h3>Syntax</h3>
<div class="code notranslate"><div>
background: radial-gradient(<em>center, shape size, start-color, ..., last-color</em>);</div></div>

<p><strong>Radial Gradient - Evenly Spaced Color Stops (this is default)</strong></p>
<div class="example">
<h2 class="example">Example</h2>
<p>A radial gradient with evenly spaced color stops:</p>
<div class="example_code notranslate">
    #grad<br>{<br>background: -webkit-radial-gradient(red, green, blue); /* 
	Safari */<br>background: -o-radial-gradient(red, green, blue); /* For Opera 
	11.1 to 12.0 */<br>background: -moz-radial-gradient(red, green, blue); /* 
	For Firefox 3.6 to 15 */<br>background: radial-gradient(red, green, blue); 
	/* Standard syntax */<br>} </div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-radial" target="_blank">Try it yourself &raquo;</a>
</div>

<p><strong>Radial Gradient - Differently Spaced Color Stops</strong></p>
<div class="example">
<h2 class="example">Example</h2>
<p>A radial gradient with differently spaced color stops:</p>
<div class="example_code notranslate">
    #grad<br>{<br>background: -webkit-radial-gradient(red 5%, green 15%, blue 
	60%); /* 
	Safari */<br>background: -o-radial-gradient(red 5%, green 15%, blue 60%); /* For Opera 
	11.1-12.0 */<br>background: -moz-radial-gradient(red 5%, green 15%, blue 60%); /* 
	For Firefox 3.6-15 */<br>background: radial-gradient(red 5%, green 15%, blue 
	60%); 
	/* Standard syntax */<br>} </div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-radial2" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Set Shape</h2>
<p>The shape parameter defines the shape. It 
can take the value circle or ellipse. The default value is ellipse.</p>

<div class="example">
<h2 class="example">Example</h2>
<p>A radial gradient with the shape of a circle:</p>
<div class="example_code notranslate">
    #grad<br>{<br>background: -webkit-radial-gradient(circle, red, yellow, green); /* 
	Safari */<br>background: -o-radial-gradient(circle, red, yellow, green); /* Opera 
	11.1 to 12.0 */<br>background: -moz-radial-gradient(circle, red, yellow, 
	green); /* Firefox 3.6 to 15 */<br>background: radial-gradient(circle, red, 
	yellow, green); 
	/* Standard syntax */<br>
	} </div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-radial_shape" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Use of Different Size Keywords</h2>
<p>The size parameter defines the size of the gradient. It 
can take four values:</p>
<ul>
	<li><strong>closest-side</strong></li>
	<li><strong>farthest-side</strong></li>
	<li><strong>closest-corner</strong></li>
	<li><strong>farthest-corner</strong></li>
</ul>

<div class="example">
<h2 class="example">Example</h2>
<p>A radial gradient with different size keywords:</p>
<div class="example_code notranslate">
    #grad1<br>{<br>/* Safari */<br>background: -webkit-radial-gradient(60% 
	55%, closest-side,blue,green,yellow,black); <br>/* For Opera 11.1 to 12.0 */<br>
	background: -o-radial-gradient(60% 55%, closest-side,blue,green,yellow,black);<br>
	/* For Firefox 3.6 to 15 */<br>background: -moz-radial-gradient(60% 55%, 
	closest-side,blue,green,yellow,black);<br>/* Standard syntax */<br>
	background: radial-gradient(60% 55%, closest-side,blue,green,yellow,black);<br>}<br>
	<br>#grad2<br>{<br>
	/* Safari */<br>background: -webkit-radial-gradient(60% 55%, farthest-side,blue,green,yellow,black);<br>
	/* Opera 11.1 to 12.0 */ <br>background: -o-radial-gradient(60% 55%, 
	farthest-side,blue,green,yellow,black);<br>/* For Firefox 3.6 to 15 */<br>
	background: -moz-radial-gradient(60% 55%, farthest-side,blue,green,yellow,black);<br>
	/* Standard syntax */<br>background: radial-gradient(60% 55%, farthest-side,blue,green,yellow,black);<br>} </div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-radial_size" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Repeating a radial-gradient</h2>
<p>The repeating-radial-gradient() function is used to repeat radial gradients:</p>
<div class="example">
	<h2 class="example">Example</h2>
<p>A repeating radial gradient:</p>
<div class="example_code notranslate">
    #grad<br>{<br>/* For Safari */<br>background: -webkit-repeating-radial-gradient(red, 
	yellow 10%, green 15%);<br>/* For Opera 11.1 to 12.0 */<br>background: 
	-o-repeating-radial-gradient(red, yellow 10%, green 15%);<br>/* For Firefox 
	3.6 to 15 */<br>background: -moz-repeating-radial-gradient(red, yellow 10%, 
	green 15%);<br>/* Standard syntax */<br>background: 
	repeating-radial-gradient(red, yellow 10%, green 15%);<br>} </div>
<br>
	<a class="tryitbtn" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-radial_repeating" target="_blank">Try it yourself &raquo;</a>
</div>
<br>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="css3_backgrounds.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="css3_text_effects.asp">Next Chapter &raquo;</a></div>
</div>
				<hr />
				<!-- SmallPS -->
				<div id='div-gpt-ad-1383210480969-3' style='width:723px;display:none;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-3'); });
				</script>
				</div>
				<!-- LargePS -->
				<div id='div-gpt-ad-1383210480969-1' style='width:723px;display:none;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-1'); });
				</script>
				</div>
				<!-- BottomMediumRectangle -->
				<div id='div-gpt-ad-1383210480969-0' style='width:300px; height:250px;margin-left:172px;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-0'); });
				</script>
				</div>
				<div id="err_form">
					<h2>Your suggestion:</h2>
					<p><label for="err_email">Your E-mail (optional):</label> <input type="text" id="err_email" name="err_email" /></p>
					<p><label for="err_url">Page address:</label> <input type="text" disabled="disabled" id="err_url" name="err_url" /></p>
					<p><label for="err_desc">Description:</label> <textarea name="err_desc" id="err_desc" cols="92" rows="20"></textarea></p>
					<p class="submit"><input type="button" value="Submit" onclick="sendErr()"></p>
					<div class="err_close" onclick="hideError()">Close [X]</div>
				</div>
				<div id="err_sent">
					<h2>Thank You For Helping Us!</h2>
					<p>Your message has been sent to W3Schools.</p>
					<div class="err_close" onclick="hideSent()">Close [X]</div>
				</div>
			</div>
			<div style="clear:both;"></div>
		</div>
	</div>
	<div id="rightcolumn">
		<div id="searchSection">
			<div id="searchText">Search w3schools.com:</div>
			<div id="googleSearch">
				<div class="gcse-search"></div>
			</div>
		</div>
		<div id="translateSection">
			<div id="google_translate_element" style="word-spacing:3px;background-color:transparent;position:relative;top:-7px;"></div>			
		</div>
		<div class="rightad">
			<h2>WEB HOSTING</h2>
			<a target="_blank" rel="nofollow" href="http://www.lunarpages.com/id/w3schools/goto/w3schools">Best Web Hosting</a>
			<a target="_blank" rel="nofollow" href="http://www.heartinternet.co.uk">UK Reseller Hosting</a>
		</div>
		<div class="rightad">
			<h2>WEB BUILDING</h2>
			<a target="_blank" rel="nofollow" id="altovatext" href="http://www.altova.com/ref/?s=w3s_text&amp;q=xmlspy">Download XML Editor</a>
			<script>
			if (Math.random()<0.5)
				{
				x=document.getElementById("altovatext");
				x.innerHTML="XML Editor - Free Trial!";
				x.href="http://www.altova.com/ref/?s=w3s_text2&amp;q=xmlspy";
				}
			</script>
			<a target="_blank" rel="nofollow" href="http://www.wix.com/eteamhtml/400?utm_campaign=ma_w3schools.com&amp;experiment_id=ma_w3schools.comlink1_400Html&amp;embed_tags=camp&amp;utm_camp=hOUdCO-AmAMQm__j8AM">FREE Website BUILDER</a>
			<a target="_blank" rel="nofollow" href="http://www.wix.com/eteamhtml/400?utm_campaign=ma_w3schools.com&amp;experiment_id=ma_w3schools.comlink2_400">FREE Website Creator</a>
		</div>
		<div class="rightad">
			<h2>W3SCHOOLS EXAMS</h2>
			<a target="_blank" href="../cert/default.asp">HTML5, CSS, JavaScript, PHP, jQuery, XML, and ASP Certifications</a>
		</div>
		<div id="rightshare">
			<h2>SHARE THIS PAGE</h2>
			<div style="margin-top:7px;">
				<script>
				<!--
				try{
				loc=location.pathname;
				if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
				txt='<ul id="sharelist">'
				txt=txt+'<li id="facebook"><a href="http://www.facebook.com/sharer.php?u=http://www.w3schools.com'+loc+'" target="_blank" title="Facebook"></a></li>';
				txt=txt+'<li id="twitter"><a href="http://twitter.com/home?status=Currently reading http://www.w3schools.com'+loc+'" target="_blank" title="Twitter"></a></li>';
				txt=txt+'<li id="email"><a href="mailto:?&amp;subject='+document.title+'&amp;body=Take%20a%20look%20at%20this%20page%20at%20W3Schools.com:%20http://www.w3schools.com'+loc+'" target="_blank"  title="E-mail"></a></li>';
				txt=txt+'<li id="googleplus"><a href="https://plus.google.com/share?url=http://www.w3schools.com'+loc+'" target="_blank" title="Google+"></a></li>';
				txt=txt+'<li id="linkedin"><a href="http://www.linkedin.com/shareArticle?mini=true&url=http://www.w3schools.com'+loc+'&source=w3schools.com"  target="_blank"  title="LinkedIn"></a></li>';
				txt=txt+'<li id="reddit"><a href="http://www.reddit.com/submit?url=http://www.w3schools.com'+loc+'" target="_blank" title="Reddit"></a></li>';
				txt=txt+'</ul>';
				document.write(txt);
				}
				catch(e) {}
				//--></script>
			</div>
			<div style="padding-left:28px;padding-top:10px;">
				<script>
				<!--
				document.write('<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fw3schoolscom&amp;send=false&amp;layout=button_count&amp;width=125&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=verdana&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:125px; height:21px; " allowTransparency="true"></iframe>')
				//-->
				</script>
			</div>
		</div>
		<div style="padding-left:1px;">
			<!-- WideSkyScraper -->
			<div id='div-gpt-ad-1383210480969-4' class="wideSkyscraper">
			<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-4'); });
			</script>
			</div>
		</div>
		<div class="rightad" style="margin-top:8px">
			<h2>WEB RESOURCES</h2>
			<a target="_top" href="../browsers/default.asp">Web Statistics</a>
			<a target="_top" href="../website/web_validate.asp">Web Validation</a>
		</div>
	</div>
	<div style="clear:both;"></div>
</div>
<div class="footer">
	<br>
	<table id="bottomlinks"><tr>
	<td style="vertical-align:top;">
	<h3>Top 10 Tutorials</h3>
	<a href="../html/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Tutorial</a><br>
	<a href="../html/html5_intro.asp"><span class="bottomlinksraquo">&raquo;</span> HTML5 Tutorial</a><br>
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Tutorial</a><br>
	<a href="css3_intro.asp"><span class="bottomlinksraquo">&raquo;</span> CSS3 Tutorial</a><br>
	<a href="../js/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Tutorial</a><br>
	<a href="../jquery/default.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Tutorial</a><br>
	<a href="../sql/default.asp"><span class="bottomlinksraquo">&raquo;</span> SQL Tutorial</a><br>
	<a href="../php/default.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Tutorial</a><br>
	<a href="../aspnet/default.asp"><span class="bottomlinksraquo">&raquo;</span> ASP.NET Tutorial</a><br>
	<a href="../xml/default.asp"><span class="bottomlinksraquo">&raquo;</span> XML Tutorial</a><br>
	</td>
	<td style="vertical-align:top;">
	<h3>Top 10 References</h3>
	<a href="../tags/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML/HTML5 Reference</a><br>
	<a href="../cssref/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 1,2,3 Reference</a><br>
	<a href="../cssref/css3_browsersupport.asp"><span class="bottomlinksraquo">&raquo;</span> CSS 3 Browser Support</a><br>
	<a href="../jsref/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript</a><br>
	<a href="../jsref/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM</a><br>
	<a href="../dom/dom_nodetype.asp"><span class="bottomlinksraquo">&raquo;</span> XML DOM</a><br>
	<a href="../php/php_ref_array.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Reference</a><br>
	<a href="../jquery/jquery_ref_selectors.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Reference</a><br>
	<a href="../aspnet/webpages_ref_classes.asp"><span class="bottomlinksraquo">&raquo;</span> ASP.NET Reference</a><br>
	<a href="../tags/ref_colornames.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Colors</a><br>
	</td>
	<td style="vertical-align:top;">
	<h3>Top 10 Examples</h3>
	<a href="../html/html_examples.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Examples</a><br>
	<a href="css_examples.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Examples</a><br>
	<a href="../js/js_examples.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Examples</a><br>
	<a href="../js/js_dom_examples.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM Examples</a><br>
	<a href="../php/php_examples.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Examples</a><br>
	<a href="../jquery/jquery_examples.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Examples</a><br>
	<a href="../xml/xml_examples.asp"><span class="bottomlinksraquo">&raquo;</span> XML Examples</a><br>
	<a href="../dom/dom_examples.asp"><span class="bottomlinksraquo">&raquo;</span> XML DOM Examples</a><br>
	<a href="../asp/asp_examples.asp"><span class="bottomlinksraquo">&raquo;</span> ASP Examples</a><br>
	<a href="../svg/svg_examples.asp"><span class="bottomlinksraquo">&raquo;</span> SVG Examples</a>
	</td>
	<td style="vertical-align:top;">
	<h3>Web Certificates</h3>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML5 Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> XML Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> ASP Certificate</a><br>
	<a href="../cert/default.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Certificate</a><br>
	</td>
	<td style="vertical-align:top;">
	<h3>Color Picker</h3>
	<a href="../tags/ref_colorpicker.asp">
	<img src="http://www.w3schools.com/images/colorpicker.gif" alt="colorpicker" style="width:80px;height:68px;"></a>
	</td>
	</tr></table>
</div>
<hr style="height:5px;">
<div class="footer">
	<div id="footerImg"><a href="../index.html">
		<img style="width:150px;height:28px;border:0" src="http://www.w3schools.com/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
	</div>
	<div id="footerAbout">
		<a href="css3_gradients.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="css3_gradients.asp#top" target="_top">TOP</a> |
		<a href="css3_gradients.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
		<a href="../forum/default.asp" target="_blank">FORUM</a> |
		<a href="../about/default.asp" target="_top">ABOUT</a> |
		<a href="../about/about_advert.asp" target="_top" style="word-spacing:normal;">ADVERTISE WITH US</a>
	</div>
	<div id="footerText">
		W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
		Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
		While using this site, you agree to have read and accepted our <a href="../about/about_copyright.asp">terms of use</a>, <a href="../about/about_privacy.asp">cookie and privacy policy</a>.
		<a href="../about/about_copyright.asp">Copyright 1999-2014</a> by Refsnes Data. All Rights Reserved.<br><br>
	</div>
</div>

<script>
function googleTranslateElementInit() {
	new google.translate.TranslateElement({
		pageLanguage: 'en',
		autoDisplay: false,    
		gaTrack: true,
		layout: google.translate.TranslateElement.InlineLayout.SIMPLE
	}, 'google_translate_element');
}

function printPage()
{
content=document.getElementById("main").innerHTML;
head=document.getElementsByTagName("head")[0].innerHTML;
var myWindow=window.open('','','');
myWindow.document.write("<html><head>"+head+"<style>#div-gpt-ad-1379506098645-3,#div-gpt-ad-1379506098645-1,#div-gpt-ad-1379506098645-0{display:none}body{background-color:white}</style></head><body>"+content+"<p><a href='../about/about_copyright.asp'>Copyright 1999-2013</a> by Refsnes Data. All Rights Reserved.</p></body></html>");
myWindow.document.close();
myWindow.print();
}
</script>
<script src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

</body>
</html>
