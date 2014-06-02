<!DOCTYPE html>
<html lang="en-US">
<head>

<title>Window open() Method</title>
<style>a.menu_met_win_open{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","jsref");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><div class="notranslate">
<h2 class="left"><span class="left_h2">JavaScript</span> Reference</h2>
<a target="_top" href="default.asp" class="menu_default">Overview</a>
<br>
<h2 class="left"><span class="left_h2">JavaScript</span> Objects</h2>
<a target="_top" href="jsref_obj_array.asp" class="menu_jsref_obj_array">JS Array</a>
<a target="_top" href="jsref_obj_boolean.asp" class="menu_jsref_obj_boolean">JS Boolean</a>
<a target="_top" href="jsref_obj_date.asp" class="menu_jsref_obj_date">JS Date</a>
<a target="_top" href="jsref_obj_math.asp" class="menu_jsref_obj_math">JS Math</a>
<a target="_top" href="jsref_obj_number.asp" class="menu_jsref_obj_number">JS Number</a>
<a target="_top" href="jsref_obj_string.asp" class="menu_jsref_obj_string">JS String</a>
<a target="_top" href="jsref_obj_regexp.asp" class="menu_jsref_obj_regexp">JS RegExp</a>
<a target="_top" href="jsref_obj_global.asp" class="menu_jsref_obj_global">JS Global</a>
<br>
<h2 class="left"><span class="left_h2">Browser</span> Objects</h2>
<a target="_top" href="obj_window.asp" class="menu_obj_window">Window</a>
<a target="_top" href="obj_navigator.asp" class="menu_obj_navigator">Navigator</a>
<a target="_top" href="obj_screen.asp" class="menu_obj_screen">Screen</a>
<a target="_top" href="obj_history.asp" class="menu_obj_history">History</a>
<a target="_top" href="obj_location.asp" class="menu_obj_location">Location</a>
<br>
<h2 class="left"><span class="left_h2">HTML DOM</span> Objects</h2>
<a target="_top" href="dom_obj_document.asp" class="menu_dom_obj_document">DOM Document</a>
<a target="_top" href="dom_obj_all.asp" class="menu_dom_obj_all">DOM Elements</a>
<a target="_top" href="dom_obj_attributes.asp" class="menu_dom_obj_attributes">DOM Attributes</a>
<a target="_top" href="dom_obj_event.asp" class="menu_dom_obj_event">DOM Events</a>
<br>
<h2 class="left"><span class="left_h2">HTML </span>Objects</h2>
<a target="_top" href="dom_obj_anchor.asp" class="menu_dom_obj_anchor">&lt;a&gt; </a>
<a target="_top" href="dom_obj_area.asp" class="menu_dom_obj_area">&lt;area&gt;</a>
<a target="_top" href="dom_obj_base.asp" class="menu_dom_obj_base">&lt;base&gt;</a>
<a target="_top" href="dom_obj_pushbutton.asp" class="menu_dom_obj_pushbutton">&lt;button&gt;</a>
<a target="_top" href="dom_obj_form.asp" class="menu_dom_obj_form">&lt;form&gt;</a>
<a target="_top" href="dom_obj_frame.asp" class="menu_dom_obj_frame">&lt;iframe&gt;</a>
<a target="_top" href="dom_obj_image.asp" class="menu_dom_obj_image">&lt;image&gt;</a>
<a target="_top" href="dom_obj_button.asp" class="menu_dom_obj_button">&lt;input&gt; button</a>
<a target="_top" href="dom_obj_checkbox.asp" class="menu_dom_obj_checkbox">&lt;input&gt; checkbox</a>
<a target="_top" href="dom_obj_fileupload.asp" class="menu_dom_obj_fileupload">&lt;input&gt; file</a>
<a target="_top" href="dom_obj_hidden.asp" class="menu_dom_obj_hidden">&lt;input&gt; hidden</a>
<a target="_top" href="dom_obj_password.asp" class="menu_dom_obj_password">&lt;input&gt; password</a>
<a target="_top" href="dom_obj_radio.asp" class="menu_dom_obj_radio">&lt;input&gt; radio</a>
<a target="_top" href="dom_obj_reset.asp" class="menu_dom_obj_reset">&lt;input&gt; reset</a>
<a target="_top" href="dom_obj_submit.asp" class="menu_dom_obj_submit">&lt;input&gt; submit</a>
<a target="_top" href="dom_obj_text.asp" class="menu_dom_obj_text">&lt;input&gt; text</a>
<a target="_top" href="dom_obj_link.asp" class="menu_dom_obj_link">&lt;link&gt;</a>
<a target="_top" href="dom_obj_meta.asp" class="menu_dom_obj_meta">&lt;meta&gt;</a>
<a target="_top" href="dom_obj_object.asp" class="menu_dom_obj_object">&lt;object&gt;</a>
<a target="_top" href="dom_obj_option.asp" class="menu_dom_obj_option">&lt;option&gt;</a>
<a target="_top" href="dom_obj_select.asp" class="menu_dom_obj_select">&lt;select&gt;</a>
<a target="_top" href="dom_obj_style.asp" class="menu_dom_obj_style">&lt;style&gt;</a>
<a target="_top" href="dom_obj_table.asp" class="menu_dom_obj_table">&lt;table&gt;</a>
<a target="_top" href="dom_obj_tabledata.asp" class="menu_dom_obj_tabledata">&lt;td&gt;</a>
<a target="_top" href="dom_obj_tablehead.asp" class="menu_dom_obj_tablehead">&lt;th&gt;</a>
<a target="_top" href="dom_obj_tablerow.asp" class="menu_dom_obj_tablerow">&lt;tr&gt;</a>
<a target="_top" href="dom_obj_textarea.asp" class="menu_dom_obj_textarea">&lt;textarea&gt;</a>
<br>
</div></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>Window <span class="color_h1">open()</span> Method</h1>
<p><a href="obj_window.asp"><img class="navup" src="http://www.w3schools.com/images/up.gif" alt="Window Object Reference" /> Window Object</a></p>
<div class="example">
<h2 class="example">Example</h2>
<p>Open &quot;www.w3schools.com&quot; in a new browser window:</p>
<div class="example_code notranslate">
window.open(&quot;http://www.w3schools.com&quot;);</div>
<br><a target="_blank" href="http://www.w3schools.com/jsref/tryit.asp?filename=tryjsref_win_open" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<hr>

<h2>Definition and Usage</h2>
<p>The open() method opens a new browser window.</p>
<p><strong>Tip:</strong> Use the <a href="met_win_close.asp">close()</a> method 
to close the window.</p>
<hr>

<h2>Browser Support</h2>
<p>
<img src="http://www.w3schools.com/images/compatible_ie.gif" width="31" height="30" alt="Internet Explorer" title="Internet Explorer" />
<img src="http://www.w3schools.com/images/compatible_firefox.gif" width="31" height="30" alt="Firefox" title="Firefox" />
<img src="http://www.w3schools.com/images/compatible_opera.gif" width="28" height="30" alt="Opera" title="Opera" />
<img src="http://www.w3schools.com/images/compatible_chrome.gif" width="31" height="30" alt="Google Chrome" title="Google Chrome" />
<img src="http://www.w3schools.com/images/compatible_safari.gif" width="28" height="30" alt="Safari" title="Safari" /></p>
<p>The open() method is supported in all major browsers.</p>
<hr>

<h2>Syntax</h2>
<div class="code notranslate"><div>
window.open(<i>URL,name,specs,replace</i>)</div></div>
<br>

<table class="reference notranslate">
  <tr>
    <th style="width:20%">Parameter</th>
    <th>Description</th>
  </tr>  
  <tr>
    <td>URL</td>
    <td>Optional. Specifies the URL of the page to open. If no URL is specified, a new window with about:blank is opened</td>
  </tr>
  <tr>
    <td>name</td>
    <td>Optional. Specifies the target attribute or the name of the window. The following values are supported:
	<ul>
		<li>_blank - URL is loaded into a new window. This is default</li>
		<li>_parent - URL is loaded into the parent frame</li>
		<li>_self - URL replaces the current page</li>
		<li>_top - URL replaces any framesets that may be loaded</li>
		<li><i>name</i> - The name of the window (<strong>Note:</strong> the <em>
		name</em> does 
		not specify the title of the new window)</li>
	</ul>
	</td>
  </tr>
  <tr>
    <td>specs</td>
    <td>Optional. A comma-separated list of items. The following values are supported:<br><br>
<table class="reference notranslate">
    <tr>
    <td>channelmode=yes|no|1|0</td>
    <td>Whether or not to display the window in theater mode. Default is no. IE only</td>
    </tr>
    <tr>
    <td>directories=yes|no|1|0</td>
    <td><span class="deprecated">Obsolete.</span> Whether or not to add directory buttons. Default is yes. IE only</td>
    </tr>
    <tr>
    <td>fullscreen=yes|no|1|0</td>
    <td>Whether or not to display the browser in full-screen mode. Default is no. A window in full-screen mode must also be in theater mode. IE only</td>
    </tr>
    <tr>
    <td>height=pixels</td>
    <td>The height of the window. Min. value is 100</td>
    </tr>
    <tr>
    <td>left=pixels</td>
    <td>The left position of the window. Negative values not allowed</td>
    </tr>
    <tr>
    <td>location=yes|no|1|0</td>
    <td>Whether or not to display the address field. Opera only</td>
    </tr>
    <tr>
    <td>menubar=yes|no|1|0</td>
    <td>Whether or not to display the menu bar</td>
    </tr>
    <tr>
    <td>resizable=yes|no|1|0</td>
    <td>Whether or not the window is resizable. IE only</td>
    </tr>
    <tr>
    <td>scrollbars=yes|no|1|0</td>
    <td>Whether or not to display scroll bars. IE, Firefox &amp; Opera only</td>
    </tr>
    <tr>
    <td>status=yes|no|1|0</td>
    <td>Whether or not to add a status bar</td>
    </tr>
    <tr>
    <td>titlebar=yes|no|1|0</td>
    <td>Whether or not to display the title bar. Ignored unless the calling 
	application is an HTML Application or a trusted dialog box</td>
    </tr>
    <tr>
    <td>toolbar=yes|no|1|0</td>
    <td>Whether or not to display the browser toolbar. IE and Firefox only</td>
    </tr>
    <tr>
    <td>top=pixels</td>
    <td>The top position of the window. Negative values not allowed</td>
    </tr>
    <tr>
    <td>width=pixels</td>
    <td>The width of the window. Min. value is 100</td>
    </tr>
    </table>
    <br>
    </td>
  </tr>
    <tr>
    <td>replace</td>
    <td>Optional. Specifies whether the URL creates a new entry or replaces the current entry in the history list. The following values are supported:
	<ul>
		<li>true - URL replaces the current document in the history list</li>
		<li>false - URL creates a new entry in the history list</li>
	</ul>
	</td>
  </tr>
</table>
<h2>Return Value</h2>
<table class="tecspec">
<tr>
<td>The reference to the new window.</td>
</tr>
</table>
<br>
<hr>

<h2>More Examples</h2>
<div class="example">
<h2 class="example">Example</h2>
<p>Open an about:blank page in a new window:</p>
<div class="example_code notranslate">
	var myWindow = window.open(&quot;&quot;,&quot;&quot;,&quot;width=200,height=100&quot;);</div>
<br>
<a target="_blank" href="http://www.w3schools.com/jsref/tryit.asp?filename=tryjsref_win_open2" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>

<div class="example">
<h2 class="example">Example</h2>
<p>Open a new window called &quot;MsgWindow&quot;, and write some text into it:</p>
<div class="example_code notranslate">
	var myWindow = window.open(&quot;&quot;,&quot;MsgWindow&quot;,&quot;width=200,height=100&quot;);<br>
	myWindow.document.write(&quot;&lt;p&gt;This is 'MsgWindow'. I am 200px wide and 100px 
	tall!&lt;/p&gt;&quot;);</div>
<br>
<a target="_blank" href="http://www.w3schools.com/jsref/tryit.asp?filename=tryjsref_win_open3" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>

<div class="example">
<h2 class="example">Example</h2>
<p>Replace the current window with a new window:</p>
<div class="example_code notranslate">
	var myWindow = window.open(&quot;&quot;,&quot;_self&quot;);<br>myWindow.document.write(&quot;&lt;p&gt;I 
	replaced the current window.&lt;/p&gt;&quot;);</div>
<br>
<a target="_blank" href="http://www.w3schools.com/jsref/tryit.asp?filename=tryjsref_win_open4" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>

<div class="example">
<h2 class="example">Example</h2>
<p>Open a new window and control its appearance:</p>
<div class="example_code notranslate">
	window.open(&quot;http://www.w3schools.com&quot;,&quot;_blank&quot;,&quot;toolbar=yes, 
	scrollbars=yes, resizable=yes, top=500, left=500, width=400, height=400&quot;);</div>
<br>
<a target="_blank" href="http://www.w3schools.com/jsref/tryit.asp?filename=tryjsref_win_open5" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>

<div class="example">
<h2 class="example">Example</h2>
<p>Open multiple windows:</p>
<div class="example_code notranslate">
	window.open(&quot;http://www.google.com/&quot;);<br>window.open(&quot;http://www.w3schools.com/&quot;);</div>
<br>
<a target="_blank" href="http://www.w3schools.com/jsref/tryit.asp?filename=tryjsref_win_open6" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>

<div class="example">
<h2 class="example">Example</h2>
<p>Open a new window. Use close() to close the new window:</p>
<div class="example_code notranslate">
	function openWin()<br>{<br>myWindow = window.open(&quot;&quot;,&quot;myWindow&quot;,&quot;width=200,height=100&quot;);&nbsp;&nbsp;&nbsp; 
	// Opens a new window<br>}<br><br>function closeWin()<br>{<br>
	myWindow.close();&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
	// Closes the new window<br>}</div>
<br>
<a target="_blank" href="http://www.w3schools.com/jsref/tryit.asp?filename=tryjsref_win_close" class="tryitbtn">Try it yourself &raquo;</a>
</div>

<br>

<div class="example">
<h2 class="example">Example</h2>
<p>Open a new window. Use the name property to return the name of the new window:</p>
<div class="example_code notranslate">
	var myWindow = window.open(&quot;&quot;,&quot;MsgWindow&quot;,&quot;width=200,height=100&quot;);<br>
	myWindow.document.write(&quot;&lt;p&gt;This window's name is: &quot; + myWindow.name + 
	&quot;&lt;/p&gt;&quot;);</div>
<br>
<a target="_blank" href="http://www.w3schools.com/jsref/tryit.asp?filename=tryjsref_win_name" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>

<div class="example">
<h2 class="example">Example</h2>
<p>Using the opener property to return a reference to the window that created 
the new window:</p>
<div class="example_code notranslate">
	var myWindow = window.open(&quot;&quot;,&quot;myWindow&quot;,&quot;width=200,height=100&quot;);&nbsp;&nbsp;&nbsp; 
	// Opens a new window<br>
	myWindow.document.write(&quot;&lt;p&gt;This is 'myWindow'&lt;/p&gt;&quot;);&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
	// Text in the new window<br>
	myWindow.opener.document.write(&quot;&lt;p&gt;This is the source window!&lt;/p&gt;&quot;); // 
	Text in the window that created the new window</div>
<br><a target="_blank" class="tryitbtn" href="http://www.w3schools.com/jsref/tryit.asp?filename=tryjsref_win_opener">Try it yourself &raquo;</a>
</div>

<br>
<hr>
<a href="obj_window.asp"><img class="navup" src="http://www.w3schools.com/images/up.gif" alt="Window Object Reference" /> Window Object</a>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript</a><br>
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM</a><br>
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
		<a href="met_win_open.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="met_win_open.asp#top" target="_top">TOP</a> |
		<a href="met_win_open.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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