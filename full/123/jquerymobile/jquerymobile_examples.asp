<!DOCTYPE html>
<html lang="en-US">
<head>

<title>jQuery Mobile Examples</title>
<style>a.menu_jquerymobile_examples{font-weight:bold;}</style>
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
<link rel="stylesheet" type="text/css" href="../stdtheme.css">
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
<h1>jQuery Mobile <span class="color_h1">Examples</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="jquerymobile_events_page.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="jquerymobile_ref_css.asp">Next Chapter &raquo;</a></div>
</div>
<hr>

<p><b>jQuery Mobile Pages</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_start">A basic mobile web page</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_pages">Multiple pages</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_dialog">Dialog box</a>
</p>
<p><b><a href="jquerymobile_pages.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Transitions</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_trans_fade">Fade effect</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_trans_flip">Flip effect</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_trans_flow">Flow effect</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_trans_pop">Pop effect</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_trans_slide">Slide effect</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_trans_slidefade">Slidefade effect</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_trans_slideup">Slideup effect</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_trans_slidedown">Slidedown effect</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_trans_turn">Turn effect</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_trans_none">No transition effect</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_trans_reverse">Reversed effect</a>
</p>
<p><b><a href="jquerymobile_transitions.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Buttons</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_button">Create a button</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_button_inline">Inline buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_button_group">Grouped buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_button_back">Back buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_button_black">Change the button color</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_button_corners">Buttons with or without rounded corners</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_button_mini">Small or regular size buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_button_shadow">Buttons with or without shadows</a>
</p>
<p><b><a href="jquerymobile_buttons.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Button Icons</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_icon_all">Add icons to buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_icon_all2">Add more icons (icons introduced in version 1.4)</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_icon_positions">Position icons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_icon_notext">Display only the icon</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_icon_disc">Remove the circle (disc)</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_icon_alt">Change the icon color</a>
</p>
<p><b><a href="jquerymobile_icons.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Popups</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_popup_basic">Create a basic popup</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_popup_content">Add padding and margin to the popup</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_popup_rightclose">Close the popup with a right close button</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_popup_leftclose">Close the popup with a left close button</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_popup_undismissible">Undismissible Popup</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_popup_position">Positioning popups</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_popup_transitions">Transitioning popups</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_popup_dialog">Popup dialogs</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_popup_image">Popup photos</a>
</p>
<p><b><a href="jquerymobile_popups.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Toolbars</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_toolbars_basic">Create a header and a footer</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_header">Add buttons in header</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_header_left">Add a button to the left side in the header</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_header_class">Add a button to the right side in the header</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_footer">Footer with buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_footer_class">Footer with center aligned buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_footer_grouped_horizontal">Footer with horizontally grouped buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_toolbars_inline">Inline position - header and footer inline with page content</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_toolbars_fixed">Fixed position - header and footer will remain positioned at top and bottom of the page</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_toolbars_fullscreen">Fullscreen position - header and footer remains positioned at the top and bottom, but also over the page content</a>
</p>
<p><b><a href="jquerymobile_toolbars.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Navigation Bars</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_navbars">Create a navigation bar</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_navbars2">Icons in navigation buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_navbars_content">Navigation bars in content</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_navbars_content">Navigation bars in content</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_navbars_footer">Navigation bars in footer</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_navbars_class_active">Add the selected (pressed down) look for buttons in navigation bars</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_navbars_class_persist">Add the selected (pressed down) look persistently</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_navbars_pos_top">Positioning icons: top alignment</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_navbars_pos_right">Positioning icons: right alignment</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_navbars_pos_bottom">Positioning icons: bottom alignment</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_navbars_pos_left">Positioning icons: left alignment</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_navbars_wrap">A demonstration of 10 buttons in a navigation bar</a>
</p>
<p><b><a href="jquerymobile_navbars.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Panels</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_panels_basic">Create a basic panel</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_panels_closebtn">A panel with a close button</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_panels_display">Change the panel display</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_panels_rightpos">Right position a panel</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_panels_fixed">Fixed panel position</a>
</p>
<p><b><a href="jquerymobile_panels.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Collapsibles</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_collapsible">Create a collapsible block of content</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_collapsible_false">Expand the content when the page loads</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_collapsible_nested">Nested collapsible blocks</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_collapsible_sets">Collapsible sets (accordion)</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_collapsible_inset">Remove rounded corners on collapsibles</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_collapsible_mini">Make collapsibles smaller</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_collapsible_icons">Change the icon of collapsibles</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_collapsible_iconpos">Change the icon position of collapsibles</a>
</p>
<p><b><a href="jquerymobile_collapsibles.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Tables</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_tables_reflow">Create a reflow table</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_tables_columntoggle">Create a column toggle table</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_tables_btntext">Change the toggle table button text</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_tables_shadow">Add shadows to the table</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_tables_border">Add a bottom border to all table rows</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_tables_bgcolor">Add a background-color to all table rows</a>
</p>
<p><b><a href="jquerymobile_tables.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Grids</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_grid_a">Two-column layout</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_grid_b">Three-column layout</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_grid_c">Four-column layout</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_grid_d">Five-column layout</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_grid_css">Customize grids</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_grid_multiple">Multiple rows inside columns</a>
</p>
<p><b><a href="jquerymobile_grids.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Lists</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_views">Create list views</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_inset">List views with rounded corners</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_dividers">List dividers</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_autodividers">Autodividers</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_readonly">Create read-only lists</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_panel">Insert panels to the list items</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_change_icons">Change default link icon for list items</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_icons">Add icons to list items</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_thumbs">Add thumbnails to list items</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_thumbs2">Add HTML elements to fill the list items with information</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_split">Create lists with split buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_split2">Make the list items more functional</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_count">Create count bubbles</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_popup">Popup lists</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_collapsible">Collapsible lists</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_collapsible_popup">Collapsible popup lists</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_collapsible_inset">Full width collapsible lists</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_formatting">Create a calendar</a>
</p>
<p><b><a href="jquerymobile_list_views.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Filters</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_filter">Create a search field for lists</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_filter_placeholder">Change the text inside the search field</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_lists_filtertext">Custom filter</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_filters_collapsibles">Filter 
collapsible lists</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_filters_tables">Filter tables</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_filters_div">Filter a &lt;div&gt; element</a>
</p>
<p><b><a href="jquerymobile_filters.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Forms</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_inputs">Text inputs</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_buttons2">Adding an icon in input buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_clear">Adding a "clear" button in inputs</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_textarea">Text area</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_search">Search input</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_radio">Radio buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_checkbox">Checkboxes</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_horizontal">Group radio buttons and checkboxes horizontally</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_radio_check_fieldcontain">Field containers with radio buttons and checkboxes</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_checked">Pre-select radio button/checkbox</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_popup">Place the form inside a popup</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_none">Prevent jQuery Mobile to automatically style tappable elements</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select">Create a select menu</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_optgroup">Create select menus with dividers (optgroup)</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_native">Custom select menus</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_multiple">Select multiple options in the select menu</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_group">Group selection menus</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_horizontal">Group selection menus horizontally</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_mini">Minify selection menus</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_selected">Pre-select an option</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_popup">Popup selections</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_collapsible">Collapsible forms</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_icon">Change the default select icon</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_iconpos">Change the icon position</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_slider">Create a slider control</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_slider_showvalue">Show the value on the slider button</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_slider_tooltip">Make the value popup on the screen as the user slide</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_slider_highlight">Highlight the track up to the slider value</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_slider_range">Range slider (dual)</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_switch">Create a flip toggle switch</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_switch_text">Change the text on the flip switch</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_switch_selected">Pre-select a flip switch</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_forms_select_switch_css">Style the flip switch</a>
</p>
<p><b><a href="jquerymobile_form_basic.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Themes</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_a">Theme "a"</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_b">Theme "b"</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_bars">Theming header and footer</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_dialog">Theming dialogs</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_buttons">Theming buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_icons">Theming icons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_popups">Theming popups</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_toolbars_buttons">Theming buttons in header and footer</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_navbars">Theming navigation bars</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_panels">Theming panels</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_collapsibles">Theming collapsible button and content</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_lists">Theming lists</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_split">Theming split buttons</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_collapsible_lists">Theming collapsible lists</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_forms">Theming forms</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_collapsible_forms">Theming collapsible forms</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_themes_custom">Customize themes</a>
</p>
<p><b><a href="jquerymobile_themes.asp">Examples explained</a></b></p>
<hr>

<p><b>jQuery Mobile Events</b></p>
<p>
<a target="_blank" href="tryit.asp?filename=tryjqmob_events_tap">Tap event</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_events_taphold">Taphold event</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_events_swipe">Swipe event</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_events_swipeleft">Swipeleft event</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_events_swiperight">Swiperight event</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_events_scrollstart">Scrollstart event</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_events_scrollstop">Scrollstop event</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_events_orientationchange">Orientationchange event - Alert orientation</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_events_orientationchange2">Orientationchange event - Set different styles for portrait and landscape</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_events_page_initialization">Page initialization events</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_events_pagecontainerload">Page load events</a>
<br>
<a target="_blank" href="tryit.asp?filename=tryjqmob_events_page_transitions">Page transition events</a>
</p>
<p><b><a href="jquerymobile_events_touch.asp">Examples explained</a></b></p>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="jquerymobile_events_page.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="jquerymobile_ref_css.asp">Next Chapter &raquo;</a></div>
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
		<a href="jquerymobile_examples.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="jquerymobile_examples.asp#top" target="_top">TOP</a> |
		<a href="jquerymobile_examples.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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