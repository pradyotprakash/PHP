<!DOCTYPE html>
<html lang="en-US">
<head>
<title>JavaScript Testing jQuery</title>
<style>a.menu_js_lib_jquery{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","js");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">JS</span> Basic</h2>
<a target="_top" href="default.asp" class="menu_default">JS HOME</a>
<a target="_top" href="js_intro.asp" class="menu_js_intro">JS Introduction</a>
<a target="_top" href="js_howto.asp" class="menu_js_howto">JS How To</a>
<a target="_top" href="js_whereto.asp" class="menu_js_whereto">JS Output</a>
<a target="_top" href="js_statements.asp" class="menu_js_statements">JS Statements</a>
<a target="_top" href="js_comments.asp" class="menu_js_comments">JS Comments</a>
<a target="_top" href="js_variables.asp" class="menu_js_variables">JS Variables</a>
<a target="_top" href="js_datatypes.asp" class="menu_js_datatypes">JS Data Types</a>
<a target="_top" href="js_obj_intro.asp" class="menu_js_obj_intro">JS Objects</a>
<a target="_top" href="js_functions.asp" class="menu_js_functions">JS Functions</a>
<a target="_top" href="js_operators.asp" class="menu_js_operators">JS Operators</a>
<a target="_top" href="js_comparisons.asp" class="menu_js_comparisons">JS Comparisons</a>
<a target="_top" href="js_if_else.asp" class="menu_js_if_else">JS Conditions</a>
<a target="_top" href="js_switch.asp" class="menu_js_switch">JS Switch</a>
<a target="_top" href="js_loop_for.asp" class="menu_js_loop_for">JS Loop For</a>
<a target="_top" href="js_loop_while.asp" class="menu_js_loop_while">JS Loop While</a>
<a target="_top" href="js_break.asp" class="menu_js_break">JS Breaks</a>
<a target="_top" href="js_errors.asp" class="menu_js_errors">JS Errors</a>
<a target="_top" href="js_form_validation.asp" class="menu_js_form_validation">JS Validation</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> Advanced</h2>
<a target="_top" href="js_objects.asp" class="menu_js_objects">JS Object</a>
<a target="_top" href="js_obj_number.asp" class="menu_js_obj_number">JS Number</a>
<a target="_top" href="js_obj_string.asp" class="menu_js_obj_string">JS String</a>
<a target="_top" href="js_obj_date.asp" class="menu_js_obj_date">JS Date</a>
<a target="_top" href="js_obj_array.asp" class="menu_js_obj_array">JS Array</a>
<a target="_top" href="js_obj_boolean.asp" class="menu_js_obj_boolean">JS Boolean</a>
<a target="_top" href="js_obj_math.asp" class="menu_js_obj_math">JS Math</a>
<a target="_top" href="js_obj_regexp.asp" class="menu_js_obj_regexp">JS RegExp</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> HTML DOM</h2>
<a target="_top" href="js_htmldom.asp" class="menu_js_htmldom">DOM Intro</a>
<a target="_top" href="js_htmldom_methods.asp" class="menu_js_htmldom_methods">DOM Methods</a>
<a target="_top" href="js_htmldom_document.asp" class="menu_js_htmldom_document">DOM Document</a>
<a target="_top" href="js_htmldom_elements.asp" class="menu_js_htmldom_elements">DOM Elements</a>
<a target="_top" href="js_htmldom_html.asp" class="menu_js_htmldom_html">DOM HTML</a>
<a target="_top" href="js_htmldom_css.asp" class="menu_js_htmldom_css">DOM CSS</a>
<a target="_top" href="js_htmldom_events.asp" class="menu_js_htmldom_events">DOM Events</a>
<a target="_top" href="js_htmldom_navigation.asp" class="menu_js_htmldom_navigation">DOM Navigation</a>
<a target="_top" href="js_htmldom_nodes.asp" class="menu_js_htmldom_nodes">DOM Nodes</a>
<a target="_top" href="js_htmldom_nodelist.asp" class="menu_js_htmldom_nodelist">DOM Nodelist</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> Browser BOM</h2>
<a target="_top" href="js_window.asp" class="menu_js_window">JS Window</a>
<a target="_top" href="js_window_screen.asp" class="menu_js_window_screen">JS Screen</a>
<a target="_top" href="js_window_location.asp" class="menu_js_window_location">JS Location</a>
<a target="_top" href="js_window_history.asp" class="menu_js_window_history">JS History</a>
<a target="_top" href="js_window_navigator.asp" class="menu_js_window_navigator">JS Navigator</a>
<a target="_top" href="js_popup.asp" class="menu_js_popup">JS PopupAlert</a>
<a target="_top" href="js_timing.asp" class="menu_js_timing">JS Timing</a>
<a target="_top" href="js_cookies.asp" class="menu_js_cookies">JS Cookies</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> Libraries</h2>
<a target="_top" href="js_libraries.asp" class="menu_js_libraries">JS Libraries</a>
<a target="_top" href="js_lib_jquery.asp" class="menu_js_lib_jquery">JS jQuery</a>
<a target="_top" href="js_lib_prototype.asp" class="menu_js_lib_prototype">JS Prototype</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> Examples</h2>
<a target="_top" href="js_examples.asp" class="menu_js_examples">JS Basic</a>
<a target="_top" href="js_ex_objects.asp" class="menu_js_ex_objects">JS Objects</a>
<a target="_top" href="js_dom_examples.asp" class="menu_js_dom_examples">JS HTML DOM</a>
<a target="_top" href="js_input_examples.asp" class="menu_js_input_examples">JS HTML Input</a>
<a target="_top" href="js_ex_dom.asp" class="menu_js_ex_dom">JS HTML Objects</a>
<a target="_top" href="js_events_examples.asp" class="menu_js_events_examples">JS HTML Events</a>
<a target="_top" href="js_ex_browser.asp" class="menu_js_ex_browser">JS Browser</a>
<a target="_top" href="js_quiz.asp" class="menu_js_quiz">JS Quiz</a>
<a target="_top" href="js_exam.asp" class="menu_js_exam">JS Certificate</a>
<a target="_top" href="js_summary.asp" class="menu_js_summary">JS Summary</a>
<br>
<h2 class="left"><span class="left_h2">JS</span> References</h2>
<a target="_top" href="../jsref/default.asp" class="menu_/jsref/default">Javascript Objects</a>
<a target="_top" href="../jsref/default.asp" class="menu_/jsref/default">HTML DOM Objects</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>JavaScript <span class="color_h1">- Testing jQuery</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="js_libraries.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="js_lib_prototype.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">Testing JavaScript Framework Libraries - jQuery</p>
<hr>

<h2>Including jQuery</h2>


<p>To test a JavaScript library, you need to include it in your web page.</p>
<p>To include a library, use the &lt;script&gt; tag with the src attribute 
set to the URL of the library:</p>
<div class="example">
<h2 class="example">Including jQuery</h2>
<div class="example_code notranslate">
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;script src=&quot;https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js&quot;&gt;<br>
&lt;/script&gt;<br>
&lt;/head&gt;<br>
&lt;body&gt;<br>
&lt;/body&gt;<br>
&lt;/html&gt;</div>
</div>
<br>
<hr>

<h2>
jQuery Described</h2>
<p>The main jQuery function is the $() function (the jQuery function). If you 
pass DOM objects to this function, it returns jQuery objects, with jQuery 
functionality added to them.</p>
<p>jQuery allows you to select elements by CSS selectors.</p>
<p>In JavaScript, you can assign a function to handle the window's load event:</p>
<div class="example">
<h2 class="example">The JavaScript Way:</h2>
<div class="example_code notranslate">
function myFunction()<br>
{<br>
var obj=document.getElementById(&quot;h01&quot;);<br>
obj.innerHTML=&quot;Hello jQuery&quot;;<br>
}<br>
onload=myFunction;</div>
</div>
<p>The jQuery equivalent is different:</p>
<div class="example">
<h2 class="example">The jQuery Way:</h2>
<div class="example_code notranslate">
function myFunction()<br>
{<br>
$(&quot;#h01&quot;).html(&quot;Hello jQuery&quot;);<br>
}<br>
$(document).ready(myFunction);</div>
</div>

<p>The last line of the code above, passes the HTML DOM document object to 
jQuery: $(document).</p>

<p>When you pass DOM objects to jQuery, jQuery returns new jQuery objects wrapped around the HTML DOM objects.</p>

<p>The jQuery function returns a new jQuery object, where ready() is a method.</p>
<p>Since functions are variables in JavaScript, myFunction can be passed as a variable 
to the jQuery ready method.&nbsp; </p>

<table class="lamp"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>jQuery returns a jQuery object, different from the DOM object that was passed.<br>
The jQuery object has properties and methods, different from the DOM 
object.<br>
You cannot use HTML DOM properties and methods on jQuery objects.</td>
</tr></table>
<br>
<hr>

<h2>
Testing jQuery</h2>
<p>
Try the following example:</p>

<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;script src=&quot;https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js&quot;&gt;<br>
&lt;/script&gt;<br>
&lt;script&gt;<br>
function myFunction()<br>
{<br>
$(&quot;#h01&quot;).html(&quot;Hello jQuery&quot;)<br>
}<br>
$(document).ready(myFunction);<br>
&lt;/script&gt;<br>
&lt;/head&gt;<br>
&lt;body&gt;<br>
&lt;h1 id=&quot;h01&quot;&gt;&lt;/h1&gt;<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<br>
<a target="_blank" class="tryitbtn" href="http://www.w3schools.com/js/tryit.asp?filename=tryjs_lib_jquery">Try it yourself &raquo;</a>
</div>
<p>
Also try this one:</p>

<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>&lt;head&gt;<br>
&lt;script src=&quot;https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js&quot;&gt;<br>
&lt;/script&gt;<br>
&lt;script&gt;<br>
function myFunction()<br>
{<br>
$(&quot;#h01&quot;).attr(&quot;style&quot;,&quot;color:red&quot;).html(&quot;Hello jQuery&quot;)<br>
}<br>
$(document).ready(myFunction);<br>
&lt;/script&gt;<br>
&lt;/head&gt;<br>
&lt;body&gt;<br>
&lt;h1 id=&quot;h01&quot;&gt;&lt;/h1&gt;<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<br>
<a target="_blank" class="tryitbtn" href="http://www.w3schools.com/js/tryit.asp?filename=tryjs_lib_jquery2">Try it yourself &raquo;</a>
</div>
<p>
As you can see from the example above, jQuery allows chaining.</p>
<p>
Chaining is a handy way to perform multiple tasks on one object.</p>
<p>Want to learn more? You will find an excellent <a href="../jquery/default.asp">jQuery 
Tutorial</a> here at W3Schools.</p>
<p>
&nbsp;</p>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="js_libraries.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="js_lib_prototype.asp">Next Chapter &raquo;</a></div>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Tutorial</a><br>
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
	<a href="js_examples.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript Examples</a><br>
	<a href="js_dom_examples.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM Examples</a><br>
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
		<a href="js_lib_jquery.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="js_lib_jquery.asp#top" target="_top">TOP</a> |
		<a href="js_lib_jquery.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
