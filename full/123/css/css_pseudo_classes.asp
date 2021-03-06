<!DOCTYPE html>
<html lang="en-US">
<head>

<title>CSS Pseudo-classes</title>
<style>a.menu_css_pseudo_classes{font-weight:bold;}</style>
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
<h1>CSS <span class="color_h1">Pseudo-classes</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="css_align.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="css_pseudo_elements.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">CSS pseudo-classes are used to add special effects to some selectors.</p>
<hr>

<h2>Syntax</h2>
<p>The syntax of pseudo-classes:</p>
<div class="code notranslate"><div>
selector:pseudo-class {property:value;}</div></div>
<p>CSS classes can also be used with pseudo-classes:</p>
<div class="code notranslate"><div>
selector.class:pseudo-class {property:value;}</div></div>
<br>
<hr>

<h2>Anchor Pseudo-classes</h2>
<p>Links can be displayed in different ways in a CSS-supporting browser:</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
a:link {color:#FF0000;}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; /* unvisited link */<br>
a:visited {color:#00FF00;}&nbsp; /* visited link */<br>
a:hover {color:#FF00FF;}&nbsp; /* mouse over link */<br>
a:active {color:#0000FF;}&nbsp; /* selected link */
</div>
<br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_link" class="tryitbtn">Try it yourself &raquo;</a>
<br>
</div>

<br>
<table class="lamp"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td><b>Note:</b> a:hover MUST come after a:link and a:visited in the CSS definition in order to be effective!!<br>
a:active MUST come after a:hover in the CSS definition in order to be effective!!<br>
Pseudo-class names are not case-sensitive.</td>
</tr></table>
<br>
<hr>

<h2>Pseudo-classes and CSS Classes</h2>
<p>Pseudo-classes can be combined with CSS classes:</p>
<div class="code notranslate"><div>
a.red:visited {color:#FF0000;}<br><br>
&lt;a class=&quot;red&quot; href=&quot;css_syntax.asp&quot;&gt;CSS Syntax&lt;/a&gt;</div></div>
<p>If the link in the example above has been visited, it will be displayed in red.</p>
<hr>

<h2>CSS - The :first-child Pseudo-class</h2>
<p>The :first-child pseudo-class matches a specified element that is the first child of another element.</p>
<table class="lamp"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td><b>Note:</b> For :first-child to work in IE8 and earlier, a <a href="../tags/tag_doctype.asp">&lt;!DOCTYPE&gt;</a> must be declared.</td>
</tr></table>

<h2>Match the first &lt;p&gt; element</h2>
<p>In the following example, the selector matches any &lt;p&gt; element that is the first child of any element:</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;style&gt;<br>
p:first-child<br>
{<br>
color:blue;<br>
} <br>
&lt;/style&gt;<br>
&lt;/head&gt;<br>
<br>
&lt;body&gt;<br>
&lt;p&gt;I am a strong man.&lt;/p&gt;<br>
&lt;p&gt;I am a strong man.&lt;/p&gt;<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_first-child1" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Match the first &lt;i&gt; element in all &lt;p&gt; elements</h2>
<p>In the following example, the selector matches the first &lt;i&gt; element in all &lt;p&gt; elements:</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;style&gt;<br>
p &gt; i:first-child<br>
{<br>
color:blue;<br>
} <br>
&lt;/style&gt;<br>
&lt;/head&gt;<br>
<br>
&lt;body&gt;<br>
&lt;p&gt;I am a &lt;i&gt;strong&lt;/i&gt; man. I am a &lt;i&gt;strong&lt;/i&gt; man.&lt;/p&gt;<br>
&lt;p&gt;I am a &lt;i&gt;strong&lt;/i&gt; man. I am a &lt;i&gt;strong&lt;/i&gt; man.&lt;/p&gt;<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<br><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_first-child2" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Match all &lt;i&gt; elements in all first child &lt;p&gt; elements</h2>
<p>In the following example, the selector matches all &lt;i&gt; elements in &lt;p&gt; elements that are the first child of another element:</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;style&gt;<br>
p:first-child i<br>
{<br>
color:blue;<br>
} <br>
&lt;/style&gt;<br>
&lt;/head&gt;<br>
<br>
&lt;body&gt;<br>
&lt;p&gt;I am a &lt;i&gt;strong&lt;/i&gt; man. I am a &lt;i&gt;strong&lt;/i&gt; man.&lt;/p&gt;<br>
&lt;p&gt;I am a &lt;i&gt;strong&lt;/i&gt; man. I am a &lt;i&gt;strong&lt;/i&gt; man.&lt;/p&gt;<br>
&lt;/body&gt;<br>
&lt;/html&gt;</div>
<br><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_first-child3" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>CSS - The :lang Pseudo-class</h2>
<p>The :lang pseudo-class allows you to define special rules for different languages.</p>
<table class="lamp"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td><b>Note:</b> IE8 supports the :lang pseudo-class only if a <a href="../tags/tag_doctype.asp">&lt;!DOCTYPE&gt;</a> is specified.</td>
</tr></table>
<p>In the example below, the :lang class defines the quotation marks for q elements with lang=&quot;no&quot;:</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;style&gt;<br>
q:lang(no)
{quotes: &quot;~&quot; &quot;~&quot;;}<br>
&lt;/style&gt;<br>
&lt;/head&gt;<br>
<br>
&lt;body&gt;<br>
&lt;p&gt;Some text &lt;q lang=&quot;no&quot;&gt;A quote in a paragraph&lt;/q&gt; 
Some text.&lt;/p&gt;<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<br>
<a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_lang" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<div class="tryit_ex">
<img src="http://www.w3schools.com/images/tryitimg.gif" style="width:40px;height:46px" alt="Examples"><h2>More Examples</h2>
</div>

<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_link2">Add different styles to hyperlinks</a><br>
This example demonstrates how to add other styles to hyperlinks.</p>

<p><a target="_blank" href="http://www.w3schools.com/css/tryit.asp?filename=trycss_link_focus">Use of :focus</a><br>
This example demonstrates how to use the :focus pseudo-class.</p>
<hr>

<h2>All CSS Pseudo Classes/Elements</h2>
<table class="reference notranslate">
  <tr>
    <th style="width:20%">Selector</th>
    <th style="width:17%">Example</th>
    <th>Example description</th>
  </tr>
  <tr>
    <td><a href="../cssref/sel_link.asp">:link</a></td>
    <td class="notranslate">a:link</td>
    <td>Selects all unvisited links</td>
  </tr>
	<tr>
    <td><a href="../cssref/sel_visited.asp">:visited</a></td>
    <td class="notranslate">a:visited</td>
    <td>Selects all visited links</td>
  </tr>
	<tr>
    <td><a href="../cssref/sel_active.asp">:active</a></td>
    <td class="notranslate">a:active</td>
    <td>Selects the active link</td>
  </tr>
	<tr>
    <td><a href="../cssref/sel_hover.asp">:hover</a></td>
    <td class="notranslate">a:hover</td>
    <td>Selects links on mouse over</td>
  </tr>
	<tr>
    <td><a href="../cssref/sel_focus.asp">:focus</a></td>
    <td class="notranslate">input:focus</td>
    <td>Selects the input element which has focus</td>
  </tr>
	<tr>
    <td><a href="../cssref/sel_firstletter.asp">:first-letter</a></td>
    <td class="notranslate">p:first-letter</td>
    <td>Selects the first letter of every &lt;p&gt; element</td>
  </tr>
	<tr>
    <td><a href="../cssref/sel_firstline.asp">:first-line</a></td>
    <td class="notranslate">p:first-line</td>
    <td>Selects the first line of every &lt;p&gt; element</td>
  </tr>
  <tr>
    <td><a href="../cssref/sel_firstchild.asp">:first-child</a></td>
    <td class="notranslate">p:first-child</td>
    <td>Selects every &lt;p&gt; elements that is the first child of its parent</td>
  </tr>
	<tr>
    <td><a href="../cssref/sel_before.asp">:before</a></td>
    <td class="notranslate">p:before</td>
    <td>Insert content before every &lt;p&gt; element</td>
  </tr>
	<tr>
    <td><a href="../cssref/sel_after.asp">:after</a></td>
    <td class="notranslate">p:after</td>
    <td>Insert content after every &lt;p&gt; element</td>
  </tr>
	<tr>
    <td><a href="../cssref/sel_lang.asp">:lang(<i>language</i>)</a></td>
    <td class="notranslate">p:lang(it)</td>
    <td>Selects every &lt;p&gt; element with a lang attribute value starting 
	with &quot;it&quot;</td>
  </tr>
</table>
<br>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="css_align.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="css_pseudo_elements.asp">Next Chapter &raquo;</a></div>
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
		<a href="css_pseudo_classes.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="css_pseudo_classes.asp#top" target="_top">TOP</a> |
		<a href="css_pseudo_classes.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
