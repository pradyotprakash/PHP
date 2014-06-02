<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML5 Form Attributes</title>
<style>a.menu_html5_form_attributes{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","html");
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
<link rel="stylesheet" type="text/css" href="../stdtheme.css"></head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">HTML</span> Basic</h2>
<a target="_top" href="default.asp" class="menu_default">HTML HOME</a>
<a target="_top" href="html_intro.asp" class="menu_html_intro">HTML Introduction</a>
<a target="_top" href="html_editors.asp" class="menu_html_editors">HTML Editors</a>
<a target="_top" href="html_basic.asp" class="menu_html_basic">HTML Basic</a>
<a target="_top" href="html_elements.asp" class="menu_html_elements">HTML Elements</a>
<a target="_top" href="html_attributes.asp" class="menu_html_attributes">HTML Attributes</a>
<a target="_top" href="html_headings.asp" class="menu_html_headings">HTML Headings</a>
<a target="_top" href="html_paragraphs.asp" class="menu_html_paragraphs">HTML Paragraphs</a>
<a target="_top" href="html_formatting.asp" class="menu_html_formatting">HTML Formatting</a>
<a target="_top" href="html_comments.asp" class="menu_html_comments">HTML Comments</a>
<a target="_top" href="html_links.asp" class="menu_html_links">HTML Links</a>
<a target="_top" href="html_head.asp" class="menu_html_head">HTML Head</a>
<a target="_top" href="html_css.asp" class="menu_html_css">HTML CSS</a>
<a target="_top" href="html_images.asp" class="menu_html_images">HTML Images</a>
<a target="_top" href="html_tables.asp" class="menu_html_tables">HTML Tables</a>
<a target="_top" href="html_lists.asp" class="menu_html_lists">HTML Lists</a>
<a target="_top" href="html_blocks.asp" class="menu_html_blocks">HTML Blocks</a>
<a target="_top" href="html_layout.asp" class="menu_html_layout">HTML Layout</a>
<a target="_top" href="html_forms.asp" class="menu_html_forms">HTML Forms</a>
<a target="_top" href="html_iframe.asp" class="menu_html_iframe">HTML Iframes</a>
<a target="_top" href="html_colors.asp" class="menu_html_colors">HTML Colors</a>
<a target="_top" href="html_colornames.asp" class="menu_html_colornames">HTML Colornames</a>
<a target="_top" href="html_colorvalues.asp" class="menu_html_colorvalues">HTML Colorvalues</a>
<a target="_top" href="html_scripts.asp" class="menu_html_scripts">HTML JavaScript</a>
<a target="_top" href="html_entities.asp" class="menu_html_entities">HTML Entities</a>
<a target="_top" href="html_symbols.asp" class="menu_html_symbols">HTML Symbols</a>
<a target="_top" href="html_charset.asp" class="menu_html_charset">HTML Charset</a>
<a target="_top" href="html_urlencode.asp" class="menu_html_urlencode">HTML URL Encode</a>
<a target="_top" href="html_xhtml.asp" class="menu_html_xhtml">HTML XHTML</a>
<br>
<h2 class="left"><span class="left_h2">HTML5</span></h2>
<a target="_top" href="html5_intro.asp" class="menu_html5_intro">HTML5 Intro</a>
<a target="_top" href="html5_new_elements.asp" class="menu_html5_new_elements">HTML5 New Elements</a>
<a target="_top" href="html5_semantic_elements.asp" class="menu_html5_semantic_elements">HTML5 Semantic</a>
<br>
<h2 class="left"><span class="left_h2">HTML5</span> Forms</h2>
<a target="_top" href="html5_form_input_types.asp" class="menu_html5_form_input_types">HTML5 Input Types</a>
<a target="_top" href="html5_form_elements.asp" class="menu_html5_form_elements">HTML5 Form Elements</a>
<a target="_top" href="html5_form_attributes.asp" class="menu_html5_form_attributes">HTML5 Form Attributes</a>
<br>
<h2 class="left"><span class="left_h2">HTML5</span> Graphics</h2>
<a target="_top" href="html5_canvas.asp" class="menu_html5_canvas">HTML5 Canvas</a>
<a target="_top" href="html5_svg.asp" class="menu_html5_svg">HTML5 SVG</a>
<br>
<h2 class="left"><span class="left_h2">HTML5</span> Media</h2>
<a target="_top" href="html5_video.asp" class="menu_html5_video">HTML5 Video</a>
<a target="_top" href="html5_audio.asp" class="menu_html5_audio">HTML5 Audio</a>
<br>
<h2 class="left"><span class="left_h2">HTML5</span> APIs</h2>
<a target="_top" href="html5_geolocation.asp" class="menu_html5_geolocation">HTML5 Geolocation</a>
<a target="_top" href="html5_draganddrop.asp" class="menu_html5_draganddrop">HTML5 Drag/Drop</a>
<a target="_top" href="html5_webstorage.asp" class="menu_html5_webstorage">HTML5 Web Storage</a>
<a target="_top" href="html5_app_cache.asp" class="menu_html5_app_cache">HTML5 App Cache</a>
<a target="_top" href="html5_webworkers.asp" class="menu_html5_webworkers">HTML5 Web Workers</a>
<a target="_top" href="html5_serversentevents.asp" class="menu_html5_serversentevents">HTML5 SSE</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Media</h2>
<a target="_top" href="html_media.asp" class="menu_html_media">HTML Media</a>
<a target="_top" href="html_object.asp" class="menu_html_object">HTML Plug-ins</a>
<a target="_top" href="html_sounds.asp" class="menu_html_sounds">HTML Audio</a>
<a target="_top" href="html_videos.asp" class="menu_html_videos">HTML Video</a>
<a target="_top" href="html_youtube.asp" class="menu_html_youtube">HTML YouTube</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Examples</h2>
<a target="_top" href="html_examples.asp" class="menu_html_examples">HTML Examples</a>
<a target="_top" href="html_quiz.asp" class="menu_html_quiz">HTML Quiz</a>
<a target="_top" href="html5_quiz.asp" class="menu_html5_quiz">HTML5 Quiz</a>
<a target="_top" href="html_exam.asp" class="menu_html_exam">HTML Certificate</a>
<a target="_top" href="html5_exam.asp" class="menu_html5_exam">HTML5 Certificate</a>
<a target="_top" href="html_summary.asp" class="menu_html_summary">HTML Summary</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> References</h2>
<a target="_top" href="../tags/default.asp">HTML Tag List</a>
<a target="_top" href="../tags/ref_standardattributes.asp">HTML Attributes</a>
<a target="_top" href="../tags/ref_eventattributes.asp">HTML Events</a>
<a target="_top" href="../tags/ref_canvas.asp">HTML Canvas</a>
<a target="_top" href="../tags/ref_av_dom.asp">HTML Audio/Video</a>
<a target="_top" href="../tags/ref_html_dtd.asp">HTML Doctypes</a>
<a target="_top" href="../tags/ref_colornames.asp">HTML Colornames</a>
<a target="_top" href="../tags/ref_colorpicker.asp">HTML Colorpicker</a>
<a target="_top" href="../tags/ref_colormixer.asp">HTML Colormixer</a>
<a target="_top" href="../charsets/default.asp">HTML Character Sets</a>
<a target="_top" href="../tags/ref_urlencode.asp">HTML URL Encode</a>
<a target="_top" href="../tags/ref_language_codes.asp">HTML Lang Codes</a>
<a target="_top" href="../tags/ref_httpmessages.asp">HTTP Messages</a>
<a target="_top" href="../tags/ref_httpmethods.asp">HTTP Methods</a>
<a target="_top" href="../tags/ref_keyboardshortcuts.asp">Keyboard Shortcuts</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>

<h1>HTML5 <span class="color_h1">Form Attributes</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="html5_form_elements.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="html5_canvas.asp">Next Chapter &raquo;</a></div>
</div>
<hr>

<h2>HTML5 New Form Attributes</h2>
<p>HTML5 has several new attributes for &lt;form&gt; and &lt;input&gt;.</p>
<p>New attributes for &lt;form&gt;:</p>
<ul>
	<li>autocomplete</li>
	<li>novalidate</li>
</ul>
<p>New attributes for &lt;input&gt;:</p>
<ul>
	<li>autocomplete</li>
	<li>autofocus</li>
	<li>form</li>
	<li>formaction</li>
	<li>formenctype</li>
	<li>formmethod</li>
	<li>formnovalidate</li>
	<li>formtarget</li>
	<li>height and width</li>
	<li>list</li>
	<li>min and max</li>
	<li>multiple</li>
	<li>pattern (regexp)</li>
	<li>placeholder</li>
	<li>required</li>
	<li>step</li>
</ul>
<hr>

<h2>&lt;form&gt; / &lt;input&gt; autocomplete Attribute</h2>
<p>The autocomplete attribute specifies whether a form or input field should have autocomplete on or off.</p>
<p>When autocomplete is on, the browser automatically complete values based on values that the user has entered before.</p>
<p><b>Tip:</b> It is possible to have autocomplete &quot;on&quot; for the form, and &quot;off&quot; for specific input fields, or vice versa.</p>
<p><strong>Note:</strong> The autocomplete attribute works with &lt;form&gt; and the 
following &lt;input&gt; types: text, search, url, tel, email, password, datepickers, range, and color.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/incompatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p class="example">An HTML form with autocomplete on (and off for one input field):</p>
<div class="example_code notranslate">
    &lt;form action=&quot;demo_form.asp&quot; autocomplete=&quot;on&quot;&gt;<br>
	&nbsp;
	First name:&lt;input type=&quot;text&quot; name=&quot;fname&quot;>&lt;br&gt;<br>
	&nbsp;
	Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot;>&lt;br&gt;<br>
	&nbsp;
	E-mail: &lt;input type=&quot;email&quot; name=&quot;email&quot; autocomplete=&quot;off&quot;>&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot;&gt;<br>
	&lt;/form&gt;
</div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_autocomplete">Try it yourself &raquo;</a>
</div>
<p><strong>Tip:</strong> In some browsers you may need to activate the autocomplete function for this to work.</p>
<hr>

<h2>&lt;form&gt; novalidate Attribute</h2>
<p>The novalidate attribute is a boolean attribute.</p>
<p>When present, it specifies that the form-data (input) should not be validated when submitted.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p class="example">Indicates that the form is not to be validated on submit:</p>
<div class="example_code notranslate">
	  
    &lt;form action=&quot;demo_form.asp&quot; novalidate&gt;<br>
	&nbsp;
	E-mail: &lt;input type=&quot;email&quot; name=&quot;user_email&quot;><br>
	&nbsp;
	&lt;input type=&quot;submit&quot;><br>
	&lt;/form&gt;
</div>
<br><a class="tryitbtn" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_form_novalidate" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; autofocus Attribute</h2>
<p>The autofocus attribute is a boolean attribute.</p>
<p>When present, it specifies that an &lt;input&gt; element should automatically get focus when the page loads.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p class="example">Let the &quot;First name&quot; input field automatically get focus when the page loads:</p>
<div class="example_code notranslate">
	First name:&lt;input type=&quot;text&quot; name=&quot;fname&quot; 
autofocus&gt;</div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_autofocus">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; form Attribute</h2>
<p>The form attribute specifies one or more forms an &lt;input&gt; element belongs to.</p>
<p><b>Tip:</b> To refer to more than one form, use a space-separated list of form ids.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/incompatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p class="example">An input field located outside the HTML form (but still a part of the form):</p>
<div class="example_code notranslate">
  
    &lt;form action=&quot;demo_form.asp&quot; id=&quot;form1&quot;&gt;<br>
	&nbsp;
	First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;>&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;><br>
	&lt;/form&gt;<br>
	<br>
	Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot; form=&quot;form1&quot;></div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_form">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; formaction Attribute</h2>
<p>The formaction attribute specifies the URL of a file that will process the input control when the form is submitted.</p>
<p>The formaction attribute overrides the action attribute of the &lt;form&gt; element.</p>
<p><b>Note: </b>The formaction attribute is used with type=&quot;submit&quot; and type=&quot;image&quot;.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p>An HTML form with two submit buttons, with different actions:</p>
<div class="example_code notranslate">
  
    &lt;form action=&quot;demo_form.asp&quot;&gt;<br>
	&nbsp;
	First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;>&lt;br&gt;<br>
	&nbsp;
	Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot;>&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;>&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; formaction=&quot;demo_admin.asp&quot;<br>
&nbsp; value=&quot;Submit as admin&quot;><br>
	&lt;/form&gt;
  
</div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_formaction" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; formenctype Attribute</h2>
<p>The formenctype attribute specifies how the form-data should be encoded when submitting it to the 
server (only for forms with method=&quot;post&quot;)</p>
<p>The formenctype attribute overrides the enctype attribute of the &lt;form&gt; element.</p>
<p><b>Note: </b>The formenctype attribute is used with type=&quot;submit&quot; and type=&quot;image&quot;.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p>Send form-data that is default encoded (the first submit button), and encoded as &quot;multipart/form-data&quot; 
(the second submit button):</p>
<div class="example_code notranslate">
  
    &lt;form action=&quot;demo_post_enctype.asp&quot; method=&quot;post&quot;&gt;<br>
	&nbsp;
	First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;>&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;><br>
	&nbsp;
	&lt;input type=&quot;submit&quot; formenctype=&quot;multipart/form-data&quot;<br>
&nbsp; value=&quot;Submit as 
	Multipart/form-data&quot;><br>
	&lt;/form&gt;
  
</div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_formenctype">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; formmethod Attribute</h2>
<p>The formmethod attribute defines the HTTP method for sending form-data to the action URL.</p>
<p>The formmethod attribute overrides the method  attribute of the &lt;form&gt; element.</p>
<p><b>Note:</b> The formmethod attribute can be used with type=&quot;submit&quot; and type=&quot;image&quot;.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p>The second submit button overrides the HTTP method of the form:</p>
<div class="example_code notranslate">
    &lt;form action=&quot;demo_form.asp&quot; method=&quot;get&quot;&gt;<br>
	&nbsp;
	First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;>&lt;br&gt;<br>
	&nbsp;
	Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot;>&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;><br>
	&nbsp;
	&lt;input type=&quot;submit&quot; formmethod=&quot;post&quot; formaction=&quot;demo_post.asp&quot;<br>
&nbsp; value=&quot;Submit using POST&quot;><br>
	&lt;/form&gt;
</div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_formmethod">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; formnovalidate Attribute</h2>
<p>The novalidate attribute is a boolean attribute.</p>
<p>When present, it specifies that the &lt;input&gt; element should not be validated when submitted.</p>
<p>The formnovalidate attribute overrides the novalidate attribute of the &lt;form&gt; element.</p>
<p><strong>Note:</strong> The formnovalidate attribute can be used with type=&quot;submit&quot;.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p>A form with two submit buttons (with and without validation):</p>
<div class="example_code notranslate">
    &lt;form action=&quot;demo_form.asp&quot;&gt;<br>
	&nbsp;
	E-mail: &lt;input type=&quot;email&quot; name=&quot;userid&quot;>&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;>&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; formnovalidate value=&quot;Submit without 
	validation&quot;><br>
	&lt;/form&gt;
</div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_formnovalidate">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; formtarget Attribute</h2>
<p>The formtarget attribute specifies a name or a keyword that indicates where 
to display the response that is received after submitting the form.</p>
<p>The formtarget attribute overrides the target attribute of the &lt;form&gt; element.</p>
<p><b>Note:</b> The formtarget attribute can be used with type=&quot;submit&quot; and type=&quot;image&quot;.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p>A form with two submit buttons, with different target windows:</p>
<div class="example_code notranslate">
    &lt;form action=&quot;demo_form.asp&quot;&gt;<br>
	&nbsp;
	First name: &lt;input type=&quot;text&quot; name=&quot;fname&quot;>&lt;br&gt;<br>
	&nbsp;
	Last name: &lt;input type=&quot;text&quot; name=&quot;lname&quot;>&lt;br&gt;<br>
	&nbsp;
	&lt;input type=&quot;submit&quot; value=&quot;Submit as normal&quot;><br>
&nbsp; &lt;input type=&quot;submit&quot; formtarget=&quot;_blank&quot;<br>
&nbsp; value=&quot;Submit to a new window&quot;><br>
	&lt;/form&gt;
</div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_formtarget">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; height and width Attributes</h2>
<p>The height and width attributes specify the height and width of an &lt;input&gt; element.</p>
<p><b>Note:</b> The height and width attributes are only used with &lt;input type=&quot;image&quot;&gt;.</p>
<p><b>Tip:</b> Always specify both the height and width attributes for images. If height and width are set, the space required for the 
image is reserved when the page is loaded. However, without these attributes, 
the browser does not know the size of the image, and cannot reserve the 
appropriate space to it. The effect will be that the page layout will change 
during loading (while the images load).</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p>Define an image as the submit button, with height and width attributes:</p>

<div class="example_code notranslate">
	&lt;input type=&quot;image&quot; src=&quot;img_submit.gif&quot; alt=&quot;Submit&quot; width=&quot;48&quot; 
	height=&quot;48&quot;&gt;
</div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_height_width">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; list Attribute</h2>
<p>The list attribute refers to a &lt;datalist&gt; element that contains pre-defined options for an &lt;input&gt; element.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p class="example">An &lt;input&gt; element with pre-defined values in a &lt;datalist&gt;:</p>
<div class="example_code notranslate">
  
    &lt;input list=&quot;browsers&quot;><br>
	<br>
	&lt;datalist id=&quot;browsers&quot;&gt;<br>
	&nbsp; &lt;option value=&quot;Internet Explorer&quot;&gt;<br>
&nbsp; &lt;option value=&quot;Firefox&quot;&gt;<br>
&nbsp; &lt;option value=&quot;Chrome&quot;&gt;<br>
&nbsp; &lt;option value=&quot;Opera&quot;&gt;<br>
&nbsp; &lt;option value=&quot;Safari&quot;&gt;<br>
	&lt;/datalist&gt;
</div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_datalist">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; min and max Attributes</h2>
<p>The min and max attributes specify the minimum and maximum value for an &lt;input&gt; element.</p>
<p><strong>Note:</strong> The min and max attributes works with the following input types: number, range, date, datetime, datetime-local, month, time and week.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/incompatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p class="example">&lt;input&gt; elements with min and max values:</p>
<div class="example_code notranslate">
Enter a date before 1980-01-01:<br>
&lt;input type=&quot;date&quot; name=&quot;bday&quot; max=&quot;1979-12-31&quot;&gt;<br><br>
Enter a date after 2000-01-01:<br>
&lt;input type=&quot;date&quot; name=&quot;bday&quot; min=&quot;2000-01-02&quot;&gt;<br><br>
Quantity (between 1 and 5):<br>
&lt;input type=&quot;number&quot; name=&quot;quantity&quot; min=&quot;1&quot; max=&quot;5&quot;></div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_max_min">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; multiple Attribute</h2>
<p>The multiple attribute is a boolean attribute.</p>
<p>When present, it specifies that the user is allowed to enter more than one value in the &lt;input&gt; element.</p>
<p><b>Note:</b> The multiple attribute works with the following input types: email, and file.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p class="example">A file upload field that accepts multiple values:</p>
<div class="example_code notranslate">
	Select images: &lt;input type=&quot;file&quot; name=&quot;img&quot; multiple&gt;</div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_multiple">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; pattern Attribute</h2>
<p>The pattern attribute specifies a regular expression that the &lt;input&gt; element's value is checked against.</p>
<p><b>Note:</b> The pattern attribute works with the following input types: text, search, url, tel, email, and password.</p>
<p><strong>Tip:</strong> Use the global <a href="../tags/att_global_title.asp">title</a> attribute to describe the pattern to help the user.</p>
<p><b>Tip:</b> Learn more about <a href="../js/js_obj_regexp.asp">regular expressions</a> in our JavaScript tutorial.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p class="example">An input field that can contain only three letters (no numbers or special characters):</p>
<div class="example_code notranslate">
	Country code: &lt;input type=&quot;text&quot; name=&quot;country_code&quot; pattern=&quot;[A-Za-z]{3}&quot; 
	title=&quot;Three letter country code&quot;></div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_pattern">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; placeholder Attribute</h2>
<p>The placeholder attribute specifies a short hint that describes the expected value of an input field (e.g. a sample value or a short description of the expected format).</p>
<p>The short hint is displayed in the input field before the user enters a 
value.</p>
<p><b>Note:</b> The placeholder attribute works with the following input types: text, search, url, tel, email, and password.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p class="example">An input field with a placeholder text:</p>
<div class="example_code notranslate">
	&lt;input type=&quot;text&quot; name=&quot;fname&quot; placeholder=&quot;First name&quot;></div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_placeholder">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; required Attribute</h2>
<p>The required attribute is a boolean attribute.</p>
<p>When present, it specifies that an input field must be filled out before submitting the form.</p>
<p><b>Note:</b> The required attribute works with the following input types: text, search, url, tel, email, password, date pickers, number, checkbox, radio, and file.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/incompatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p class="example">A required input field:</p>
<div class="example_code notranslate">
	Username: &lt;input type=&quot;text&quot; name=&quot;usrname&quot; required&gt;</div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_required">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>&lt;input&gt; step Attribute</h2>
<p>The step attribute specifies the legal number intervals for an &lt;input&gt; element.</p>
<p>Example: if step=&quot;3&quot;, legal numbers could be -3, 0, 3, 6, etc.</p>
<p><b>Tip:</b> The step attribute can be used together with the
max and min attributes to create a range of legal values.</p>
<p><strong>Note:</strong> The step attribute works with the following 
input types: number, range, date, datetime, datetime-local, month, time and week.</p>
<div class="example">
<img style="float:right;" src="http://www.w3schools.com/images/compatible_opera2020.gif" title="Opera" alt="Opera" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_safari2020.gif" title="Safari" alt="Safari" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_chrome2020.gif" title="Chrome" alt="Chrome" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/incompatible_firefox2020.gif" title="Firefox" alt="Firefox" width="20" height="20"><img style="float:right;" src="http://www.w3schools.com/images/compatible_ie2020.gif" title="Internet Explorer" alt="Internet Explorer" width="20" height="20"><h2 class="example">Example</h2>
<p class="example">An input field with a specified legal number intervals:</p>
<div class="example_code notranslate">
	&lt;input type=&quot;number&quot; name=&quot;points&quot; step=&quot;3&quot;></div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_input_step">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>HTML5 &lt;input&gt; Tag</h2>
<table class="reference notranslate">
<tr>
<th style="width:150px">Tag</th>
<th>Description</th>
</tr>
<tr>
<td><a href="../tags/tag_form.asp">&lt;form&gt;</a></td>
<td>Defines an HTML form for user input</td>
</tr>
<tr>
<td><a href="../tags/tag_input.asp">&lt;input&gt;</a></td>
<td>Defines an input control</td>
</tr>
</table>
<br>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="html5_form_elements.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="html5_canvas.asp">Next Chapter &raquo;</a></div>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Tutorial</a><br>
	<a href="html5_intro.asp"><span class="bottomlinksraquo">&raquo;</span> HTML5 Tutorial</a><br>
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
	<a href="html_examples.asp"><span class="bottomlinksraquo">&raquo;</span> HTML Examples</a><br>
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
		<a href="html5_form_attributes.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="html5_form_attributes.asp#top" target="_top">TOP</a> |
		<a href="html5_form_attributes.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
