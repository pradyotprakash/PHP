<!DOCTYPE html>
<html lang="en-US">
<head>

<title>jQuery Mobile CSS Classes</title>
<style>a.menu_jquerymobile_ref_css{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","jquerymob");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">jQ Mobile Tutorial</span></h2>
<a target="_top" href="default.asp" class="menu_default">jQ Mobile HOME</a>
<a target="_top" href="jquerymobile_intro.asp" class="menu_jquerymobile_intro">jQ Mobile Intro</a>
<a target="_top" href="jquerymobile_install.asp" class="menu_jquerymobile_install">jQ Mobile Install</a>
<a target="_top" href="jquerymobile_pages.asp" class="menu_jquerymobile_pages">jQ Mobile Pages</a>
<a target="_top" href="jquerymobile_transitions.asp" class="menu_jquerymobile_transitions">jQ Mobile Transitions</a>
<a target="_top" href="jquerymobile_buttons.asp" class="menu_jquerymobile_buttons">jQ Mobile Buttons</a>
<a target="_top" href="jquerymobile_icons.asp" class="menu_jquerymobile_icons">jQ Mobile Icons</a>
<a target="_top" href="jquerymobile_popups.asp" class="menu_jquerymobile_popups">jQ Mobile Popups</a>
<a target="_top" href="jquerymobile_toolbars.asp" class="menu_jquerymobile_toolbars">jQ Mobile Toolbars</a>
<a target="_top" href="jquerymobile_navbars.asp" class="menu_jquerymobile_navbars">jQ Mobile Navbars</a>
<a target="_top" href="jquerymobile_panels.asp" class="menu_jquerymobile_panels">jQ Mobile Panels</a>
<a target="_top" href="jquerymobile_collapsibles.asp" class="menu_jquerymobile_collapsibles">jQ Mobile Collapsibles</a>
<a target="_top" href="jquerymobile_tables.asp" class="menu_jquerymobile_tables">jQ Mobile Tables</a>
<a target="_top" href="jquerymobile_grids.asp" class="menu_jquerymobile_grids">jQ Mobile Grids</a>
<br>
<h2 class="left"><span class="left_h2">jQ Mobile Lists</span></h2>
<a target="_top" href="jquerymobile_list_views.asp" class="menu_jquerymobile_list_views">jQ Mobile List Views</a>
<a target="_top" href="jquerymobile_list_content.asp" class="menu_jquerymobile_list_content">jQ Mobile List Content</a>
<a target="_top" href="jquerymobile_filters.asp" class="menu_jquerymobile_filters">jQ Mobile Filter Items</a>
<br>
<h2 class="left"><span class="left_h2">jQ Mobile Forms</span></h2>
<a target="_top" href="jquerymobile_form_basic.asp" class="menu_jquerymobile_form_basic">jQ Mobile Form Basic</a>
<a target="_top" href="jquerymobile_form_inputs.asp" class="menu_jquerymobile_form_inputs">jQ Mobile Form Inputs</a>
<a target="_top" href="jquerymobile_form_select.asp" class="menu_jquerymobile_form_select">jQ Mobile Form Select</a>
<a target="_top" href="jquerymobile_form_sliders.asp" class="menu_jquerymobile_form_sliders">jQ Mobile Form Sliders</a>
<br>
<h2 class="left"><span class="left_h2">jQ Mobile Themes</span></h2>
<a target="_top" href="jquerymobile_themes.asp" class="menu_jquerymobile_themes">jQ Mobile Themes</a>
<br>
<h2 class="left"><span class="left_h2">jQ Mobile Events</span></h2>
<a target="_top" href="jquerymobile_events_intro.asp" class="menu_jquerymobile_events_intro">jQ Mobile Events</a>
<a target="_top" href="jquerymobile_events_touch.asp" class="menu_jquerymobile_events_touch">jQ Mobile Touch</a>
<a target="_top" href="jquerymobile_events_scroll.asp" class="menu_jquerymobile_events_scroll">jQ Mobile Scroll</a>
<a target="_top" href="jquerymobile_events_orientation.asp" class="menu_jquerymobile_events_orientation">jQ Mobile Orientation</a>
<a target="_top" href="jquerymobile_events_page.asp" class="menu_jquerymobile_events_page">jQ Mobile Page Events</a>
<br>
<h2 class="left"><span class="left_h2">Examples</span></h2>
<a target="_top" href="jquerymobile_examples.asp" class="menu_jquerymobile_examples">jQ Mobile Examples</a>
<br>
<h2 class="left"><span class="left_h2">References</span></h2>
<a target="_top" href="jquerymobile_ref_css.asp" class="menu_jquerymobile_ref_css">jQ CSS Classes</a>
<a target="_top" href="jquerymobile_ref_data.asp" class="menu_jquerymobile_ref_data">jQ Data Attributes</a>
<a target="_top" href="jquerymobile_ref_events.asp" class="menu_jquerymobile_ref_events">jQ Events</a>
<a target="_top" href="jquerymobile_ref_icons.asp" class="menu_jquerymobile_ref_icons">jQ Icons</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>jQuery Mobile <span class="color_h1">CSS Classes</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="jquerymobile_examples.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="jquerymobile_ref_data.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>jQuery CSS Classes</h2>
<p>jQuery Mobile use CSS Classes to style different elements.</p>
<p>For the reference list below, we have included CSS classes for common styles.</p>
<hr>

<h2>Global Classes</h2>
<p>These classes can be added on any jQuery Mobile widgets (buttons, toolbars, 
panels, tables, lists, etc..):</p>
<table class="reference notranslate">
<tr>
<th style="width:30%">Class</th>
<th style="width:90%">Description</th>
</tr>
<tr>
<td>ui-corner-all</td>
<td>Adds rounded corners to the element</td>
</tr>
<tr>
<td>ui-shadow</td>
<td>Adds shadow to the element</td>
</tr>
<tr>
<td>ui-overlay-shadow</td>
<td>Adds an overlay shadow to the element</td>
</tr>
<tr>
<td>ui-mini</td>
<td>Makes the element smaller</td>
</tr>
</table>
<br>
<hr>

<h2>Button Classes</h2>
<p>In addition to global classes, you can add the following classes to &lt;a&gt; or 
&lt;button&gt; elements (not &lt;input&gt; buttons):</p>
<table class="reference notranslate">
<tr>
<th style="width:30%">Class</th>
<th style="width:90%">Description</th>
</tr>
<tr>
<td>ui-btn</td>
<td>Must be added to &lt;a&gt; elements if you want them to be styled as buttons</td>
</tr>
<tr>
<td>ui-btn-inline</td>
<td>Displays the button inline</td>
</tr>
<tr>
<td>ui-btn-icon-top</td>
<td>Positions the icon above the button text</td>
</tr>
<tr>
<td>ui-btn-icon-right</td>
<td>Positions the icon to the right of the button text</td>
</tr>
<tr>
<td>ui-btn-icon-bottom</td>
<td>Positions the icon below the button text</td>
</tr>
<tr>
<td>ui-btn-icon-left</td>
<td>Positions the icon to the left of the button text</td>
</tr>
<tr>
<td>ui-btn-icon-notext</td>
<td>Displays only the icon</td>
</tr>
<tr>
<td>ui-btn-a|b</td>
<td>Specifies the color of the button. &quot;a&quot; is default (gray background with 
black text), while &quot;b&quot; will change the color to a black background with white 
text</td>
</tr>
</table>
<br>
<hr>

<h2>Icon Classes</h2>
<p>All available icon classes for &lt;a&gt; and &lt;button&gt; elements (see <a href="jquerymobile_ref_icons.asp">Icons Reference</a> 
for how to use icons on other elements):</p>
<table class="reference notranslate">
<tr>
<th style="width:30%">Class</th>
<th style="width:55%">Icon Description</th>
<th style="width:25%">Icon</th>
</tr>
<tr>
<td>ui-icon-action</td>
<td>Action (arrow arcing clockwise out of a box)</td>
<td style="background-image:url('icons/action.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-alert</td>
<td>Exclamation mark inside a triangle</td>
<td style="background-image:url('icons/alert.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-audio</td>
<td>Sound / Speakers</td>
<td style="background-image:url('icons/audio.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-arrow-d-l</td>
<td>Down, left arrow</td>
<td style="background-image:url('icons/arrow-d-l.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-arrow-d-r</td>
<td>Down, right arrow</td>
<td style="background-image:url('icons/arrow-d-r.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-arrow-u-l</td>
<td>Up, left arrow</td>
<td style="background-image:url('icons/arrow-u-l.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-arrow-u-r</td>
<td>Up, right arrow</td>
<td style="background-image:url('icons/arrow-u-r.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-arrow-l</td>
<td>Left arrow</td>
<td style="background-image:url('icons/arrow-l.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-arrow-r</td>
<td>Right arrow</td>
<td style="background-image:url('icons/arrow-r.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-arrow-u</td>
<td>Up arrow</td>
<td style="background-image:url('icons/arrow-u.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-arrow-d</td>
<td>Down arrow</td>
<td style="background-image:url('icons/arrow-d.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-back</td>
<td>Back (curved arrow arcing counterclockwise upwards)</td>
<td style="background-image:url('icons/back.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-bars</td>
<td>Three horizontal bars over each other</td>
<td style="background-image:url('icons/bars.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-bullets</td>
<td>Three horizontal bullets over each other</td>
<td style="background-image:url('icons/bullets.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-calendar</td>
<td>Calendar</td>
<td style="background-image:url('icons/calendar.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-camera</td>
<td>Camera</td>
<td style="background-image:url('icons/camera.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-carat-d</td>
<td>Down carat</td>
<td style="background-image:url('icons/carat-d.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-carat-l</td>
<td>Left carat</td>
<td style="background-image:url('icons/carat-l.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-carat-r</td>
<td>Right carat</td>
<td style="background-image:url('icons/carat-r.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-carat-u</td>
<td>Up carat</td>
<td style="background-image:url('icons/carat-l.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-check</td>
<td>Checkmark</td>
<td style="background-image:url('icons/check.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-clock</td>
<td>Clock</td>
<td style="background-image:url('icons/clock.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-cloud</td>
<td>Cloud</td>
<td style="background-image:url('icons/cloud.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-delete</td>
<td>Delete</td>
<td style="background-image:url('icons/delete.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-edit</td>
<td>Edit / Pencil</td>
<td style="background-image:url('icons/edit.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-eye</td>
<td>Eye</td>
<td style="background-image:url('icons/eye.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-forbidden</td>
<td>Forbidden sign</td>
<td style="background-image:url('icons/forbidden.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-forward</td>
<td>Forward - (curved arrow arcing clockwise upwards)</td>
<td style="background-image:url('icons/forward.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-gear</td>
<td>Gear</td>
<td style="background-image:url('icons/gear.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-grid</td>
<td>Grid</td>
<td style="background-image:url('icons/grid.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-heart</td>
<td>Heart / Love symbol</td>
<td style="background-image:url('icons/heart.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-home</td>
<td>Home / House</td>
<td style="background-image:url('icons/home.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-info</td>
<td>Information</td>
<td style="background-image:url('icons/info.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-location</td>
<td>Location</td>
<td style="background-image:url('icons/location.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-lock</td>
<td>Lock / Padlock</td>
<td style="background-image:url('icons/lock.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-mail</td>
<td>Mail / Letter</td>
<td style="background-image:url('icons/mail.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-minus</td>
<td>Minus sign</td>
<td style="background-image:url('icons/minus.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-plus</td>
<td>Plus sign</td>
<td style="background-image:url('icons/plus.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-recycle</td>
<td>Recycle sign</td>
<td style="background-image:url('icons/recycle.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-refresh</td>
<td>Refresh - Circular arrow</td>
<td style="background-image:url('icons/refresh.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-search</td>
<td>Search / Magnifying glass</td>
<td style="background-image:url('icons/search.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-shop</td>
<td>Shop / Bag</td>
<td style="background-image:url('icons/shop.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-star</td>
<td>Star</td>
<td style="background-image:url('icons/star.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-tag</td>
<td>Tag</td>
<td style="background-image:url('icons/tag.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-user</td>
<td>User / A person</td>
<td style="background-image:url('icons/user.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
<tr>
<td>ui-icon-video</td>
<td>Video / Camera</td>
<td style="background-image:url('icons/camera.jpg');background-repeat:no-repeat;background-position:center;"></td>
</tr>
</table>
<br>
<hr>

<h2>Theme Classes</h2>
<p>jQuery Mobile provides two theme classes: a (gray) and b (black). However, 
you can also create your own, custom class values - all the way up to the letter 
&quot;z&quot; (See the Themes chapter). The table below lists the available theme classes. 
The letters (a-z) means that you can specify a letter from a to z. For example: 
ui-bar-a or ui-bar-b, etc.</p>
<table class="reference notranslate">
<tr>
<th style="width:30%">Class</th>
<th style="width:90%">Description</th>
</tr>
<tr>
<td>ui-bar-(a-z)</td>
<td>Specifies the color for a bar - headers, footers and other bars</td>
</tr>
<tr>
<td>ui-body-(a-z)</td>
<td>Specifies the color for a content block - page content panes (deprecated in 
version 1.4.0), listview items, popups, collapsibles, loader, sliders, and 
panels</td>
</tr>
<tr>
<td>ui-btn-(a-z)</td>
<td>Specifies the color for a button (and icon)</td>
</tr>
<tr>
<td>ui-group-theme-(a-z)</td>
<td>Specifies the color for controlgroups, listviews and collapsible sets</td>
</tr>
<tr>
<td>ui-overlay-(a-z)</td>
<td>Specifies the background color of the page that the dialog, popup and other 
page containers appears on top of</td>
</tr>
<tr>
<td>ui-page-theme-(a-z)</td>
<td>Specifies the color for pages</td>
</tr>
</table>
<br>
<hr>

<h2>Grid Classes</h2>
<p>Columns in a grid are of equal width (and 100% wide in total), with no border, background, margin or padding. There are five layout grids that can be used:</p>
<table class="reference notranslate">
<tr>
<th style="width:18%">Grid Class</th>
<th style="width:12%">Columns</th>
<th style="width:46%">Column Widths</th>
<th style="width:24%">Corresponds To</th>
<th style="width:10%">Example</th>
</tr>
<tr>
<td>ui-grid-solo</td>
<td>1</td>
<td>100%</td>
<td>ui-block-a</td>
<td><a target="_blank" class="tryitbtn" style="width:55px;padding-top:0px;padding-bottom:1px" href="tryit.asp?filename=tryjqmob_grid_solo">Try it</a></td>
</tr>
<tr>
<td>ui-grid-a</td>
<td>2</td>
<td>50% / 50%</td>
<td>ui-block-a|b</td>
<td><a target="_blank" class="tryitbtn" style="width:55px;padding-top:0px;padding-bottom:1px" href="tryit.asp?filename=tryjqmob_grid_a">Try it</a></td>
</tr>
<tr>
<td>ui-grid-b</td>
<td>3</td>
<td>33% / 33% / 33%</td>
<td>ui-block-a|b|c&nbsp;</td>
<td><a target="_blank" class="tryitbtn" style="width:55px;padding-top:0px;padding-bottom:1px" href="tryit.asp?filename=tryjqmob_grid_b">Try it</a></td>
</tr>
<tr>
<td>ui-grid-c</td>
<td>4</td>
<td>25% / 25% / 25% / 25%</td>
<td>ui-block-a|b|c|d</td>
<td><a target="_blank" class="tryitbtn" style="width:55px;padding-top:0px;padding-bottom:1px" href="tryit.asp?filename=tryjqmob_grid_c">Try it</a></td>
</tr>
<tr>
<td>ui-grid-d</td>
<td>5</td>
<td>20% / 20% / 20% / 20% / 20%</td>
<td>ui-block-a|b|c|d|e</td>
<td><a target="_blank" class="tryitbtn" style="width:55px;padding-top:0px;padding-bottom:1px" href="tryit.asp?filename=tryjqmob_grid_d">Try it</a></td>
</tr>
</table>
<p>For more information about grids, read our <a href="jquerymobile_grids.asp">jQuery Mobile Grids Chapter</a>.</p>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="jquerymobile_examples.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="jquerymobile_ref_data.asp">Next Chapter &raquo;</a></div>
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
	<a href="../css/default.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Tutorial</a><br>
	<a href="../css/css3_intro.asp"><span class="bottomlinksraquo">&raquo;</span> CSS3 Tutorial</a><br>
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
	<a href="../css/css_examples.asp"><span class="bottomlinksraquo">&raquo;</span> CSS Examples</a><br>
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
		<a href="jquerymobile_ref_css.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="jquerymobile_ref_css.asp#top" target="_top">TOP</a> |
		<a href="jquerymobile_ref_css.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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