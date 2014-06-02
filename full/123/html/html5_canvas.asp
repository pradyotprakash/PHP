<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML5 Canvas</title>
<style>a.menu_html5_canvas{font-weight:bold;}</style>
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
<h1>HTML5 <span class="color_h1">Canvas</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="html5_form_attributes.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="html5_svg.asp">Next Chapter &raquo;</a></div>
</div>
<hr>

<div>
<canvas id="myCanvas" width="270" height="160"
style="border:1px solid #c3c3c3;float:left;margin-right:20px;margin-bottom:15px">
Your browser does not support the &lt;canvas&gt; element.
</canvas>
<p class="intro">The &lt;canvas&gt; element is used to draw graphics, on the fly, on a web page.</p>
<p class="intro">The example at the left shows a red rectangle, a gradient rectangle,
a multicolor rectangle, and some multicolor text that is drawn onto the canvas.</p>
</div>

<script>
var c=document.getElementById("myCanvas");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
	{
	var ctx=c.getContext("2d");
	ctx.fillStyle="#FF0000";
	ctx.fillRect(20,20,100,50);
	
	var grd=ctx.createLinearGradient(140,20,240,70);
    grd.addColorStop(0,"black");
    grd.addColorStop(1,"white");
    ctx.fillStyle=grd;
    ctx.fillRect(140,20,100,50);
    
    var grd2=ctx.createLinearGradient(20,90,120,90);
    grd2.addColorStop(0,"black");
    grd2.addColorStop("0.3","magenta");
    grd2.addColorStop("0.5","blue");
    grd2.addColorStop("0.6","green");
    grd2.addColorStop("0.8","yellow");
    grd2.addColorStop(1,"red");
    ctx.fillStyle=grd2;
    ctx.fillRect(20,90,100,50);
    
    ctx.font="30px Verdana";
    var grd3=ctx.createLinearGradient(140,20,240,90);
    grd3.addColorStop(0,"black");
    grd3.addColorStop("0.3","magenta");
    grd3.addColorStop("0.6","blue");
    grd3.addColorStop("0.8","green");
    grd3.addColorStop(1,"red");
    ctx.strokeStyle=grd3;
    ctx.strokeText("Smile!",140,120); 
	}
</script>
<br>
<hr>

<h2>What is Canvas?</h2>
<p>The HTML5 &lt;canvas&gt; element is used to draw graphics, on the fly, via scripting (usually JavaScript).</p>
<p>The &lt;canvas&gt; element is only a container for graphics. You must use a script to actually draw the graphics.</p>
<p>Canvas has several methods for drawing paths, boxes, circles, text, and adding images.</p>
<hr>

<h2>Browser Support</h2>
<p>
<img src="http://www.w3schools.com/images/compatible_ie.gif" width="31" height="30" alt="Internet Explorer" title="Internet Explorer">
<img src="http://www.w3schools.com/images/compatible_firefox.gif" width="31" height="30" alt="Firefox" title="Firefox">
<img src="http://www.w3schools.com/images/compatible_opera.gif" width="28" height="30" alt="Opera" title="Opera">
<img src="http://www.w3schools.com/images/compatible_chrome.gif" width="31" height="30" alt="Google Chrome" title="Google Chrome">
<img src="http://www.w3schools.com/images/compatible_safari.gif" width="28" height="30" alt="Safari" title="Safari">
</p>
<p>Internet Explorer 9+, Firefox, Opera, Chrome, and Safari support the &lt;canvas&gt; element.</p>
<p><b>Note:</b> Internet Explorer 8 and earlier versions, do not support the &lt;canvas&gt; element.</p>
<hr>

<h2>Create a Canvas</h2>
<p>A canvas is a rectangular area on an HTML page, and it is specified with the &lt;canvas&gt; element.</p>
<p><b>Note:</b> By default, the &lt;canvas&gt; element has no border and no content.</p>

<p>The markup looks like this:</p>
<div class="code notranslate"><div>
&lt;canvas id="myCanvas&quot; width="200" height="100"&gt;&lt;/canvas&gt;
</div></div>

<p><b>Note:</b> Always specify an id attribute (to be referred to in a script), 
and a width and height attribute to define the size of the canvas.</p>
<p><b>Tip:</b> You can have multiple &lt;canvas&gt; elements on one HTML page.</p>

<p>To add a border, use the style attribute:</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;canvas id="myCanvas&quot; width="200" height="100"<br>
style=&quot;border:1px solid 
#000000;&quot;&gt;<br>
&lt;/canvas&gt;
</div>
<br><a target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_canvas_empty" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr><h2>Draw Onto The Canvas With JavaScript</h2>
<p>All drawing on the canvas must be done inside a JavaScript:</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;script&gt;<br>
var c = document.getElementById(&quot;myCanvas&quot;);<br>
var ctx = c.getContext(&quot;2d&quot;);<br>
ctx.fillStyle = &quot;#FF0000&quot;;<br>
ctx.fillRect(0,0,150,75);<br>
&lt;/script&gt;
</div>
<br><a target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_canvas_first" class="tryitbtn">Try it yourself &raquo;</a>
</div>

<p><b>Example explained:</b></p>
<p>First, find the &lt;canvas&gt; element:</p>
<div class="code notranslate"><div>
var c = document.getElementById(&quot;myCanvas&quot;);
</div></div>

<p>Then, call its getContext() method (you must pass the string &quot;2d&quot; to the 
getContext() method):</p>
<div class="code notranslate"><div>
var ctx = c.getContext(&quot;2d&quot;);
</div></div>

<p>The getContext("2d") object is a built-in HTML5 object, with many properties and methods for 
drawing paths, boxes, circles, text, images, and more.</p>
<p>The next two lines draw a red rectangle:</p>
<div class="code notranslate"><div>
ctx.fillStyle = &quot;#FF0000&quot;;<br>
ctx.fillRect(0,0,150,75);
</div></div>

<p>The fillStyle property can be a CSS color, a gradient, or a pattern. The 
default fillStyle is #000000 (black).</p>
<p>The fillRect(<i>x,y,width,height</i>) method draws a rectangle filled with 
the current fill style.</p>
<hr><h2>Canvas Coordinates</h2>
<p>The canvas is a two-dimensional grid.</p>
<p>The upper-left corner of the canvas has coordinate (0,0)</p>
<p>So, the fillRect() method above had the parameters (0,0,150,75).</p>
<p>This means: Start at the upper-left corner (0,0) and draw a 150x75 pixels rectangle.</p>
<p><b>Coordinates Example</b></p>
<p>Mouse over the rectangle below to see its x and y coordinates:</p>
<div>
<div style="width:230px;height:20px;text-align:center;clear:both;">X</div>
<div style="width:20px;padding-top:40px;float:left;">Y</div>
<div style="width:402px;float:left"><iframe src="tryhtml5_canvas_coordinates.htm" frameborder="0" style="border:0;overflow:hidden;width:400px;height:120px;"></iframe></div>
</div>
<hr><h2>Canvas - Paths</h2>
<p>To draw straight lines on a canvas, we will use the following two methods:</p>
<ul>
	<li>moveTo(<i>x,y</i>) defines the starting point of the line</li>
	<li>lineTo(<i>x,y</i>) defines the ending point of the line</li>
</ul>
<p>To actually draw the line, we must use one of the &quot;ink&quot; methods, 
like stroke().</p>

<div class="example">
<h2 class="example">Example</h2>
<p>Define a starting point in position (0,0), and an ending 
point in position (200,100). Then use the stroke() method to actually draw 
the line:</p>
<canvas id="myCanvas2" width="200" height="100" style="border:1px solid #d3d3d3;background:#ffffff;">
Your browser does not support the HTML5 canvas tag.
</canvas>

<script>
var c=document.getElementById("myCanvas2");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
	{
	var ctx=c.getContext("2d");
	ctx.moveTo(0,0);
	ctx.lineTo(200,100);
	ctx.stroke();
	}
</script> 
<p>JavaScript:</p>
<div class="example_code notranslate">
	var c = document.getElementById(&quot;myCanvas&quot;);<br>var ctx = c.getContext(&quot;2d&quot;);<br>
	ctx.moveTo(0,0);<br>ctx.lineTo(200,100);<br>
	ctx.stroke();</div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_canvas_tut_path" target="_blank">Try it yourself &raquo;</a>
</div>

<p>To draw a circle on a canvas, we will use the following method:</p>
<ul>
	<li>arc(x,y,r,start,stop)</li>
</ul>
<p>To actually draw the circle, we must use one of the &quot;ink&quot; methods, like stroke() or fill().</p>
<div class="example">
<h2 class="example">Example</h2>
<p>Create a circle with the arc() method:</p>
<canvas id="myCanvas3" width="200" height="100" style="border:1px solid #d3d3d3;background:#ffffff;">
Your browser does not support the HTML5 canvas tag.
</canvas>
<script>
var c=document.getElementById("myCanvas3");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
	{
	var ctx=c.getContext("2d");
	ctx.beginPath();
	ctx.arc(95,50,40,0,2*Math.PI);
	ctx.stroke();
	}
</script> 
<p>JavaScript:</p>
<div class="example_code notranslate">
	var c = document.getElementById(&quot;myCanvas&quot;);<br>var ctx = c.getContext(&quot;2d&quot;);<br>
	ctx.beginPath();<br>ctx.arc(95,50,40,0,2*Math.PI);<br>ctx.stroke();</div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_canvas_tut_path2" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Canvas - Text</h2>
<p>To draw text on a canvas, the most important property and methods are:</p>
<ul>
	<li>font - defines the font properties for text</li>
	<li>fillText(<i>text,x,y</i>) - Draws &quot;filled&quot; text on the canvas</li>
	<li>strokeText(<i>text,x,y</i>) - Draws text on the canvas (no fill)</li>
</ul>

<p>Using fillText():</p>
<div class="example">
<h2 class="example">Example</h2>
<p>Write a 30px high filled text on the canvas, using the font &quot;Arial&quot;:</p>
<canvas id="myCanvas4" width="200" height="100" style="border:1px solid #d3d3d3;background:#ffffff;">
Your browser does not support the HTML5 canvas tag.
</canvas>

<script>
var c=document.getElementById("myCanvas4");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
	{
    var ctx=c.getContext("2d");
    ctx.font="30px Arial";
    ctx.fillText("Hello World",10,50);
	}
</script> 
<p>JavaScript:</p>
<div class="example_code notranslate">
	var c = document.getElementById(&quot;myCanvas&quot;);<br>var ctx = c.getContext(&quot;2d&quot;);<br>
	ctx.font = &quot;30px Arial&quot;;<br>ctx.fillText(&quot;Hello World&quot;,10,50);</div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_canvas_tut_text" target="_blank">Try it yourself &raquo;</a>
</div>

<p>Using strokeText():</p>
<div class="example">
<h2 class="example">Example</h2>
<p>Write a 30px high text (no fill) on the canvas, using the font &quot;Arial&quot;:</p>
<canvas id="myCanvas5" width="200" height="100" style="border:1px solid #d3d3d3;background:#ffffff;">
Your browser does not support the HTML5 canvas tag.
</canvas>

<script>
var c=document.getElementById("myCanvas5");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
	{
    var ctx=c.getContext("2d");
    ctx.font="30px Arial";
    ctx.strokeText("Hello World",10,50);
	}
</script> 
<p>JavaScript:</p>
<div class="example_code notranslate">
	var c = document.getElementById(&quot;myCanvas&quot;);<br>var ctx = c.getContext(&quot;2d&quot;);<br>
	ctx.font = &quot;30px Arial&quot;;<br>ctx.strokeText(&quot;Hello World&quot;,10,50);</div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_canvas_tut_text2" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Canvas - Gradients</h2>
<p>Gradients can be used to fill rectangles, circles, lines, text, etc. Shapes 
on the canvas are not limited to solid colors.</p>
<p>There are two different types of gradients:</p>
<ul>
	<li>createLinearGradient(<i>x,y,x1,y1</i>) - Creates a linear gradient</li>
	<li>createRadialGradient(<i>x,y,r,x1,y1,r1</i>) - Creates a radial/circular 
	gradient</li>
</ul>

<p>Once we have a gradient object, we must add two or more color stops.</p>
<p>The addColorStop() method specifies the color stops, and its position along 
the gradient. Gradient positions can be anywhere between 0 to 1.</p>
<p>To use the gradient, set the fillStyle or strokeStyle property to the 
gradient, and then draw the shape, like a rectangle, text, or a line.</p>
<p>Using createLinearGradient():</p>

<div class="example">
<h2 class="example">Example</h2>
<p>Create a linear gradient. Fill rectangle with the gradient:</p>
<canvas id="myCanvas6" width="200" height="100" style="border:1px solid #d3d3d3;background:#ffffff;">
Your browser does not support the HTML5 canvas tag.
</canvas>

<script>
var c=document.getElementById("myCanvas6");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
	{
    var ctx=c.getContext("2d");
    var grd=ctx.createLinearGradient(0,0,200,0);
    grd.addColorStop(0,"red");
    grd.addColorStop(1,"white");
    ctx.fillStyle=grd;
    ctx.fillRect(10,10,150,80);
	}
</script> 
<p>JavaScript:</p>
<div class="example_code notranslate">
	var c = document.getElementById(&quot;myCanvas&quot;);<br>
	var ctx = c.getContext(&quot;2d&quot;);<br>
	<br>
	// Create gradient<br>
	var grd = ctx.createLinearGradient(0,0,200,0);<br>
	grd.addColorStop(0,&quot;red&quot;);<br>
	grd.addColorStop(1,&quot;white&quot;);<br>
	<br>
	// Fill with gradient<br>
	ctx.fillStyle = grd;<br>
	ctx.fillRect(10,10,150,80);</div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_canvas_tut_grad" target="_blank">Try it yourself &raquo;</a>
</div>

<p>Using createRadialGradient():</p>
<div class="example">
<h2 class="example">Example</h2>
<p>Create a radial/circular gradient. Fill rectangle with the gradient:</p>
<canvas id="myCanvas7" width="200" height="100" style="border:1px solid #d3d3d3;background:#ffffff;">
Your browser does not support the HTML5 canvas tag.
</canvas>

<script>
var c=document.getElementById("myCanvas7");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
	{
    var ctx=c.getContext("2d");
    // Create gradient
    var grd=ctx.createRadialGradient(75,50,5,90,60,100);
    grd.addColorStop(0,"red");
    grd.addColorStop(1,"white");
    // Fill with gradient
    ctx.fillStyle=grd;
    ctx.fillRect(10,10,150,80);
	}
</script> 
<p>JavaScript:</p>
<div class="example_code notranslate">
	var c = document.getElementById(&quot;myCanvas&quot;);<br>
	var ctx = c.getContext(&quot;2d&quot;);<br>
	<br>
	// Create gradient<br>
	var grd = ctx.createRadialGradient(75,50,5,90,60,100);<br>
	grd.addColorStop(0,&quot;red&quot;);<br>
	grd.addColorStop(1,&quot;white&quot;);<br>
	<br>
	// Fill with gradient<br>
	ctx.fillStyle = grd;<br>
	ctx.fillRect(10,10,150,80);</div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_canvas_tut_grad2" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Canvas - Images</h2>
<p>To draw an image on a canvas, we will use the following method:</p>
<ul>
	<li>drawImage(<i>image,x,y</i>)</li>
</ul>

<div class="example">
<h2 class="example">Image to use:</h2>
<p><img id="scream" src="img_the_scream.jpg" alt="The Scream"></p>
<h2 class="example">Example</h2>
<p>Draw the image onto the canvas:</p>
<canvas id="myCanvas8" width="250" height="300" style="border:1px solid #d3d3d3;background:#ffffff;">
Your browser does not support the HTML5 canvas tag.
</canvas>

<script>
var c=document.getElementById("myCanvas8");
var canvOK=1;
try {c.getContext("2d");}
catch (er) {canvOK=0;}
if (canvOK==1)
	{
    var ctx=c.getContext("2d");
    var img=document.getElementById("scream");
    ctx.drawImage(img,10,10);
	}
</script> 
<p>JavaScript:</p>
<div class="example_code notranslate">
	var c = document.getElementById(&quot;myCanvas&quot;);<br>
	var ctx = c.getContext(&quot;2d&quot;);<br>
	var img = document.getElementById(&quot;scream&quot;);<br>
	ctx.drawImage(img,10,10);</div>
<br>
<a class="tryitbtn" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_canvas_tut_img" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>HTML Canvas Reference</h2>
<p>For a complete reference of all the properties and methods that can be used with the 
Canvas object (with try-it examples on every property and method), go to our
<a href="../tags/ref_canvas.asp">Canvas Reference.</a></p>
<h2>The HTML &lt;canvas&gt; Tag</h2>
<table class="reference notranslate">
<tr>
<th style="width:150px">Tag</th>
<th>Description</th>
</tr>
<tr>
<td><a href="../tags/tag_canvas.asp">&lt;canvas&gt;</a></td>
<td>Used to draw graphics, on the fly, via scripting (usually JavaScript)</td>
</tr>
</table>
<br>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="html5_form_attributes.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="html5_svg.asp">Next Chapter &raquo;</a></div>
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
		<a href="html5_canvas.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="html5_canvas.asp#top" target="_top">TOP</a> |
		<a href="html5_canvas.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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