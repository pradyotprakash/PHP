<!DOCTYPE html>
<html lang="en-US">
<head>

<title>CSS Examples</title>
<style>a.menu_css_examples{font-weight:bold;}</style>
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
<h1>CSS <span class="color_h1">Examples</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="css_summary.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="css_quiz.asp">Next Chapter &raquo;</a></div>
</div>
<hr>

<p><b>CSS Backgrounds</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_background-color_body">Set the background color of a page</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_background-color_elements">Set the background color of different elements</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_background-image">Set an image as the background of a page</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_background-image_bad">Bad background image</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_background-image_gradient2">How to repeat a background image only horizontally</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_background-image_position">How to position a background image</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_background-attachment">A fixed background image (this image will not scroll with the rest of the page)</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_background_shorthand">All the background properties in one declaration</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_background_shorthand2">Advanced background example</a></p>
<p><a class="example" href="css_background.asp">Background properties explained</a></p>
<hr>

<p><b>CSS Text</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_color">Set the text color of different elements</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_text-align_all">Align the text</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_text-decoration_link">Remove the line under links</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_text-decoration">Decorate the text</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_text-transform">Control the letters in a text</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_text-indent">Indent text</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_letter-spacing">Specify the space between characters</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_line-height">Specify the space between lines</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_text_direction">Set the text direction of an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_text_word-spacing">Increase the white space between words</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_text_white-space">Disable text wrapping inside an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_vertical-align">Vertical alignment of an image inside text</a></p>
<p><a class="example" href="css_text.asp">Text properties explained</a></p>
<hr>

<p><b>CSS Fonts</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_font-family">Set the font of a text</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_font-size">Set the size of the font</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_font-size_px">Set the size of the font in px</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_font-size_em">Set the size of the font in em</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_font-size_percent_em">Set the size of the font in percent and em</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_font-style">Set the style of the font</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_font-variant">Set the variant of the font</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_font-weight">Set the boldness of the font</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_font">All the font properties in one declaration</a></p>
<p><a class="example" href="css_font.asp">Font properties explained</a></p>
<hr>

<p><b>CSS Links</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_link">Add different colors to visited/unvisited links</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_link_decoration">Use of text-decoration on links</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_link_background">Specify a background color for links</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_link2">Add other styles to hyperlinks</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_link_advanced">Advanced - Create link boxes</a></p>
<p><a class="example" href="css_link.asp">Link properties explained</a></p>
<hr>

<p><b>CSS Lists</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_list-style-type_all">All the different list item markers in lists</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_list-style-image">Set an image as the list-item marker</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_list-style-image_crossbrow">Set an image as the list-item marker - Crossbrowser solution</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_list-style">All list properties in one declaration</a></p>
<p><a class="example" href="css_list.asp">List properties explained</a></p>
<hr>

<p><b>CSS Tables</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_table_border">Specify a black border for table, th, and td elements</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_table_border-collapse">Use of border-collapse</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_table_width">Specify the width and height of a table</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_table_align">Set the horizontal alignment of content (text-align)</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_table_vertical-align">Set the vertical alignment of content (vertical-align)</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_table_padding">Specify the padding for th and td elements</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_table_color">Specify the color of the table borders</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_table_caption-side">Set the position of the table caption</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_table_fancy">Create a fancy table</a></p>
<p><a class="example" href="css_table.asp">Table properties explained</a></p>
<hr>

<p><b>CSS Box Model</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_boxmodel_width">Specify an element with a total width of 250px</a>
</p>
<p><a class="example" href="css_boxmodel.asp">Box model explained</a></p>
<hr>

<p><b>CSS Border</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-width">Set the width of the four borders</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-top-width">Set the width of the top border</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-bottom-width">Set the width of the bottom border</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-left-width">Set the width of the left border</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-right-width">Set the width of the right border</a><br>
<br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-style">Set the style of the four borders</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-top-style">Set the style of the top border</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-bottom-style">Set the style of the bottom border</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-left-style">Set the style of the left border</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-right-style">Set the style of the right border</a><br>
<br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-color">Set the color of the four borders</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-top-color">Set the color of the top border</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-bottom-color">Set the color of the bottom border</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-left-color">Set the color of the left border</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-right-color">Set the color of the right border</a><br>
<br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border">All the border properties in one declaration</a><br>
<br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-style2">Set different borders on each side</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-top">All the top border properties in one declaration</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-bottom">All the bottom border properties in one declaration</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-left">All the left border properties in one declaration</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_border-right">All the right border properties in one declaration</a></p>
<p><a class="example" href="css_border.asp">Border properties explained</a></p>
<hr>

<p><b>CSS Outline</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_outline">Draw a line around an element (outline)</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_outline-style">Set the style of an outline</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_outline-color">Set the color of an outline</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_outline-width">Set the width of an outline</a></p>
<p><a class="example" href="css_outline.asp">Outline properties explained</a></p>
<hr>

<p><b>CSS Margin</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_margin_sides">Specify margins for an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_margin_shorthand">The margin shorthand property</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_margin-top">Set the top margin of a text using a cm value</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_margin-bottom_percent">Set the bottom margin of a text using a percent value</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_margin-left">Set the left margin of a text using a cm value</a></p>
<p><a class="example" href="css_margin.asp">Margin properties explained</a></p>
<hr>

<p><b>CSS Padding</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_padding-left">Set the left padding of an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_padding-right">Set the right padding of an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_padding-top">Set the top padding of an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_padding-bottom">Set the bottom padding of an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_padding">All the padding properties in one declaration</a></p>
<p><a class="example" href="css_padding.asp">Padding properties explained</a></p>
<hr>

<p><b>CSS Grouping and Nesting</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_grouping">Group selectors</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_nesting">Nested (descendant) selectors</a></p>
<p><a class="example" href="css_grouping_nesting.asp">Grouping and nesting explained</a></p>
<hr>

<p><b>CSS Dimension</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_dim_height">Set the height of an image using a pixel value</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_dim_height_percent">Set the height of an image using percent</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_dim_width">Set the width of an element using a pixel value</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_dim_width_percent">Set the width of an element using percent</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_dim_max-height">Set the maximum height of an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_dim_max-width">Set the maximum width of an element using a pixel value</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_dim_max-width_percent">Set the maximum width of an element using percent</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_dim_min-height">Set the minimum height of an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_dim_min-width">Set the minimum width of an element using a pixel value</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_dim_min-width_percent">Set the minimum width of an element using percent</a></p>
<p><a class="example" href="css_dimension.asp">Dimension properties explained</a></p>
<hr>

<p><b>CSS Display</b></p>
<p>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_visibility_hidden">How to hide an element (visibility:hidden)</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_display_none">How to not display an element (display:none)</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_display">How to display an element as an inline element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_display_block">How to display an element as a block element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_visibility_collapse">How to make a table element collapse</a></p>
<p><a class="example" href="css_display_visibility.asp">Display properties explained</a></p>
<hr>

<p><b>CSS Positioning</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_position_fixed">Position an element relative to the browser window</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_position_relative">Position an element relative to its normal position</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_position_absolute">Position an element with an absolute value</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_zindex">Overlapping elements</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_clip">Set the shape of an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_overflow">How to create a scroll bar when an element's content is too big to fit</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_pos_overflow_auto">How to set the browser to automatically handle overflow</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_position_top">Set the top edge of an image using a pixel value</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_position_bottom">Set the bottom edge of an image using a pixel value</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_position_left">Set the left edge of an image using a pixel value</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_position_right">Set the right edge of an image using a pixel value</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_cursor">Change the cursor</a></p>
<p><a class="example" href="css_positioning.asp">Positioning properties explained</a></p>
<hr>

<p><b>CSS Floating</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_float">A simple use of the float property</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_float2">An image with border and margins that floats to the right in a paragraph</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_float3">An image with a caption that floats to the right</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_float4">Let the first letter of a paragraph float to the left</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_float_elements">Create an image gallery with the float property</a><br>
<a href="http://www.w3schools.com/css/tryit.asp?filename=trycss_float_clear" target="_blank">Turning off 
float (using the clear property)</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_float5">Creating a horizontal menu</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_float6">Creating a homepage without tables</a></p>
<p><a class="example" href="css_float.asp">Float properties explained</a></p>
<hr>

<p><b>CSS Aligning Elements</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_align_container">Center aligning with margin</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_align_pos">Left/Right aligning with position</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_align_pos_crossbrowser">Left/Right aligning with position - Crossbrowser solution</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_align_float">Left/Right aligning with float</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_align_float_crossbrowser">Left/Right aligning with float - Crossbrowser solution</a></p>
<p><a class="example" href="css_align.asp">Align properties explained</a></p>
<hr>

<p><b>CSS Generated Content</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_gen_content">Insert the URL in parenthesis after each link with the content property</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_gen_counter-reset">Numbering sections and sub-sections with "Section 1", "1.1", "1.2", etc.</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_gen_quotes">Specify the quotation marks with the quotes property</a></p>
<hr>

<p><b>CSS Pseudo-classes</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_link">Add different colors to a hyperlink</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_link2">Add other styles to hyperlinks</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_link_focus">Use of :focus</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_first-child1">:first-child - match the first p element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_first-child2">:first-child - match the first i element in all p elements</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_first-child3">:first-child - Match all i elements in all first child p elements</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_lang">Use of :lang</a></p>
<p><a class="example" href="css_pseudo_classes.asp">Pseudo-classes explained</a></p>
<hr>

<p><b>CSS Pseudo-elements</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_firstletter">Make the first letter special in a text</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_firstline">Make the first line special in a text</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_firstline_letter">Make the first letter and first line special</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_before">Use :before to insert some content before an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_after">Use :after to insert some content after an element</a></p>
<p><a class="example" href="css_pseudo_elements.asp">Pseudo-elements explained</a></p>
<hr>

<p><b>CSS Navigation Bars</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_navbar_vertical_advanced">Fully styled vertical navigation bar</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_navbar_horizontal_float_advanced">Fully styled horizontal navigation bar</a></p>
<p><a class="example" href="css_navbar.asp">Navigation bars explained</a></p>
<hr>

<p><b>CSS Image Gallery</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_image_gallery">Image gallery</a></p>
<p><a class="example" href="css_image_gallery.asp">Image gallery explained</a></p>
<hr>

<p><b>CSS Image Opacity</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_image_transparency">Creating transparent images - mouseover effect</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_transparency">Creating a transparent box with text on a background image</a></p>
<p><a class="example" href="css_image_transparency.asp">Image opacity explained</a></p>
<hr>

<p><b>CSS Image Sprites</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_sprites_img">An image sprite</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_sprites_nav">An image sprite - a navigation list</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_sprites_hover_nav">An image sprite with hover effect</a></p>
<p><a class="example" href="css_image_sprites.asp">Image sprites explained</a></p>
<hr>

<p><b>CSS Attribute Selectors</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_attselector_att">Select elements with a title attribute</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_attselector_value">Select elements with title=a specific value</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_attselector_valuelist_space">Select elements with title=a specific value (even if the attribute has space-separated values)</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_attselector_valuelist_hyphen">Select elements with title=a specific value (even if the attribute has hyphen-separated values)</a></p>
<p><a class="example" href="css_attribute_selectors.asp">Attribute selectors explained</a></p>
<hr>

<p><b>CSS3 Borders</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_border-radius">Add rounded corners to an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_box-shadow">Add a box-shadow to an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_border-image">Use an image to create a border around an element</a></p>
<p><a class="example" href="css3_borders.asp">CSS3 borders explained</a></p>
<hr>

<p><b>CSS3 Backgrounds</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_background-size">Resize a background image</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_background-size2">Stretch background image to completely fill the content area</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_background-origin">Position the background image within the content-box</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_background-multiple">Set multiple background images for an element</a></p>
<p><a class="example" href="css3_backgrounds.asp">CSS3 backgrounds explained</a></p>
<hr>

<p><b>CSS3 Gradients</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear">Linear Gradient - top to bottom</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_ltr">Linear Gradient - left to right</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_diagonal">Linear Gradient - diagonal</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_angles">Linear Gradient - with a specified angle</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_cs">Linear Gradient - with multiple color stops</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_rainbow">Linear Gradient - color of a rainbow + text</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_trans">Linear Gradient - with transparency</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-linear_repeating">Linear Gradient - a repeating linear gradient</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-radial">Radial Gradient - evenly spaced color stops</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-radial2">Radial Gradient - differently spaced color stops</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-radial_shape">Radial Gradient - set shape</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-radial_size">Radial Gradient - different size keywords</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_gradient-radial_repeating">Radial Gradient - a repeating radial gradient</a></p>
<p><a class="example" href="css3_gradients.asp">CSS3 gradients explained</a></p>
<hr>

<p><b>CSS3 Text Effects</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_text-shadow_tut">Add shadow to text</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_word-wrap">Allow long words to be able to break and wrap onto the next line</a></p>
<p><a class="example" href="css3_text_effects.asp">CSS3 text effects explained</a></p>
<hr>

<p><b>CSS3 Fonts</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_font-face_rule">Use your "own" fonts in @font-face rule</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_font-face_rule_bold">Use your "own" fonts in @font-face rule (bold)</a></p>
<p><a class="example" href="css3_fonts.asp">CSS3 fonts explained</a></p>
<hr>

<p><b>CSS3 2D Transforms</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_transform_translate">translate() - move element from its current position</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_transform_rotate">rotate() - rotate element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_transform_scale">scale() - scale element (increase/decrease)</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_transform_skew">skew() - turn element in a given angle</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_transform_matrix1">matrix() - rotate, scale, move (translate), and skew element</a></p>
<p><a class="example" href="css3_2dtransforms.asp">CSS3 2D transforms explained</a></p>
<hr>

<p><b>CSS3 3D Transforms</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_transform_rotatex">rotateX() - rotate element around its X-axis at a given degree</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_transform_rotatey">rotateY() - rotate element around its Y-axis at a given degree</a></p>
<p><a class="example" href="css3_3dtransforms.asp">CSS3 3D transforms explained</a></p>
<hr>

<p><b>CSS3 Transitions</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_transition1">Transition effect - change width</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_transition2">Transition effect - change width, height, transform</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_transition4">All transition properties in one example</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_transition5">All transition properties in one (shorthand method)</a></p>
<p><a class="example" href="css3_transitions.asp">CSS3 transitions explained</a></p>
<hr>

<p><b>CSS3 Animations</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_animation1">Bind an animation to an element</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_animation2">Animation - change background color</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_animation3">Animation - change background color and position</a></p>
<p><a class="example" href="css3_animations.asp">CSS3 animations explained</a></p>
<hr>

<p><b>CSS3 Multiple Columns</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_column-count">Divide the text in a div element into columns</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_column-gap">Specify the gap between columns</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_column-rule">Specify the width, style and color of the rule between columns</a></p>
<p><a class="example" href="css3_multiple_columns.asp">CSS3 multiple columns explained</a></p>
<hr>

<p><b>CSS3 User Interface</b></p>
<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_resize">resize property - Make an element resizable by the user</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_box-sizing">box-sizing property - Create two bordered boxes side by side</a><br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss3_outline-offset">outline-offset property - offset an outline</a></p>
<p><a class="example" href="css3_user_interface.asp">CSS3 user interface explained</a></p>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="css_summary.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="css_quiz.asp">Next Chapter &raquo;</a></div>
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
		<a href="css_examples.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="css_examples.asp#top" target="_top">TOP</a> |
		<a href="css_examples.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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