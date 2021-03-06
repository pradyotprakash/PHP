<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML5 Introduction</title>
<style>a.menu_html5_intro{font-weight:bold;}</style>
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
<link rel="stylesheet" type="text/css" href="../stdtheme.css"><style>
#html5headline
{
font-size:24px;
text-align:center;
background-color:#D9D9D9;
margin:0;
padding:0;
height:32px;
}
div.html5header
{
border:5px solid #D9D9D9;
width:625px;
height:379px;
margin:0;
padding:0;
}
div.html5header #header_image
{
width:290px;
height:235px;
float:left;
border:10px solid #D9D9D9;
}
div.html5header #header_image div
{
width:290px;
height:235px;
margin:0;
padding:0;
}

div.html5header #header_text
{
width:275px;
height:235px;
float:left;
margin:0;
padding:0;
padding-left:10px;
padding-right:10px;
border:10px solid #D9D9D9;
}
div.html5header #header_icons
{
width:628px;
height:84px;
clear:both;
}

div.html5header #header_icons ul
{
list-style-type:none;
margin:0;
padding:0;
overflow:hidden;
}
div.html5header #header_icons li
{
float:left;
width:104px;
height:92px;
}
div.html5header #header_icons #header_html5{background:url('img_logo_map.gif') 0 0;background-repeat:no-repeat;}
div.html5header #header_icons #header_multimedia{background:url('img_logo_map.gif') -104px 0;background-repeat:no-repeat;}
div.html5header #header_icons #header_3d{background:url('img_logo_map.gif') -208px 0;background-repeat:no-repeat;}
div.html5header #header_icons #header_offline{background:url('img_logo_map.gif') -312px 0;background-repeat:no-repeat;}
div.html5header #header_icons #header_form{background:url('img_logo_map.gif') -418px 0;background-repeat:no-repeat;}
div.html5header #header_icons #header_css3{background:url('img_logo_map.gif') -521px 0;background-repeat:no-repeat;}

#header_text
{
font-size:120%;
}
#header_text h2
{
text-align:center;
}
div.html5header #header_icons #header_html5
{
background:url('img_logo_map.gif') 0 -92px;
background-repeat:no-repeat;
}
</style>
<script>
selIcon="html5";
function changeHeader(logoId,imgPos)
	{
	x=document.getElementById("header_text").childNodes;
	for (i=0;i<x.length;i++)
	  {
	  if(x[i].nodeType==1)
	  	{
	  	x[i].style.display="none";
	  	}
	  }
	x=document.getElementById("header_image").childNodes;
	for (i=0;i<x.length;i++)
	  {
	  if(x[i].nodeType==1)
	  	{
	  	x[i].style.display="none";
	  	}
	  }
  	try
  		{
  		document.getElementById('html5_vid').pause();
  		}
  	catch(er)
  		{
	
  		}

	x=document.getElementById("header_icons_list").childNodes;
	
	document.getElementById("header_html5").style.backgroundPosition="0 0"
	document.getElementById("header_multimedia").style.backgroundPosition="-104px 0"
	document.getElementById("header_3d").style.backgroundPosition="-208px 0"
	document.getElementById("header_offline").style.backgroundPosition="-312px 0"
	document.getElementById("header_form").style.backgroundPosition="-418px 0"
	document.getElementById("header_css3").style.backgroundPosition="-521px 0"
					
	bgText="header_text_"+logoId;
	bgImage="header_image_"+logoId;
	bgLogo="header_"+logoId;
	document.getElementById(bgImage).style.display="block";
	document.getElementById(bgText).style.display="inline";	
	document.getElementById(bgLogo).style.backgroundPosition=imgPos+"px -92px"
	}
function iconHover(logoId,imgPos)
	{
	bgLogo="header_"+logoId;
	document.getElementById(bgLogo).style.backgroundPosition=imgPos+"px -92px"
	}
function iconHoverOut(logoId,imgPos)
	{
	if (selIcon!=logoId)
		{
		bgLogo="header_"+logoId;
		document.getElementById(bgLogo).style.backgroundPosition=imgPos+"px 0"
		}
	}
	
function playVideo()
{
try
	{
	document.getElementById('html5_vid').play()
	}
catch(er)
	{
	document.getElementById('header_image_multimedia').innerHTML="";
	document.getElementById('header_image_multimedia').style.backgroundImage="url('img_html5_multimedia.jpg')";
	}
}
</script>
</head>
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
<h1>HTML5 <span class="color_h1">Introduction</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="html_xhtml.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="html5_new_elements.asp">Next Chapter &raquo;</a></div>
</div>
<br>
<div class="html5header">
<div id="html5headline">HTML5 is The Latest HTML Standard</div>
<div id="header_image">


<div id="header_image_html5" style="background:url('img_html5_html5.gif');"></div>
<div id="header_image_multimedia" style="display:none;margin:0;padding:0;padding-top:20px;height:215px;text-align:center">
<video width="270" controls="controls" id="html5_vid">
  <source src="mov_bbb.mp4" type="video/mp4"><source src="mov_bbb.ogg" type="video/ogg"><source src="mov_bbb.webm" type="video/webm">Your browser does not support the video tag.
</video>
<p style="text-align:center;margin:0;padding:0">Video courtesy of <a href="http://www.bigbuckbunny.org/" target="_blank">Big Buck Bunny</a></p>
</div>
<div id="header_image_3d" style="display:none;background:url('img_html5_3d.jpg'); "></div>
<div id="header_image_offline" style="display:none;background:url('img_html5_offline.jpg'); "></div>
<div id="header_image_form" style="display:none;background:url('img_html5_form.jpg'); "></div>
<div id="header_image_css3" style="display:none;background:url('img_html5_css3.jpg'); "></div>
</div>
<div id="header_text">
<div id="header_text_html5">
<h2>What is New?</h2>
<ul>
<li>New Elements</li>
<li>New Attributes</li>
<li>Full CSS3 Support</li>
<li>Video and Audio</li>
<li>2D/3D Graphics</li>
<li>Local Storage</li>
<li>Local SQL Database</li>
<li>Web Applications</li>
</ul>
</div>

<div id="header_text_multimedia" style="display:none;">
<h2>HTML5 Multimedia</h2>
<p>With HTML5, playing video and audio is easier than ever.</p>
<ul>
<li>HTML5 <a href="html5_video.asp">&lt;video&gt;</a></li>
<li>HTML5 <a href="html5_audio.asp">&lt;audio&gt;</a></li>
</ul>
</div>

<div id="header_text_offline" style="display:none">
<h2>HTML5 Applications</h2>
<p>With HTML5, web application development is easier than ever.</p>
<ul>
<li>Local data storage</li>
<li>Local file access</li>
<li>Local SQL database</li>
<li>Application cache</li>
<li>Javascript workers</li>
<li>XHTMLHttpRequest 2</li>
</ul>
</div>

<div id="header_text_3d" style="display:none">
<h2>HTML5 Graphics</h2>
<p>With HTML5, drawing graphics is easier than ever:</p>
<ul>
<li>Using the <a href="html5_canvas.asp">&lt;canvas&gt;</a> element</li>
<li>Using inline <a href="html5_svg.asp">SVG</a></li>
<li>Using <a href="../css/css3_intro.asp">CSS3 2D/3D</a></li>
</ul>
</div>

<div id="header_text_css3" style="display:none">
<h2>HTML5 uses CSS3</h2>
<ul>
<li>New Selectors</li>
<li>New Properties</li>
<li>Animations</li>
<li>2D/3D Transformations</li>
<li>Rounded Corners</li>
<li>Shadow Effects</li>
<li>Downloadable Fonts</li>
</ul>
<p>Read more in our <a href="../css/css3_intro.asp">CSS3 tutorial.</a></p>
</div>
<div id="header_text_form" style="display:none">
<h2>Semantic Elements</h2>
<p>New elements for headers, footers, menus, sections and articles.</p>
<h2>HTML5 Forms</h2>
<p>New form elements, new attributes, new input types, automatic validation.</p>
</div>
</div>
<div id="header_icons">
<ul id="header_icons_list">
<li id="header_html5" onclick="changeHeader('html5','0');selIcon='html5'" onmouseover="iconHover('html5','0')" onmouseout="iconHoverOut('html5','0')" title="HTML5"></li>
<li id="header_multimedia" onclick="changeHeader('multimedia','-104');selIcon='multimedia';playVideo()" onmouseover="iconHover('multimedia','-104')" onmouseout="iconHoverOut('multimedia','-104')" title="HTML5 Multimedia"></li>
<li id="header_3d" onclick="changeHeader('3d','-208');selIcon='3d'" onmouseover="iconHover('3d','-208')" onmouseout="iconHoverOut('3d','-208')" title="HTML5 Graphics"></li>
<li id="header_offline" onclick="changeHeader('offline','-312');selIcon='offline'" onmouseover="iconHover('offline','-312')" onmouseout="iconHoverOut('offline','-312')" title="HTML5 Local Storage"></li>
<li style="width:105px;" id="header_form" onclick="changeHeader('form','-418');selIcon='form'" onmouseover="iconHover('form','-418')" onmouseout="iconHoverOut('form','-418')" title="HTML5 Semantics and Forms"></li>
<li id="header_css3" onclick="changeHeader('css3','-521');selIcon='css3'" onmouseover="iconHover('css3','-521')" onmouseout="iconHoverOut('css3','-521')" title="HTML5 CSS3"></li>
</ul>
</div>
</div>
<br>
<hr><h2>Examples in Each Chapter</h2>
<p>With our HTML editor, you can edit the HTML, and click on a button to view the result.</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
	&lt;!DOCTYPE HTML&gt;<br>
	&lt;html&gt;<br>
	&lt;body&gt;<br>
	<br>
	&lt;video width=&quot;320&quot; height=&quot;240&quot; controls&gt;<br>
	&nbsp; &lt;source src=&quot;movie.mp4&quot; type=&quot;video/mp4&quot;&gt;<br>
&nbsp; &lt;source src=&quot;movie.ogg&quot; type=&quot;video/ogg&quot;&gt;<br>
	&nbsp;
	Your browser does not support the video tag.<br>
	&lt;/video&gt;<br>
	<br>
	&lt;/body&gt;<br>
	&lt;/html&gt;
</div>
<br>
<a class="tryitbtn" target="_blank" href="http://www.w3schools.com/html/tryit.asp?filename=tryhtml5_video_bear">Try it yourself &raquo;</a></div>
<p><b>Click on the &quot;Try it yourself&quot; button to see how it works</b></p>
<hr>

<h2>What is HTML5?</h2>
<p>HTML5 is the latest standard for HTML.</p>
<p>The previous version of HTML, HTML 4.01, came in 1999, and the internet has changed significantly since then.</p>
<p>HTML5 was designed to replace both HTML 4, XHTML, and the HTML DOM Level 2.</p>
<p>It was specially designed to deliver rich content without the need for additional plugins. 
The current version delivers 
everything from animation to graphics, music to movies, and can also be used to 
build complicated web applications.</p>
<p>HTML5 is also cross-platform. It is designed to work whether 
you are using a PC, or a Tablet, a Smartphone, or a 
Smart TV.</p>
<hr>

<h2>How Did HTML5 Get Started?</h2>
<p>HTML5 is a cooperation between the World Wide Web Consortium (W3C) and the 
Web Hypertext Application Technology Working Group (WHATWG).</p>
<p>WHATWG was working with web forms and applications, and 
W3C was working with XHTML 2.0. In 2006, they decided to cooperate and create a new version of HTML.</p>
<p>Some rules for HTML5 were established:</p>
<ul>
	<li>New features should be based on HTML, CSS, DOM, and JavaScript</li>
	<li>The need for external plugins (like Flash) should be reduced</li>
	<li>Error handling should be easier than in previous versions</li>
	<li>Scripting has to be replaced by more markup</li>
	<li>HTML5 should be device-independent</li>
	<li>The development process should be visible to the public</li>
</ul>
<hr>

<h2>The HTML5 &lt;!DOCTYPE&gt;</h2>
<p>In HTML5 there is only one &lt;!doctype&gt; declaration, and it is very simple:</p>
<div class="code notranslate"><div>
&lt;!DOCTYPE html&gt;
</div></div>
<br>
<hr><h2>A Minimum HTML5 Document</h2>
<p>Below is a simple HTML5 document, with the minimum of required tags:</p>
<div class="code notranslate"><div>

&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>
&lt;head&gt;<br>&lt;meta charset=&quot;UTF-8&quot;&gt;<br>
&lt;title&gt;<em>Title of the document</em>&lt;/title&gt;<br>
&lt;/head&gt;<br>
<br>
&lt;body&gt;<br>
	<em>Content of the document......</em><br>
&lt;/body&gt;<br>
<br>
&lt;/html&gt;

</div></div>
<br>
<hr><h2>HTML5 - New Features</h2>
<p>Some of the most interesting new features in HTML5 are:</p>
<ul>
	<li>The &lt;canvas&gt; element for 2D drawing</li>
	<li>The &lt;video&gt; and &lt;audio&gt; elements for media playback</li>
	<li>Support for local storage</li>
	<li>New content-specific elements, like &lt;article&gt;, &lt;footer&gt;, &lt;header&gt;, &lt;nav&gt;, 
	&lt;section&gt;</li>
	<li>New form controls, like calendar, date, time, email, url, search</li>
</ul>
<hr><h2>Browser Support for HTML5</h2>
<p>HTML5 is a work in progress. However, all major browsers (Chrome, 
Firefox, Internet Explorer, Safari, Opera) support the new HTML5 elements and APIs, and continue to add new HTML5 features to their latest 
versions.</p>
<p>The HTML 5 working group includes AOL, Apple, Google, IBM, Microsoft, Mozilla, Nokia, Opera, and hundreds 
of other vendors.</p>
<hr><h2>HTML5 References</h2>
<p>At W3Schools you will find complete references about all HTML4 and HTML5 tags, global attributes,
standard events, and more.</p>
<p>
<a href="../tags/default.asp">HTML4/5 Reference</a>
</p>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="html_xhtml.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="html5_new_elements.asp">Next Chapter &raquo;</a></div>
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
		<a href="html5_intro.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="html5_intro.asp#top" target="_top">TOP</a> |
		<a href="html5_intro.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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