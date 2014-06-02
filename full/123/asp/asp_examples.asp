<!DOCTYPE html>
<html lang="en-US">
<head>

<title>ASP Examples</title>
<style>a.menu_asp_examples{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","asp");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">ASP</span> Tutorial</h2>
<a target="_top" href="default.asp" class="menu_default">ASP HOME</a>
<a target="_top" href="asp_intro.asp" class="menu_asp_intro">ASP Introduction</a>
<a target="_top" href="asp_install.asp" class="menu_asp_install">ASP Install</a>
<a target="_top" href="asp_syntax.asp" class="menu_asp_syntax">ASP Syntax</a>
<a target="_top" href="asp_variables.asp" class="menu_asp_variables">ASP Variables</a>
<a target="_top" href="asp_procedures.asp" class="menu_asp_procedures">ASP Procedures</a>
<a target="_top" href="asp_inputforms.asp" class="menu_asp_inputforms">ASP Forms</a>
<a target="_top" href="asp_cookies.asp" class="menu_asp_cookies">ASP Cookies</a>
<a target="_top" href="asp_sessions.asp" class="menu_asp_sessions">ASP Session</a>
<a target="_top" href="asp_applications.asp" class="menu_asp_applications">ASP Application</a>
<a target="_top" href="asp_incfiles.asp" class="menu_asp_incfiles">ASP #include</a>
<a target="_top" href="asp_globalasa.asp" class="menu_asp_globalasa">ASP Global.asa</a>
<a target="_top" href="asp_send_email.asp" class="menu_asp_send_email">ASP Send e-mail</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> Objects</h2>
<a target="_top" href="asp_ref_response.asp" class="menu_asp_ref_response">ASP Response</a>
<a target="_top" href="asp_ref_request.asp" class="menu_asp_ref_request">ASP Request</a>
<a target="_top" href="asp_ref_application.asp" class="menu_asp_ref_application">ASP Application</a>
<a target="_top" href="asp_ref_session.asp" class="menu_asp_ref_session">ASP Session</a>
<a target="_top" href="asp_ref_server.asp" class="menu_asp_ref_server">ASP Server</a>
<a target="_top" href="asp_ref_error.asp" class="menu_asp_ref_error">ASP Error</a>
<a target="_top" href="asp_ref_filesystem.asp" class="menu_asp_ref_filesystem">ASP FileSystem</a>
<a target="_top" href="asp_ref_textstream.asp" class="menu_asp_ref_textstream">ASP TextStream</a>
<a target="_top" href="asp_ref_drive.asp" class="menu_asp_ref_drive">ASP Drive</a>
<a target="_top" href="asp_ref_file.asp" class="menu_asp_ref_file">ASP File</a>
<a target="_top" href="asp_ref_folder.asp" class="menu_asp_ref_folder">ASP Folder</a>
<a target="_top" href="asp_ref_dictionary.asp" class="menu_asp_ref_dictionary">ASP Dictionary</a>
<a target="_top" href="asp_ado.asp" class="menu_asp_ado">ASP ADO</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> Components</h2>
<a target="_top" href="asp_adrotator.asp" class="menu_asp_adrotator">ASP AdRotator</a>
<a target="_top" href="asp_browser.asp" class="menu_asp_browser">ASP BrowserCap</a>
<a target="_top" href="asp_contentlinking.asp" class="menu_asp_contentlinking">ASP Content Linking</a>
<a target="_top" href="asp_contentrotator.asp" class="menu_asp_contentrotator">ASP Content Rotator</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> and AJAX</h2>
<a target="_top" href="asp_ajax_intro.asp" class="menu_asp_ajax_intro">AJAX Intro</a>
<a target="_top" href="asp_ajax_asp.asp" class="menu_asp_ajax_asp">AJAX ASP</a>
<a target="_top" href="asp_ajax_database.asp" class="menu_asp_ajax_database">AJAX Database</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> Summary</h2>
<a target="_top" href="asp_quickref.asp" class="menu_asp_quickref">ASP Quick Ref</a>
<a target="_top" href="asp_summary.asp" class="menu_asp_summary">ASP Summary</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> Examples</h2>
<a target="_top" href="asp_examples.asp" class="menu_asp_examples">ASP Examples</a>
<a target="_top" href="asp_quiz.asp" class="menu_asp_quiz">ASP Quiz</a>
<a target="_top" href="asp_exam.asp" class="menu_asp_exam">ASP Certificate</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>ASP <span class="color_h1">Examples</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="asp_summary.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="asp_quiz.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p><b>Basic</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_text">Write text using ASP</a><br>
<a target="_blank" href="showasp.asp?filename=demo_formatting">Format text with HTML tags</a>
</p>
<p><b>Variables</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_variable">Create a variable</a><br>
<a target="_blank" href="showasp.asp?filename=demo_array">Create an array</a><br>
<a target="_blank" href="showasp.asp?filename=demo_fornext2">Looping through HTML headers</a><br>
<a target="_blank" href="showasp.asp?filename=demo_vbtime">Time-based greeting using VBScript</a><br>
<a target="_blank" href="showasp.asp?filename=demo_jstime">Time-based greeting using JavaScript</a>
</p>
<p><b>Date/Time Functions (VBScript)</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_asp_date">Date and time</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_day">Get the name of a day</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_monthname">Get the name of a month</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_month">Get todays' day and month</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_3000">Countdown to year 3000</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_dateadd">Calculate the day which is n days from today</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_formatdatetime">Format date and time</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_isdate">Is this a date?</a>
</p>
<p><b>Some Other Functions (VBScript)</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_asp_ucase">Uppercase or lowercase a string</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_trim">Trim a string</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_strreverse">How to reverse a string?</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_round">How to round a number?</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_rnd">A random number</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_right">Return a specified number of characters from left/right of a string</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_replace">Replace some characters in a string</a><br>
<a target="_blank" href="showasp.asp?filename=demo_asp_mid">Return a specified number of characters from a string</a>
</p>

<p><b>Procedures</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_vbproc">Call a procedure using VBScript in ASP</a><br>
<a target="_blank" href="showasp.asp?filename=demo_jsproc">Call a procedure using JavaScript in ASP</a><br>
<a target="_blank" href="showasp.asp?filename=demo_vbproc2">Call a JavaScript procedure and a VBScript procedure using VBScript in ASP</a>
</p>

<p><b>Forms</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_reqquery">Interact with a user in a form that uses the &quot;get&quot; method</a><br>
<a target="_blank" href="showasp.asp?filename=demo_simpleform">Interact with a user in a form that uses the &quot;post&quot; method</a><br>
<a target="_blank" href="showasp.asp?filename=demo_radiob">Interact with a user in a&nbsp; form with radio buttons</a>
</p>

<p><b>Cookies</b></p>
<p><a target="_blank" href="showasp.asp?filename=demo_cookies">Create a welcome cookie</a></p>

<p><b>Response Object</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_text">Write text using ASP</a><br>
<a target="_blank" href="showasp.asp?filename=demo_formatting">Format text with HTML tags</a><br>
<a target="_blank" href="showasp.asp?filename=demo_redirect">Redirect the user to another URL</a><br>
<a target="_blank" href="showasp.asp?filename=demo_randomlink">Random links</a><br>
<a target="_blank" href="showasp.asp?filename=demo_buffer">Controlling the buffer</a><br>
<a target="_blank" href="showasp.asp?filename=demo_bufferclear">Clear the buffer</a><br>
<a target="_blank" href="showasp.asp?filename=demo_end">End a script in the middle of processing</a><br>
<a target="_blank" href="showasp.asp?filename=demo_expires">Set how many minutes a page will be cached in a browser before it expires</a><br>
<a target="_blank" href="showasp.asp?filename=demo_expiresabs">Set a date/time when a page cached in a browser will expire</a><br>
<a target="_blank" href="showasp.asp?filename=demo_isclientconnected">Check if the user is still connected</a><br>
<a target="_blank" href="showasp.asp?filename=demo_contenttype">Set the type of content</a><br>
<a target="_blank" href="showasp.asp?filename=demo_charset">Set the name of character set</a>
</p>

<p><b>Request Object</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_simplequerystring">Send extra information within a link</a><br>
<a target="_blank" href="showasp.asp?filename=demo_simplereqquery">A QueryString collection in its simplest use</a><br>
<a target="_blank" href="showasp.asp?filename=demo_reqquery">How to use information from forms</a><br>
<a target="_blank" href="showasp.asp?filename=demo_reqquery2">More information from a form</a><br>
<a target="_blank" href="showasp.asp?filename=demo_simpleform1">A form collection in its simplest use</a><br>
<a target="_blank" href="showasp.asp?filename=demo_simpleform">How to use information from forms</a><br>
<a target="_blank" href="showasp.asp?filename=demo_form2">More information from a form</a><br>
<a target="_blank" href="showasp.asp?filename=demo_radiob">A form with radio buttons</a><br>
<a target="_blank" href="showasp.asp?filename=demo_checkboxes">A form with checkboxes</a><br>
<a target="_blank" href="showasp.asp?filename=demo_server">How to find the visitors' browser type, IP address and more</a><br>
<a target="_blank" href="showasp.asp?filename=demo_servervariables">List all servervariables you can ask for</a><br>
<a target="_blank" href="showasp.asp?filename=demo_cookies">Welcome cookie</a><br>
<a target="_blank" href="showasp.asp?filename=demo_totalbytes">Total number of bytes the user sent</a>
</p>

<p><b>Session Object</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_sessionid">Return session id number for a user</a><br>
<a target="_blank" href="showasp.asp?filename=demo_gettimeout">Get a session's timeout</a>
</p>

<p><b>Server Object</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_lastmodified">When was a file last modified?</a><br>
<a target="_blank" href="showasp.asp?filename=demo_textstream">Open a textfile for reading</a><br>
<a target="_blank" href="showasp.asp?filename=demo_hitcounter">Home made hit counter</a></p>

<p><b>FileSystem Object</b></p>
<p>
<a target="_blank" href="showfile.asp?filename=demo_fileexists">Does a specified file exist?</a><br>
<a target="_blank" href="showfile.asp?filename=demo_folderexists">Does a specified folder exist?</a><br>
<a target="_blank" href="showfile.asp?filename=demo_driveexists">Does a specified drive exist?</a><br>
<a target="_blank" href="showfile.asp?filename=demo_getdrivename">Get the name of a specified drive</a><br>
<a target="_blank" href="showfile.asp?filename=demo_getparentfoldername">Get the name of the parent folder of a specified path</a><br>
<a target="_blank" href="showfile.asp?filename=demo_getextensionname">Get the file extension</a><br>
<a target="_blank" href="showfile.asp?filename=demo_getbasename">Get the base name of a file or folder</a>
</p>

<p><b>TextStream Object</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_readtextfile">Read textfile</a><br>
<a target="_blank" href="showasp.asp?filename=demo_readpartoftextfile">Read only a part of a textfile</a><br>
<a target="_blank" href="showasp.asp?filename=demo_readline">Read one line of a textfile</a><br>
<a target="_blank" href="showasp.asp?filename=demo_readlines">Read all lines from a textfile</a><br>
<a target="_blank" href="showasp.asp?filename=demo_skip">Skip a part of a textfile</a><br>
<a target="_blank" href="showasp.asp?filename=demo_skipline">Skip a line of a textfile</a><br>
<a target="_blank" href="showasp.asp?filename=demo_line">Return current line-number in a text file</a><br>
<a target="_blank" href="showasp.asp?filename=demo_column">Get column number of the current character in a text file</a>
</p>

<p><b>Drive Object</b></p>
<p>
<a target="_blank" href="showfile.asp?filename=demo_availablespace">Get the available space of a specified drive</a><br>
<a target="_blank" href="showfile.asp?filename=demo_freespace">Get the free space of a specified drive</a><br>
<a target="_blank" href="showfile.asp?filename=demo_totalsize">Get the total size of a specified drive</a><br>
<a target="_blank" href="showfile.asp?filename=demo_driveletter">Get the drive letter of a specified drive</a><br>
<a target="_blank" href="showfile.asp?filename=demo_drivetype">Get the drive type of a specified drive</a><br>
<a target="_blank" href="showfile.asp?filename=demo_filesystem">Get the file system of a specified drive</a><br>
<a target="_blank" href="showfile.asp?filename=demo_isready">Is the drive ready?</a><br>
<a target="_blank" href="showfile.asp?filename=demo_path">Get the path of a specified drive</a><br>
<a target="_blank" href="showfile.asp?filename=demo_rootfolder">Get the root folder of a specified drive</a><br>
<a target="_blank" href="showfile.asp?filename=demo_serialnumber">Get the serialnumber of a specified drive</a>
</p>

<p><b>File Object</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_datecreated">When was the file created?</a><br>
<a target="_blank" href="showasp.asp?filename=demo_datelastmodified">When was the file last modified?</a><br>
<a target="_blank" href="showasp.asp?filename=demo_datelastaccessed">When was the file last accessed?</a><br>
<a target="_blank" href="showasp.asp?filename=demo_attributes">Return the attributes of a specified file</a></p>

<p><b>Dictionary Object</b></p>
<p>
<a target="_blank" href="showasp.asp?filename=demo_exists">Does a specified key exist?</a><br>
<a target="_blank" href="showasp.asp?filename=demo_items">Return an array of all items</a><br>
<a target="_blank" href="showasp.asp?filename=demo_keys">Return an array of all keys</a><br>
<a target="_blank" href="showasp.asp?filename=demo_item">Return the value of an item</a><br>
<a target="_blank" href="showasp.asp?filename=demo_key">Set a key</a><br>
<a target="_blank" href="showasp.asp?filename=demo_count">Return the number of key/item pairs</a></p>

<p><b>AdRotator</b></p>
<p><a target="_blank" href="showaspfile.asp?filename=demo_adrotator">Display a different image each time a user visits a page</a></p>

<p><b>Browser Capabilities</b></p>
<p><a target="_blank" href="showasp.asp?filename=demo_browsercap">Find the type, capabilities, and version of each browser that visits your site</a></p>

<p><b>ContentRotator</b></p>
<p><a target="_blank" href="showaspfile.asp?filename=demo_contentrotator">Display a different content each time a user visits a page (ASP 3.0)</a></p>

<p><b>Content Linking</b></p>
<p><a target="_blank" href="showaspfile.asp?filename=demo_contentlinking">Build a table of contents</a><br>
<a target="_blank" href="showaspfile.asp?filename=demo_contentlinking2">Navigate between pages in a text file</a></p>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="asp_summary.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="asp_quiz.asp">Next Chapter &raquo;</a></div>
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
	<a href="asp_examples.asp"><span class="bottomlinksraquo">&raquo;</span> ASP Examples</a><br>
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
		<a href="asp_examples.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="asp_examples.asp#top" target="_top">TOP</a> |
		<a href="asp_examples.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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