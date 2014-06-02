<!DOCTYPE html>
<html lang="en-US">
<head>

<title>jQuery Mobile Data Attributes</title>
<style>a.menu_jquerymobile_ref_data{font-weight:bold;}</style>
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
<h1>jQuery Mobile <span class="color_h1">Data Attributes</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="jquerymobile_ref_css.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="jquerymobile_ref_events.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>jQuery Data Attributes</h2>
<p>jQuery Mobile uses the <a href="../tags/att_global_data.asp">HTML5 data-* attribute</a> 
to create a "touch-friendly" and attractive look for mobile devices.</p>
<p>For the reference list below, <strong>bold value</strong> specifies the 
default value.</p>
<hr>

<h2>Button</h2>
<p><span class="deprecated">Deprecated in version 1.4. Use 
<a href="jquerymobile_ref_css.asp">CSS Classes</a> instead.</span> Hyperlinks with <span class="marked">data-role=&quot;button&quot;</span>. Button elements and links in 
toolbars and input fields are automatically styled as buttons, no need for 
data-role="button".</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-corners</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether the button should have rounded corners or not</td>
</tr>
<tr>
<td>data-icon</td>
<td><a href="jquerymobile_ref_icons.asp">Icons Reference</a></td>
<td>Specifies the icon of the button. Default is no icon</td>
</tr>
<tr>
<td>data-iconpos</td>
<td><strong>left</strong> | right | top | bottom | notext</td>
<td>Specifies the position of the icon</td>
</tr>
<tr>
<td>data-iconshadow</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether the button icon should have shadows or not</td>
</tr>
<tr>
<td>data-inline</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the button should be inline or not</td>
</tr>
<tr>
<td>data-mini</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the button should be of small or regular size</td>
</tr>
<tr>
<td>data-shadow</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether the button should have shadows or not</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the button</td>
</tr>
</table>
<br>
<table class="lamp" id="table2"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>To group multiple buttons, use a container with the data-role="controlgroup" 
attribute together with data-type="horizontal|vertical&quot; to specify whether to 
group buttons horizontally or vertically.</td>
</tr></table>
<br>
<hr>

<h2>Checkbox</h2>
<p>Pairs of labels and inputs with <span class="marked">type=&quot;checkbox&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-mini</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the checkbox should be of small or regular size</td>
</tr>
<tr>
<td>data-role</td>
<td>none</td>
<td>Prevents jQuery Mobile to style checkboxes as buttons</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the checkbox</td>
</tr>
</table>
<br>
<table class="lamp" id="table2"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>To group multiple checkboxes, use the data-role=&quot;controlgroup&quot; together with 
the data-type=&quot;horizontal|vertical&quot; to specify whether to group checkboxes 
horizontally or vertically.</td>
</tr></table>
<br>
<hr>

<h2>Collapsible</h2>
<p>A header element followed by any HTML markup inside a container with the <span class="marked">data-role=&quot;collapsible&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-collapsed</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether the content should be closed or expanded</td>
</tr>
<tr>
<td>data-collapsed-cue-text</td>
<td><em>sometext&nbsp;</em></td>
<td>Specifies some text to provide audible feedback for users with screen reader 
software. Default is &quot;click to collapse contents&quot;.</td>
</tr>
<tr>
<td>data-collapsed-icon</td>
<td><a href="jquerymobile_ref_icons.asp">Icons Reference</a></td>
<td>Specifies the icon of the collapsible button. Default is "plus"</td>
</tr>
<tr>
<td>data-content-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the collapsible content. Will also add rounded 
corners to the collapsible content</td>
</tr>
<tr>
<td>data-expanded-cue-text</td>
<td><em>sometext&nbsp;</em></td>
<td>Specifies some text to provide audible feedback for users with screen reader 
software. Default is &quot;click to expand contents&quot;.</td>
</tr>
<tr>
<td>data-expanded-icon</td>
<td><a href="jquerymobile_ref_icons.asp">Icons Reference</a></td>
<td>Specifies the icon of the collapsible button when the content is expanded. 
Default is "minus"</td>
</tr>
<tr>
<td>data-iconpos</td>
<td><strong>left</strong> | right | top | bottom</td>
<td>Specifies the position of the icon</td>
</tr>
<tr>
<td>data-inset</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether the collapsible button should be styled with rounded 
corners and some margin or not</td>
</tr>
<tr>
<td>data-mini</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the collapsible buttons should be of small or regular size</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the collapsible button</td>
</tr>
</table>
<br>
<hr>

<h2>Collapsible Set</h2>
<p>Collapsible content blocks inside a container with the <span class="marked"> data-role=&quot;collapsibleset&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-collapsed-icon</td>
<td><a href="jquerymobile_ref_icons.asp">Icons Reference</a></td>
<td>Specifies the icon of the collapsible button. Default is "plus"</td>
</tr>
<tr>
<td>data-content-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the collapsible content</td>
</tr>
<tr>
<td>data-expanded-icon</td>
<td><a href="jquerymobile_ref_icons.asp">Icons Reference</a></td>
<td>Specifies the icon of the collapsible button when the content is expanded. 
Default is "minus"</td>
</tr>
<tr>
<td>data-iconpos</td>
<td><strong>left</strong> | right | top | bottom | notext</td>
<td>Specifies the position of the icon</td>
</tr>
<tr>
<td>data-inset</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether the collapsibles should be styled with rounded 
corners and some margin or not</td>
</tr>
<tr>
<td>data-mini</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the collapsible buttons should be of small or regular size</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the collapsible set</td>
</tr>
</table>
<br>
<hr>

<h2>Content</h2>
<p><span class="deprecated">Deprecated in version 1.4, and will be removed in 1.5.</span> Container with <span class="marked">data-role="content"</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the content</td>
</tr>
</table>
<br>
<hr>

<h2>Controlgroup</h2>
<p>A &lt;div&gt; or &lt;fieldset&gt; container with <span class="marked">data-role="controlgroup"</span>. 
Groups multiple button-styled inputs of a single type (link-based buttons, radio buttons, 
checkboxes, select elements). For grouping form checkboxes and radio buttons, the 
&lt;fieldset&gt; container is recommended inside a &lt;div&gt; with the &quot;ui-fieldcontain&quot; 
class, 
to improve label styling.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-exclude-invisible</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether to exclude invisible children in the assignment of rounded 
corners</td>
</tr>
<tr>
<td>data-mini</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the group should be of small or regular size</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the controlgroup</td>
</tr>
<tr>
<td>data-type</td>
<td>horizontal | <strong>vertical</strong></td>
<td>Specifies whether the group should be horizontally or vertically 
displayed</td>
</tr>
</table>
<br>
<hr>

<h2>Dialog</h2>
<p>A container with <span class="marked">data-dialog=&quot;true&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-close-btn</td>
<td><strong>left</strong> | right | none</td>
<td>Specifies the position of the close button</td>
</tr>
<tr>
<td>data-close-btn-text</td>
<td><em>sometext</em></td>
<td>Specifies the text for the close button</td>
</tr>
<tr>
<td>data-corners</td>
<td><strong>true </strong>| false&nbsp;</td>
<td>Specifies whether the dialog should have rounded corners or not</td>
</tr>
<tr>
<td>data-dom-cache</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the to clear jQuery DOM cache or not for individual pages 
(if set to true, you need to take care to manage the DOM yourself and test 
thoroughly on all mobile devices)</td>
</tr>
<tr>
<td>data-overlay-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the overlay (background) color of the dialog page</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the dialog page</td>
</tr>
<tr>
<td>data-title</td>
<td><em>sometext</em></td>
<td>Specifies the title for the dialog page</td>
</tr>
</table>
<br>
<hr>

<h2>Enhancement</h2>
<p>A container with <span class="marked">data-enhance=&quot;false&quot;</span> or <span class="marked">data-ajax=&quot;false&quot;</span></p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-enhance</td>
<td><strong>true </strong>| false</td>
<td>If set to &quot;true&quot;, (default) jQuery Mobile will automatically style the page, 
making it suitable for mobile devices. If set to &quot;false&quot;, the framework will not 
style the page&nbsp;&nbsp; </td>
</tr>
<tr>
<td>data-ajax</td>
<td><strong>true </strong>| false</td>
<td>Specifies whether to load pages via ajax or not</td>
</tr>
</table>
<p><strong>Note:</strong> data-enhance=&quot;false&quot; must be used in conjunction with 
$.mobile.ignoreContentEnabled=true&quot; to stop jQuery Mobile to style pages 
automatically.</p>
<p>Any link or form element inside data-ajax="false" containers will be ignored by the framework's navigation functionality when $.mobile.ignoreContentEnabled is set to true.</p>
<hr>

<h2>Field Container</h2>
<p><span class="deprecated">Deprecated in version 1.4, and will be removed in 1.5. 
Use class=&quot;ui-fieldcontain instead&quot;. </span> A container with <span class="marked">data-role="fieldcontain"</span> wrapped around label/form element pair.</p>
<hr>

<h2>Fixed Toolbar</h2>
<p>A container with <span class="marked">data-role=&quot;header&quot;</span> or <span class="marked">data-role=&quot;footer&quot;</span> 
together with the 
<span class="marked">data-position=&quot;fixed&quot;</span> attribute.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-disable-page-zoom</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether the user is able to scale/zoom the page or not</td>
</tr>
<tr>
<td>data-fullscreen</td>
<td>true | <strong>false</strong></td>
<td>Specifies toolbars to always be positioned at the top and/or bottom</td>
</tr>
<tr>
<td>data-tap-toggle</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether the user is able to toggle toolbar-visibility on 
taps/clicks or not</td>
</tr>
<tr>
<td>data-transition</td>
<td><strong>slide</strong> | fade | none</td>
<td>Specifies the transition effect when a tap/click occurs</td>
</tr>
<tr>
<td>data-update-page-padding</td>
<td><strong>true</strong> | false</td>
<td>Specifies the padding of both top and bottom of the page to be updated on resize, transition 
and &quot;updatelayout&quot; 
events (jQuery Mobile always updates the padding on the &quot;pageshow&quot; event)</td>
</tr>
<tr>
<td>data-visible-on-page-show</td>
<td><strong>true</strong> | false</td>
<td>Specifies toolbar-visibility when parent page is shown</td>
</tr>
</table>
<br>
<hr>

<h2>Flip Toggle Switch</h2>
<p>An &lt;input type=&quot;checkbox&quot;&gt; with a data-role of &quot;flipswitch&quot;:</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-mini</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the switch should be of small or regular size</td>
</tr>
<tr>
<td>data-on-text</td>
<td><em>sometext</em></td>
<td>Specifies the &quot;on&quot; text on the flip switch (default is &quot;On&quot;)</td>
</tr>
<tr>
<td>data-off-text</td>
<td><em>sometext</em></td>
<td>Specifies the &quot;off&quot; text on the flip switch (default is &quot;Off&quot;)</td>
</tr>
</table>
<br>
<hr>

<h2>Footer</h2>
<p>A container with <span class="marked">data-role=&quot;footer&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-id</td>
<td><em>sometext</em></td>
<td>Specifies a unique ID. Required for persistent footers</td>
</tr>
<tr>
<td>data-position</td>
<td><strong>inline</strong> | fixed</td>
<td>Specifies whether the footer should be inline with page content or remain 
positioned at the bottom</td>
</tr>
<tr>
<td>data-fullscreen</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the footer should always be positioned at the bottom and over the page 
content (slightly see-through) or not</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the footer</td>
</tr>
</table>
<p><strong>Note:</strong> To enable the fullscreen position, use data-position="fixed" and then add the data-fullscreen attribute to the element.</p>
<hr>

<h2>Header</h2>
<p>A container with <span class="marked">data-role=&quot;header&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-id</td>
<td><em>sometext</em></td>
<td>Specifies a unique ID. Required for persistent headers</td>
</tr>
<tr>
<td>data-position</td>
<td><strong>inline</strong> | fixed</td>
<td>Specifies whether the header should be inline with page content or remain 
positioned at the top</td>
</tr>
<tr>
<td>data-fullscreen</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the header should always be positioned at the top and over the page 
content (slightly see-through) or not</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the header</td>
</tr>
</table>
<p><strong>Note:</strong> To enable the fullscreen position, use 
data-position=&quot;fixed&quot; and then add the data-fullscreen attribute to the element.</p>
<hr>

<h2>Inputs</h2>
<p>Inputs with <span class="marked">type=&quot;text|search|etc.&quot;</span> or <span class="marked">textarea elements</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-clear-btn</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the input should have a &quot;clear&quot; button</td>
</tr>
<tr>
<td>data-clear-btn-text</td>
<td><em>text</em></td>
<td>Specifies a text for the &quot;clear&quot; button. Default is &quot;clear text&quot;</td>
</tr>
<tr>
<td>data-mini</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the input should be of small or regular size</td>
</tr>
<tr>
<td>data-role</td>
<td>none</td>
<td>Prevents jQuery Mobile to style inputs/textareas as buttons</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)&nbsp;</td>
<td>Specifies the theme color of the input field</td>
</tr>
</table>
<br>
<hr>

<h2>Link</h2>
<p>All links.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-ajax</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether to load pages via ajax for improved user experience and 
transitions. If set to false, jQuery Mobile will do a normal page request.</td>
</tr>
<tr>
<td>data-direction</td>
<td>reverse</td>
<td>Reverse transition animation (only for page or dialog)</td>
</tr>
<tr>
<td>data-dom-cache</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the to clear jQuery DOM cache or not for individual pages 
(if set to true, you need to take care to manage the DOM yourself and test 
thoroughly on all mobile devices)</td>
</tr>
<tr>
<td>data-prefetch</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether to prefetch pages into the DOM so that they are available 
when the user visits them</td>
</tr>
<tr>
<td>data-rel</td>
<td>back | dialog | external | popup</td>
<td>Specifies an option for how the link should behave. Back - Moves one step 
back in history. Dialog - Opens a link as a dialog, not tracked in history. 
External - For linking to another domain. Popup - opens a popup window.</td>
</tr>
<tr>
<td>data-transition</td>
<td><strong>fade</strong> | flip | flow | pop | slide | slidedown | slidefade | slideup | turn | 
none</td>
<td>Specifies how to transition from one page to the next. See our
<a href="jquerymobile_transitions.asp">jQuery Mobile Transitions</a> chapter.</td>
</tr>
<tr>
<td>data-position-to</td>
<td><strong>origin</strong> | jQuery selector | window</td>
<td>Specifies the position of popup boxes. Origin - Default. Positions the 
popup over the link that opens it. jQuery selector - positions the popup over 
the specified element. Window - positions the popup in the middle of the window 
screen.</td>
</tr>
</table>
<br>
<hr>

<h2>List</h2>
<p>An &lt;ol&gt; or &lt;ul&gt; with <span class="marked">data-role=&quot;listview&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-autodividers</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether to automatically divide list items or not</td>
</tr>
<tr>
<td>data-count-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the count bubble</td>
</tr>
<tr>
<td>data-divider-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the list divider</td>
</tr>
<tr>
<td>data-filter</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether to add a search box in a list or not</td>
</tr>
<tr>
<td>data-filter-placeholder</td>
<td><em>sometext</em></td>
<td><span class="deprecated">Deprecated in version 1.4. Use the HTML placeholder attribute instead. </span>Specifies the text inside the search box. Default is &quot;Filter items...&quot;</td>
</tr>
<tr>
<td>data-filter-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the search filter</td>
</tr>
<tr>
<td>data-icon</td>
<td><a href="jquerymobile_ref_icons.asp">Icons Reference</a></td>
<td>Specifies the icon of the list</td>
</tr>
<tr>
<td>data-inset</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the list should be styled with rounded 
corners and some margin or not</td>
</tr>
<tr>
<td>data-split-icon</td>
<td><a href="jquerymobile_ref_icons.asp">Icons Reference</a></td>
<td>Specifies the icon of the split button. Default is &quot;arrow-r&quot;</td>
</tr>
<tr>
<td>data-split-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the split button</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the list</td>
</tr>
</table>
<br>
<hr>

<h2>List item</h2>
<p>An &lt;li&gt; inside an &lt;ol&gt; or &lt;ul&gt; with <span class="marked">data-role=&quot;listview&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-filtertext</td>
<td><em>sometext</em></td>
<td>Specifies a text to search for when filtering elements. This text will then be 
filtered instead of the actual list item text</td>
</tr>
<tr>
<td>data-icon</td>
<td><a href="jquerymobile_ref_icons.asp">Icons Reference</a></td>
<td>Specifies the icon of the list item</td>
</tr>
<tr>
<td>data-role</td>
<td>list-divider</td>
<td>Specifies a divider for list items</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)&nbsp;</td>
<td>Specifies the theme color of the list item</td>
</tr>
</table>
<p><strong>Note:</strong> The data-icon attribute only work on list items with 
links.</p>
<hr>

<h2>Navbar</h2>
<p>&lt;li&gt; elements inside a container with <span class="marked">data-role=&quot;navbar&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-icon</td>
<td><a href="jquerymobile_ref_icons.asp">Icons Reference</a></td>
<td>Specifies the icon of the list item</td>
</tr>
<tr>
<td>data-iconpos</td>
<td>left | right | <strong>top</strong> | bottom | notext</td>
<td>Specifies the position of the icon</td>
</tr>
</table>
<br>
<table class="lamp" id="table2"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>Navbars inherit the theme-swatch from their parent container. It is not 
possible to set the data-theme attribute to a navbar. The data-theme attribute can 
be set individually to each link inside the navbar.</td>
</tr></table>
<br>
<hr>

<h2>Page</h2>
<p>A container with <span class="marked">data-role=&quot;page&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-dom-cache</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the to clear jQuery DOM cache or not for individual pages 
(if set to true, you need to take care to manage the DOM yourself and test 
thoroughly on all mobile devices)</td>
</tr>
<tr>
<td>data-overlay-theme</td>
<td><em>letter</em> (a-z)&nbsp;</td>
<td>Specifies the overlay (background) color of dialog pages</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)&nbsp;</td>
<td>Specifies the theme color of the page</td>
</tr>
<tr>
<td>data-title</td>
<td><em>sometext</em></td>
<td>Specifies the page title</td>
</tr>
<tr>
<td>data-url</td>
<td>url</td>
<td>Value for updating the URL, instead of the url used to request the page</td>
</tr>
</table>
<br>
<hr>

<h2>Popup</h2>
<p>A container with <span class="marked">data-role=&quot;popup&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-corners</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether the popup should have rounded corners or not</td>
</tr>
<tr>
<td>data-dismissible</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether the popup should be closed by clicking outside of the 
popup or not</td>
</tr>
<tr>
<td>data-history</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether the popup should create a browser history item when 
opened. If set to false, it will not create a history item, and will then not be 
closeable via the browser's &quot;Back&quot; button</td>
</tr>
<tr>
<td>data-overlay-theme</td>
<td><em>letter</em> (a-z)&nbsp;</td>
<td>Specifies the overlay (background) 
color of the popup box. Default is transparent background (none). </td>
</tr>
<tr>
<td>data-shadow</td>
<td><strong>true</strong> | false</td>
<td>Specifies whether the popup box should have shadows or not</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)&nbsp;</td>
<td>Specifies the theme color of the popup box. Default inherited, "none" sets 
the popup to transparent</td>
</tr>
<tr>
<td>data-tolerance</td>
<td>30, 15, 30, 15&nbsp;</td>
<td>Specifies the distance from the edges of the window (top, right, bottom, 
left)</td>
</tr>
</table>
<p>An anchor with <span class="marked">data-rel=&quot;popup&quot;</span>:</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-position-to</td>
<td><strong>origin</strong> | jQuery selector | window</td>
<td>Specifies the position of popup boxes. Origin - Default. Positions the 
popup over the link that opens it. jQuery selector - positions the popup over 
the specified element. Window - positions the popup in the middle of the window 
screen.</td>
</tr>
<tr>
<td>data-rel</td>
<td>popup</td>
<td>For opening the popup box</td>
</tr>
<tr>
<td>data-transition</td>
<td>fade | flip | flow | pop | slide | slidedown | slidefade | slideup | turn | 
<strong>none</strong></td>
<td>Specifies how to transition from one page to the next. See our
<a href="jquerymobile_transitions.asp">jQuery Mobile Transitions</a> chapter.</td>
</tr>
</table>
<br>
<hr>

<h2>Radio Button</h2>
<p>Pairs of labels and inputs with <span class="marked">type=&quot;radio&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-mini</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the button should be of small or regular size</td>
</tr>
<tr>
<td>data-role</td>
<td>none</td>
<td>Prevents jQuery Mobile to style radiobuttons as enhanced buttons</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the radio button</td>
</tr>
</table>
<br>
<table class="lamp" id="table2"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>To group multiple radio buttons, use the data-role=&quot;controlgroup&quot; together with 
the data-type=&quot;horizontal|vertical&quot; to specify whether to group the 
buttons 
horizontally or vertically.</td>
</tr></table>
<br>
<hr>

<h2>Select</h2>
<p>All <span class="marked">&lt;select&gt;</span> elements.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-icon</td>
<td><a href="jquerymobile_ref_icons.asp">Icons Reference</a></td>
<td>Specifies the icon of the select element. Default is &quot;arrow-d&quot;</td>
</tr>
<tr>
<td>data-iconpos</td>
<td>left | <strong>right</strong> | top | bottom | notext</td>
<td>Specifies the position of the icon</td>
</tr>
<tr>
<td>data-inline</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the select element should be inline or not</td>
</tr>
<tr>
<td>data-mini</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the select should be of small or regular size</td>
</tr>
<tr>
<td>data-native-menu</td>
<td><strong>true</strong> | false</td>
<td>When set to false, it uses jQuery's own custom select menu (recommended if 
you want the select menu to display the same on all mobile devices)</td>
</tr>
<tr>
<td>data-overlay-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of jQuery's own custom select menu (used together 
with data-native-menu=&quot;false&quot;)</td>
</tr>
<tr>
<td>data-placeholder</td>
<td>true | <strong>false</strong></td>
<td>Can be set on an &lt;option&gt; element of a non-native select</td>
</tr>
<tr>
<td>data-role</td>
<td>none</td>
<td>Prevents jQuery Mobile to style select elements as buttons</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)</td>
<td>Specifies the theme color of the select element</td>
</tr>
</table>
<br>
<table class="lamp" id="table2"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>To group multiple select elements, use the data-role=&quot;controlgroup&quot; together with 
the data-type=&quot;horizontal|vertical&quot; to specify whether to group the 
elements 
horizontally or vertically.</td>
</tr></table>
<br>
<hr>

<h2>Slider</h2>
<p>Inputs with <span class="marked">type=&quot;range&quot;</span>.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Data-attribute</th>
<th style="width:20%">Value</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td>data-highlight</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the slider track should be highlighted or not</td>
</tr>
<tr>
<td>data-mini</td>
<td>true | <strong>false</strong></td>
<td>Specifies whether the slider should be of small or regular size</td>
</tr>
<tr>
<td>data-role</td>
<td>none</td>
<td>Prevents jQuery Mobile to style slider controls as buttons</td>
</tr>
<tr>
<td>data-theme</td>
<td><em>letter</em> (a-z)&nbsp;</td>
<td>Specifies the theme color of the slider control (the input, handle and 
track)</td>
</tr>
<tr>
<td>data-track-theme</td>
<td><em>letter</em> (a-z)&nbsp;</td>
<td>Specifies the theme color of the slider track</td>
</tr>
</table>

<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="jquerymobile_ref_css.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="jquerymobile_ref_events.asp">Next Chapter &raquo;</a></div>
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
		<a href="jquerymobile_ref_data.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="jquerymobile_ref_data.asp#top" target="_top">TOP</a> |
		<a href="jquerymobile_ref_data.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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