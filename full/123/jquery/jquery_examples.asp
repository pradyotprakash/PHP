<!DOCTYPE html>
<html lang="en-US">
<head>

<title>jQuery Examples</title>
<style>a.menu_jquery_examples{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","jquery");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">jQuery Tutorial</span></h2>
<a target="_top" href="default.asp" class="menu_default">jQuery HOME</a>
<a target="_top" href="jquery_intro.asp" class="menu_jquery_intro">jQuery Intro</a>
<a target="_top" href="jquery_install.asp" class="menu_jquery_install">jQuery Install</a>
<a target="_top" href="jquery_syntax.asp" class="menu_jquery_syntax">jQuery Syntax</a>
<a target="_top" href="jquery_selectors.asp" class="menu_jquery_selectors">jQuery Selectors</a>
<a target="_top" href="jquery_events.asp" class="menu_jquery_events">jQuery Events</a>
<br>
<h2 class="left"><span class="left_h2">jQuery Effects</span></h2>
<a target="_top" href="jquery_hide_show.asp" class="menu_jquery_hide_show">jQuery Hide/Show</a>
<a target="_top" href="jquery_fade.asp" class="menu_jquery_fade">jQuery Fade</a>
<a target="_top" href="jquery_slide.asp" class="menu_jquery_slide">jQuery Slide</a>
<a target="_top" href="jquery_animate.asp" class="menu_jquery_animate">jQuery Animate</a>
<a target="_top" href="jquery_stop.asp" class="menu_jquery_stop">jQuery stop()</a>
<a target="_top" href="jquery_callback.asp" class="menu_jquery_callback">jQuery Callback</a>
<a target="_top" href="jquery_chaining.asp" class="menu_jquery_chaining">jQuery Chaining</a>
<br>
<h2 class="left"><span class="left_h2">jQuery HTML</span></h2>
<a target="_top" href="jquery_dom_get.asp" class="menu_jquery_dom_get">jQuery Get</a>
<a target="_top" href="jquery_dom_set.asp" class="menu_jquery_dom_set">jQuery Set</a>
<a target="_top" href="jquery_dom_add.asp" class="menu_jquery_dom_add">jQuery Add</a>
<a target="_top" href="jquery_dom_remove.asp" class="menu_jquery_dom_remove">jQuery Remove</a>
<a target="_top" href="jquery_css_classes.asp" class="menu_jquery_css_classes">jQuery CSS Classes</a>
<a target="_top" href="jquery_css.asp" class="menu_jquery_css">jQuery css()</a>
<a target="_top" href="jquery_dimensions.asp" class="menu_jquery_dimensions">jQuery Dimensions</a>
<br>
<h2 class="left"><span class="left_h2">jQuery Traversing</span></h2>
<a target="_top" href="jquery_traversing.asp" class="menu_jquery_traversing">jQuery Traversing</a>
<a target="_top" href="jquery_traversing_ancestors.asp" class="menu_jquery_traversing_ancestors">jQuery Ancestors</a>
<a target="_top" href="jquery_traversing_descendants.asp" class="menu_jquery_traversing_descendants">jQuery Descendants</a>
<a target="_top" href="jquery_traversing_siblings.asp" class="menu_jquery_traversing_siblings">jQuery Siblings</a>
<a target="_top" href="jquery_traversing_filtering.asp" class="menu_jquery_traversing_filtering">jQuery Filtering</a>
<br>
<h2 class="left"><span class="left_h2">jQuery AJAX</span></h2>
<a target="_top" href="jquery_ajax_intro.asp" class="menu_jquery_ajax_intro">jQuery AJAX Intro</a>
<a target="_top" href="jquery_ajax_load.asp" class="menu_jquery_ajax_load">jQuery Load</a>
<a target="_top" href="jquery_ajax_get_post.asp" class="menu_jquery_ajax_get_post">jQuery Get/Post</a>
<br>
<h2 class="left"><span class="left_h2">jQuery Misc</span></h2>
<a target="_top" href="jquery_noconflict.asp" class="menu_jquery_noconflict">jQuery noConflict()</a>
<br>
<h2 class="left"><span class="left_h2">jQuery Examples</span></h2>
<a target="_top" href="jquery_examples.asp" class="menu_jquery_examples">jQuery Examples</a>
<a target="_top" href="jquery_quiz.asp" class="menu_jquery_quiz">jQuery Quiz</a>
<a target="_top" href="jquery_exam.asp" class="menu_jquery_exam">jQuery Certificate</a>
<br>
<h2 class="left"><span class="left_h2">jQuery References</span></h2>
<a target="_top" href="jquery_ref_selectors.asp" class="menu_jquery_ref_selectors">jQuery Selectors</a>
<a target="_top" href="jquery_ref_events.asp" class="menu_jquery_ref_events">jQuery Events</a>
<a target="_top" href="jquery_ref_effects.asp" class="menu_jquery_ref_effects">jQuery Effects</a>
<a target="_top" href="jquery_ref_html.asp" class="menu_jquery_ref_html">jQuery HTML/CSS</a>
<a target="_top" href="jquery_ref_traversing.asp" class="menu_jquery_ref_traversing">jQuery Traversing</a>
<a target="_top" href="jquery_ref_ajax.asp" class="menu_jquery_ref_ajax">jQuery AJAX</a>
<a target="_top" href="jquery_ref_misc.asp" class="menu_jquery_ref_misc">jQuery Misc</a>
<a target="_top" href="jquery_ref_prop.asp" class="menu_jquery_ref_prop">jQuery Properties</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>jQuery <span class="color_h1">Examples</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="jquery_noconflict.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="jquery_quiz.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">Do you want to develop your jQuery selector skills?</p>
<p class="intro">Please try our <a target="_blank" href="trysel.asp">
jQuery Selector Tester</a></p>
<hr>

<h2>jQuery Selectors</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_hide_p">$(&quot;p&quot;).hide()</a><br>
Demonstrates the jQuery hide() method, hiding all &lt;p&gt; elements.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_hide_id">$(&quot;#test&quot;).hide()</a><br>
Demonstrates the jQuery hide() method, hiding the element with id=&quot;test&quot;.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_hide_class">$(&quot;.test&quot;).hide()</a><br>
Demonstrates the jQuery hide() method, hiding all elements with class=&quot;test&quot;.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_sel_this">$(this).hide()</a><br>
Demonstrates the jQuery hide() method, hiding the current HTML element.</p>
<p><b><a href="jquery_selectors.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery Events</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_click">jQuery click()</a><br>
Demonstrates the jQuery click() event.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dblclick">jQuery 
dblclick()</a><br>
Demonstrates the jQuery dblclick() event.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_mouseenter">jQuery 
mouseenter()</a><br>
Demonstrates the jQuery mouseenter() event.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_mouseleave">jQuery 
mouseleave()</a><br>
Demonstrates the jQuery mouseleave() event.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_mousedown">jQuery 
mousedown()</a><br>
Demonstrates the jQuery mousedown() event.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_mouseup">jQuery mouseup()</a><br>
Demonstrates the jQuery mouseup() event.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_hover">jQuery hover()</a><br>
Demonstrates the jQuery hover() event.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_focus_blur">jQuery 
focus() and blur()</a><br>
Demonstrates the jQuery focus() and blur() events.</p>
<p><b><a href="jquery_events.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery Hide/Show</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_hide">jQuery hide()</a><br>
Demonstrates the jQuery hide() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_hide_show">jQuery 
hide() and show()</a><br>
Demonstrates jQuery hide() and show() methods.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_toggle">jQuery toggle()</a><br>
jQuery toggle() toggles between hide() and show().</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_hide_explanations">jQuery hide()</a><br>
Another hide demonstration. How to hide parts of text.</p>
<p><b><a href="jquery_hide_show.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery Fade</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_fadein">jQuery fadeIn()</a><br>
Demonstrates the jQuery fadeIn() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_fadeout">jQuery fadeOut()</a><br>
Demonstrates the jQuery fadeOut() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_fadetoggle">jQuery fadeToggle()</a><br>
Demonstrates the jQuery fadeToggle() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_fadeto">jQuery fadeTo()</a><br>
Demonstrates the jQuery fadeTo() method.</p>
<p><b><a href="jquery_fade.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery Slide</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_slide_down">jQuery slideDown()</a><br>
Demonstrates the jQuery slideDown() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_slide_up">jQuery slideUp()</a><br>
Demonstrates the jQuery slideUp() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_slide_toggle">jQuery slideToggle()</a><br>
Demonstrates the jQuery slideToggle() method.</p>
<p><b><a href="jquery_slide.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery Animate</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_animation1">jQuery animate()</a><br>
Demonstrates a simple use of the jQuery animate() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_animation1_multicss">jQuery animate() - manipulate multiple CSS properties</a><br>
Demonstrates that you can manipulate multiple CSS properties with the jQuery animate() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_animation1_relative">jQuery animate() - using relative values</a><br>
Demonstrates that you can use relative values in the jQuery animate() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_animation1_toggle">jQuery animate() - using pre-defined values</a><br>
Demonstrates that you can use the pre-defined values &quot;hide&quot;, &quot;show&quot;, &quot;toggle&quot; in the jQuery animate() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_animation">jQuery animate()</a><br>
Demonstrates more using the jQuery animate() method (several animate() calls after each other).</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_animation2">jQuery animate()</a><br>
Demonstrates more using the jQuery animate() method (several animate() calls after each other).</p>
<p><b><a href="jquery_animate.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery Stop Animations</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_stop_slide">jQuery stop() sliding</a><br>
Demonstrates the jQuery stop() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_stop_params">jQuery stop() animation (with parameters)</a><br>
Demonstrates the jQuery stop() method.</p>
<p><b><a href="jquery_stop.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery HTML Get Content and Attributes</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_html_get">jQuery text() and html() - Get content</a><br>
Get content with the jQuery text() and html() methods.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_val_get">jQuery val() - Get content</a><br>
Get the value of a form field with the jQuery val() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_attr_get">jQuery attr() - Get attribute value</a><br>
Get the value of an attribute with the jQuery attr() method.</p>
<p><b><a href="jquery_dom_get.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery HTML Set Content and Attributes</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_html_set">jQuery text(), html(), and val() - Set content</a><br>
Set content with the jQuery text(), html() and val() methods.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_html_callback">jQuery text() and html() - Set content with a callback function</a><br>
Set content + using a callback function inside text() and html().</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_attr_set">jQuery attr() - Set attribute value</a><br>
Set attribute value with the jQuery attr() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_attr_set2">jQuery attr() - Set multiple attribute values</a><br>
Set multiple attribute values with the jQuery attr() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_attr_callback">jQuery attr() - Set attribute value with a callback function</a><br>
Set attribute value + using a callback function inside attr().</p>
<p><b><a href="jquery_dom_set.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery HTML Add Elements/Content</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_html_append">jQuery append()</a><br>
Insert content at the end of the selected HTML elements.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_html_prepend">jQuery prepend()</a><br>
Insert content at the beginning of the selected HTML elements.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_html_append2">jQuery append() - Insert several new elements</a><br>
Create new elements with text/HTML, jQuery, and JavaScript/DOM. Then append the new elements to the text.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_html_after">jQuery after() and before()</a><br>
Insert content after and before the selected HTML elements.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_html_after2">jQuery after() - Insert several new elements</a><br>
Create new elements with text/HTML, jQuery, and JavaScript/DOM. Then insert the new elements after the selected element.</p>
<p><b><a href="jquery_dom_add.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery HTML Remove Elements/Content</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_remove">jQuery remove()</a><br>
Remove the selected element(s).</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_empty">jQuery empty()</a><br>
Remove all child elements of the selected element(s).</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_remove2">jQuery remove() - with a parameter</a><br>
Filter the elements to be removed</p>
<p><b><a href="jquery_dom_remove.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery Get and Set CSS Classes</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_addclass">jQuery addClass()</a><br>
Add class attributes to different elements.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_addclass2">jQuery addClass() - Multiple classes</a><br>
Specify multiple classes within the addClass() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_removeclass">jQuery removeClass()</a><br>
Remove a specific class attribute from different elements.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dom_toggleclass">jQuery toggleClass()</a><br>
Toggle between adding/removing classes from the selected elements.</p>
<p><b><a href="jquery_css_classes.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery css() Method</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_css_getcolor">jQuery css() - return CSS property</a><br>
Return the value of a specified CSS property from the FIRST matched element.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_css_setcolor">jQuery css() - set CSS property</a><br>
Set a specified CSS property for ALL matched elements.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_css_set_multiple">jQuery css() - set CSS properties</a><br>
Set multiple CSS properties for ALL matched elements.</p>
<p><b><a href="jquery_css.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery Dimensions</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dim_width_height">jQuery - return width() and height()</a><br>
Return the width and height of a specified element.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dim_innerwidth_height">jQuery - return innerWidth() and innerHeight()</a><br>
Return the inner-width/height of a specified element.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dim_outerwidth_height">jQuery - return outerWidth() and outerHeight()</a><br>
Return the outer-width/height of a specified element.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dim_outerwidth_height2">jQuery - return outerWidth(true) and outerHeight(true)</a><br>
Return the outer-width/height (including margins) of a specified element.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dim_width_height2">
jQuery - return width() and height() of document and window</a><br>
Return the width and height of the document (the HTML document) and window (the 
browser viewport).</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_dim_width_height_set">
jQuery - set width() and height()</a><br>
Sets the width and height of a specified element.</p>
<p><b><a href="jquery_dimensions.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery Traversing Ancestors</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_parent">jQuery parent()</a><br>
Demonstrates the jQuery parent() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_parents">jQuery parents()</a><br>
Demonstrates the jQuery parents() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_parentsuntil">jQuery parentsUntil()</a><br>
Demonstrates the jQuery parentsUntil() method.</p>
<p><b><a href="jquery_traversing_ancestors.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery Traversing Descendants</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_children">jQuery children()</a><br>
Demonstrates the jQuery children() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_find">jQuery find()</a><br>
Demonstrates the jQuery find() method.</p>
<p><b><a href="jquery_traversing_descendants.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery Traversing Siblings</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_siblings">jQuery siblings()</a><br>
Demonstrates the jQuery siblings() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_next">jQuery next()</a><br>
Demonstrates the jQuery next() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_nextall">jQuery nextAll()</a><br>
Demonstrates the jQuery nextAll() method.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_nextuntil">jQuery nextUntil()</a><br>
Demonstrates the jQuery nextUntil() method.</p>

<p><b><a href="jquery_traversing_siblings.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery AJAX load() Method</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_ajax_load">jQuery load()</a><br>
Load the content of a file into a &lt;div&gt; element.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_ajax_load2">jQuery load()</a><br>
Load the content of a specific element inside a file, into a &lt;div&gt; element.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_ajax_load_callback">
jQuery load() - with callback</a><br>
Use of the jQuery load() method with a callback function.</p>
<p><b><a href="jquery_ajax_load.asp">Examples explained</a></b></p>
<hr>

<h2>jQuery AJAX get() and post() Methods</h2>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_ajax_get">jQuery get()</a><br>
Use the $.get() method to retrieve data from a file on the server.</p>
<p><a target="_blank" href="tryit.asp?filename=tryjquery_ajax_post">jQuery 
post()</a><br>
Use the $.post() method to send some data along with the request.</p>
<p><b><a href="jquery_ajax_get_post.asp">Examples explained</a></b></p>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="jquery_noconflict.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="jquery_quiz.asp">Next Chapter &raquo;</a></div>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Tutorial</a><br>
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
	<a href="jquery_ref_selectors.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Reference</a><br>
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
	<a href="jquery_examples.asp"><span class="bottomlinksraquo">&raquo;</span> jQuery Examples</a><br>
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
		<a href="jquery_examples.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="jquery_examples.asp#top" target="_top">TOP</a> |
		<a href="jquery_examples.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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