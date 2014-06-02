<!DOCTYPE html>
<html lang="en-US">
<head>

<title>jQuery Selectors</title>
<style>a.menu_jquery_ref_selectors{font-weight:bold;}</style>
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
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
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
<h1>jQuery <span class="color_h1">Selectors</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="jquery_exam.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="jquery_ref_events.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>jQuery Selectors</h2>
<p>Use our <a target="_blank" href="trysel.asp">jQuery Selector Tester</a> to demonstrate the different selectors.</p>
<table class="reference notranslate">
<tr>
<th style="width:20%">Selector</th>
<th style="width:25%">Example</th>
<th>Selects</th>
</tr>
<tr>
<td><a href="sel_all.asp">*</a></td>
<td>$(&quot;*&quot;)</td>
<td>All elements</td>
</tr>
<tr>
<td><a href="sel_id.asp">#<em>id</em></a></td>
<td>$(&quot;#lastname&quot;)</td>
<td>The element with id="lastname"</td>
</tr>
<tr>
<td><a href="sel_class.asp">.<em>class</em></a></td>
<td>$(&quot;.intro&quot;)</td>
<td>All elements with class=&quot;intro&quot;</td>
</tr>
<tr>
<td><a href="sel_multiple_classes.asp">.<em>class,</em>.<em>class</em></a></td>
<td>$(&quot;.intro,.demo&quot;)</td>
<td>All elements with the class &quot;intro&quot; or &quot;demo&quot;</td>
</tr>

<tr>
<td><a href="sel_element.asp"><em>element</em></a></td>
<td>$(&quot;p&quot;)</td>
<td>All &lt;p&gt; elements</td>
</tr>
<tr>
<td><a href="sel_multiple_sel.asp"><em>el1</em>,<em>el2</em>,<em>el3</em></a></td>
<td>$(&quot;h1,div,p&quot;)</td>
<td>All &lt;h1&gt;, &lt;div&gt; and &lt;p&gt; elements</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><a href="sel_first.asp">:first</a></td>
<td>$(&quot;p:first&quot;)</td>
<td>The first &lt;p&gt; element</td>
</tr>
<tr>
<td><a href="sel_last.asp">:last</a></td>
<td>$(&quot;p:last&quot;)</td>
<td>The last &lt;p&gt; element</td>
</tr>
<tr>
<td><a href="sel_even.asp">:even</a></td>
<td>$(&quot;tr:even&quot;)</td>
<td>All even &lt;tr&gt; elements</td>
</tr>
<tr>
<td><a href="sel_odd.asp">:odd</a></td>
<td>$(&quot;tr:odd&quot;)</td>
<td>All odd &lt;tr&gt; elements</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><a href="sel_firstchild.asp">:first-child</a></td>
<td>$(&quot;p:first-child&quot;)</td>
<td>All &lt;p&gt; elements that are the first child of their parent</td>
</tr>
<tr>
<td><a href="sel_firstoftype.asp">:first-of-type</a></td>
<td>$(&quot;p:first-of-type&quot;)</td>
<td>All &lt;p&gt; elements that are the first &lt;p&gt; element of their parent</td>
</tr>
<tr>
<td><a href="sel_lastchild.asp">:last-child</a></td>
<td>$(&quot;p:last-child&quot;)</td>
<td>All &lt;p&gt; elements that are the last child of their parent</td>
</tr>
<tr>
<td><a href="sel_lastoftype.asp">:last-of-type</a></td>
<td>$(&quot;p:last-of-type&quot;)</td>
<td>All &lt;p&gt; elements that are the last &lt;p&gt; element of their parent</td>
</tr>
<tr>
<td><a href="sel_nthchild.asp">:nth-child(<em>n</em>)</a></td>
<td>$(&quot;p:nth-child(2)&quot;)</td>
<td>All &lt;p&gt; elements that are the 2nd child of their parent</td>
</tr>
<tr>
<td><a href="sel_nthlastchild.asp">:nth-last-child(<em>n</em>)</a></td>
<td>$(&quot;p:nth-last-child(2)&quot;)</td>
<td>All &lt;p&gt; elements that are the 2nd child of their parent, counting from the 
last child</td>
</tr>
<tr>
<td><a href="sel_nthoftype.asp">:nth-of-type(<em>n</em>)</a></td>
<td>$(&quot;p:nth-of-type(2)&quot;)</td>
<td>All &lt;p&gt; elements that are the 2nd &lt;p&gt; element of their parent</td>
</tr>
<tr>
<td><a href="sel_nthlastoftype.asp">:nth-last-of-type(<em>n</em>)</a></td>
<td>$(&quot;p:nth-last-of-type(2)&quot;)</td>
<td>All &lt;p&gt; elements that are the 2nd &lt;p&gt; element of their parent, counting from the 
last child</td>
</tr>
<tr>
<td><a href="sel_onlychild.asp">:only-child</a></td>
<td>$(&quot;p:only-child&quot;)</td>
<td>All &lt;p&gt; elements that are the only child of their parent</td>
</tr>
<tr>
<td><a href="sel_onlyoftype.asp">:only-of-type</a></td>
<td>$(&quot;p:only-of-type&quot;)</td>
<td>All &lt;p&gt; elements that are the only child, of its type, of their parent</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><a href="sel_parent_child.asp">parent &gt; child</a></td>
<td>$(&quot;div &gt; p&quot;)</td>
<td>All &lt;p&gt; elements that are a direct child of a &lt;div&gt; element</td>
</tr>
<tr>
<td><a href="sel_parent_descendant.asp">parent descendant</a></td>
<td>$(&quot;div p&quot;)</td>
<td>All &lt;p&gt; elements that are descendants of a &lt;div&gt; element</td>
</tr>
<tr>
<td><a href="sel_previous_next.asp">element + next</a></td>
<td>$(&quot;div + p&quot;)</td>
<td>The &lt;p&gt; element that are next to each &lt;div&gt; elements</td>
</tr>
<tr>
<td><a href="sel_previous_siblings.asp">element ~ siblings</a></td>
<td>$(&quot;div ~ p&quot;)</td>
<td>All &lt;p&gt; elements that are siblings of a &lt;div&gt; element</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><a href="sel_eq.asp">:eq(<em>index</em>)</a></td>
<td>$(&quot;ul li:eq(3)&quot;)</td>
<td>The fourth element in a list (index starts at 0)</td>
</tr>
<tr>
<td><a href="sel_gt.asp">:gt(<em>no</em>)</a></td>
<td>$(&quot;ul li:gt(3)&quot;)</td>
<td>List elements with an index greater than 3</td>
</tr>
<tr>
<td><a href="sel_lt.asp">:lt(<em>no</em>)</a></td>
<td>$(&quot;ul li:lt(3)&quot;)</td>
<td>List elements with an index less than 3</td>
</tr>
<tr>
<td><a href="sel_not.asp">:not(<em>selector</em>)</a></td>
<td>$(&quot;input:not(:empty)&quot;)</td>
<td>All input elements that are not empty</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><a href="sel_header.asp">:header</a></td>
<td>$(&quot;:header&quot;)</td>
<td>All header elements &lt;h1&gt;, &lt;h2&gt; ...</td>
</tr>
<tr>
<td><a href="sel_animated.asp">:animated</a></td>
<td>$(&quot;:animated&quot;)</td>
<td>All animated elements</td>
</tr>
<tr>
<td><a href="sel_focus.asp">:focus</a></td>
<td>$(&quot;:focus&quot;)</td>
<td>The element that currently has focus</td>
</tr>
<tr>
<td><a href="sel_contains.asp">:contains(<em>text</em>)</a></td>
<td>$(&quot;:contains('Hello')&quot;)</td>
<td>All elements which contains the text &quot;Hello&quot;</td>
</tr>
<tr>
<td><a href="sel_has.asp">:has(<em>selector</em>)</a></td>
<td>$(&quot;div:has(p)&quot;)</td>
<td>All &lt;div&gt; elements that have a &lt;p&gt; element</td>
</tr>
<tr>
<td><a href="sel_empty.asp">:empty</a></td>
<td>$(&quot;:empty&quot;)</td>
<td>All elements that are empty</td>
</tr>
<tr>
<td><a href="sel_parent.asp">:parent</a></td>
<td>$(&quot;:parent&quot;)</td>
<td>All elements that are a parent of another element</td>
</tr>
<tr>
<td><a href="sel_hidden.asp">:hidden</a></td>
<td>$(&quot;p:hidden&quot;)</td>
<td>All hidden &lt;p&gt; elements</td>
</tr>
<tr>
<td><a href="sel_visible.asp">:visible</a></td>
<td>$(&quot;table:visible&quot;)</td>
<td>All visible tables</td>
</tr>
<tr>
<td><a href="sel_root.asp">:root</a></td>
<td>$(&quot;:root&quot;)</td>
<td>The document's root element</td>
</tr>
<tr>
<td><a href="sel_lang.asp">:lang(<em>language</em>)</a></td>
<td>$(&quot;p:lang(de)&quot;)</td>
<td>All &lt;p&gt; elements with a lang attribute value starting with &quot;de&quot;</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><a href="sel_attribute.asp">[<em>attribute</em>]</a></td>
<td>$(&quot;[href]&quot;)</td>
<td>All elements with a href attribute</td>
</tr>
<tr>
<td><a href="sel_attribute_equal_value.asp">[<em>attribute</em>=<em>value</em>]</a></td>
<td>$(&quot;[href='default.htm']&quot;)</td>
<td>All elements with a href attribute value equal to &quot;default.htm&quot;</td>
</tr>
<tr>
<td><a href="sel_attribute_notequal_value.asp">[<em>attribute</em>!=<em>value</em>]</a></td>
<td>$(&quot;[href!='default.htm']&quot;)</td>
<td>All elements with a href attribute value not equal to &quot;default.htm&quot;</td>
</tr>
<tr>
<td><a href="sel_attribute_end_value.asp">[<em>attribute</em>$=<em>value</em>]</a></td>
<td>$(&quot;[href$='.jpg']&quot;)</td>
<td>All elements with a href attribute value ending with &quot;.jpg&quot;</td>
</tr>
<tr>
<td><a href="sel_attribute_prefix_value.asp">[<i>attribute</i>|=<i>value</i>]</a></td>
<td>$(&quot;[title|='Tomorrow']&quot;)</td>
<td>All elements with a title attribute value equal to 'Tomorrow', or starting 
with 'Tomorrow' followed by a hyphen</td>
</tr>
<tr>
<td><a href="sel_attribute_beginning_value.asp">[<i>attribute</i>^=<i>value</i>]</a></td>
<td>$(&quot;[title^='Tom']&quot;)</td>
<td>All elements with a title attribute value starting with &quot;Tom&quot;</td>
</tr>
<tr>
<td><a href="sel_attribute_contains_value.asp">[<i>attribute</i>~=<i>value</i>]</a></td>
<td>$(&quot;[title~='hello']&quot;)</td>
<td>All elements with a title attribute value containing the specific word &quot;hello&quot;</td>
</tr>
<tr>
<td><a href="sel_attribute_contains_string_value.asp">[<i>attribute*</i>=<i>value</i>]</a></td>
<td>$(&quot;[title*='hello']&quot;)</td>
<td>All elements with a title attribute value containing the word &quot;hello&quot;</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td><a href="sel_input.asp">:input</a></td>
<td>$(&quot;:input&quot;)</td>
<td>All input elements</td>
</tr>
<tr>
<td><a href="sel_input_text.asp">:text</a></td>
<td>$(&quot;:text&quot;)</td>
<td>All input elements with type=&quot;text&quot;</td>
</tr>
<tr>
<td><a href="sel_input_password.asp">:password</a></td>
<td>$(&quot;:password&quot;)</td>
<td>All input elements with type=&quot;password&quot;</td>
</tr>
<tr>
<td><a href="sel_input_radio.asp">:radio</a></td>
<td>$(&quot;:radio&quot;)</td>
<td>All input elements with type=&quot;radio&quot;</td>
</tr>
<tr>
<td><a href="sel_input_checkbox.asp">:checkbox</a></td>
<td>$(&quot;:checkbox&quot;)</td>
<td>All input elements with type=&quot;checkbox&quot;</td>
</tr>
<tr>
<td><a href="sel_input_submit.asp">:submit</a></td>
<td>$(&quot;:submit&quot;)</td>
<td>All input elements with type=&quot;submit&quot;</td>
</tr>
<tr>
<td><a href="sel_input_reset.asp">:reset</a></td>
<td>$(&quot;:reset&quot;)</td>
<td>All input elements with type=&quot;reset&quot;</td>
</tr>
<tr>
<td><a href="sel_input_button.asp">:button</a></td>
<td>$(&quot;:button&quot;)</td>
<td>All input elements with type=&quot;button&quot;</td>
</tr>
<tr>
<td><a href="sel_input_image.asp">:image</a></td>
<td>$(&quot;:image&quot;)</td>
<td>All input elements with type=&quot;image&quot;</td>
</tr>
<tr>
<td><a href="sel_input_file.asp">:file</a></td>
<td>$(&quot;:file&quot;)</td>
<td>All input elements with type=&quot;file&quot;</td>
</tr>
<tr>
<td><a href="sel_input_enabled.asp">:enabled</a></td>
<td>$(&quot;:enabled&quot;)</td>
<td>All enabled input elements</td>
</tr>
<tr>
<td><a href="sel_input_disabled.asp">:disabled</a></td>
<td>$(&quot;:disabled&quot;)</td>
<td>All disabled input elements</td>
</tr>
<tr>
<td><a href="sel_input_selected.asp">:selected</a></td>
<td>$(&quot;:selected&quot;)</td>
<td>All selected input elements</td>
</tr>
<tr>
<td><a href="sel_input_checked.asp">:checked</a></td>
<td>$(&quot;:checked&quot;)</td>
<td>All checked input elements</td>
</tr>
</table>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="jquery_exam.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="jquery_ref_events.asp">Next Chapter &raquo;</a></div>
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
		<a href="jquery_ref_selectors.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="jquery_ref_selectors.asp#top" target="_top">TOP</a> |
		<a href="jquery_ref_selectors.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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