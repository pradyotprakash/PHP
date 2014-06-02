<!DOCTYPE html>
<html lang="en-US">
<head>

<title>ASP Browser Capabilities</title>
<style>a.menu_asp_browser{font-weight:bold;}</style>
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
<h1>ASP <span class="color_h1">Browser Capabilities</span> Component</h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="asp_adrotator.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="asp_contentlinking.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>ASP Browser Capabilities Component</h2>
<p>The ASP Browser Capabilities component creates a BrowserType object that determines the type, capabilities and version number of a visitor's browser.</p>
<p>When a browser connects to a server, a User Agent header is also sent to the server. This header contains information about the browser.</p>
<p>The BrowserType object compares the information in the header with information in a file on the server called &quot;Browscap.ini&quot;.</p>
<p>If there is a match between the browser type and version number in the header and the information in the &quot;Browscap.ini&quot; file, the BrowserType object 
can be used to list the properties of the matching browser. If there is no match for the browser type and version number in the Browscap.ini file, it 
will set every property to &quot;UNKNOWN&quot;.</p>

<h3>Syntax</h3>
<div class="code notranslate"><div>

&lt;%<br>
Set MyBrow=Server.CreateObject("MSWC.BrowserType")<br>
%&gt;</div></div>
<br>
<hr>

<h2>ASP Browser Capabilities Example</h2>
<p>The example below creates a BrowserType object in an ASP file, and displays  
some of the capabilities of your browser:</p>

<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
	&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>
&lt;body&gt;<br>
&lt;%<br>
Set MyBrow=Server.CreateObject(&quot;MSWC.BrowserType&quot;)<br>
%&gt;<br>
<br>
&lt;table border=&quot;0&quot; width=&quot;100%&quot;&gt;<br>
&lt;tr&gt;<br>
&lt;th&gt;Client OS&lt;/th&gt;&lt;th&gt;&lt;%=MyBrow.platform%&gt;&lt;/th&gt;<br>
&lt;/tr&gt;&lt;tr&gt;<br>
&lt;td &gt;Web Browser&lt;/td&gt;&lt;td &gt;&lt;%=MyBrow.browser%&gt;&lt;/td&gt;<br>
&lt;/tr&gt;&lt;tr&gt;<br>
&lt;td&gt;Browser version&lt;/td&gt;&lt;td&gt;&lt;%=MyBrow.version%&gt;&lt;/td&gt;<br>
&lt;/tr&gt;&lt;tr&gt;<br>
&lt;td&gt;Frame support?&lt;/td&gt;&lt;td&gt;&lt;%=MyBrow.frames%&gt;&lt;/td&gt;<br>
&lt;/tr&gt;&lt;tr&gt;<br>
&lt;td&gt;Table support?&lt;/td&gt;&lt;td&gt;&lt;%=MyBrow.tables%&gt;&lt;/td&gt;<br>
&lt;/tr&gt;&lt;tr&gt;<br>
&lt;td&gt;Sound support?&lt;/td&gt;&lt;td&gt;&lt;%=MyBrow.backgroundsounds%&gt;&lt;/td&gt;<br>
&lt;/tr&gt;&lt;tr&gt;<br>
&lt;td&gt;Cookies support?&lt;/td&gt;&lt;td&gt;&lt;%=MyBrow.cookies%&gt;&lt;/td&gt;<br>
&lt;/tr&gt;&lt;tr&gt;<br>
&lt;td&gt;VBScript support?&lt;/td&gt;&lt;td&gt;&lt;%=MyBrow.vbscript%&gt;&lt;/td&gt;<br>
&lt;/tr&gt;&lt;tr&gt;<br>
&lt;td&gt;JavaScript support?&lt;/td&gt;&lt;td&gt;&lt;%=MyBrow.javascript%&gt;&lt;/td&gt;<br>
&lt;/tr&gt;<br>
&lt;/table&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;
</div>
<p>Output:</p>
<div class="example_result notranslate">
    <table style="width:100%;border:0">
      <tr style="text-align:left">
        <th>Client OS</th>
        <th>WinNT</th>
      </tr>
      <tr>
        <td>Web Browser</td>
        <td>IE</td>
      </tr>
      <tr>
        <td>Browser version</td>
        <td>5.0</td>
      </tr>
      <tr>
        <td>Frame support?</td>
        <td>True</td>
      </tr>
      <tr>
        <td>Table support?</td>
        <td>True</td>
      </tr>
      <tr>
        <td>Sound support?</td>
        <td>True</td>
      </tr>
      <tr>
        <td>Cookies support?</td>
        <td>True</td>
      </tr>
      <tr>
        <td>VBScript support?</td>
        <td>True</td>
      </tr>
      <tr>
        <td>JavaScript support?</td>
        <td>True</td>
      </tr>
    </table>
</div>
<br><a target="_blank" href="showasp.asp?filename=demo_browsercap" class="showbtn">Show Example &raquo;</a>
</div>
<hr>

<h2>The Browscap.ini File</h2>
<p>The &quot;Browscap.ini&quot; file is used to declare properties and to set default values for browsers.</p>
<p>This section is not a tutorial on how to maintain &quot;Browscap.ini&quot; files, it only shows you the basics;
so you get an idea what the file is all about.</p>
<p>The &quot;Browscap.ini&quot; file can contain the following:</p>

<div class="code notranslate"><div>

[;comments]<br>
[HTTPUserAgentHeader]<br>
[parent=browserDefinition]<br>
[property1=value1]<br>
[propertyN=valueN]<br>
[Default Browser Capability Settings]<br>
[defaultProperty1=defaultValue1]<br>
[defaultPropertyN=defaultValueN]</div></div>
<br>

<table class="reference notranslate">
  <tr>
    <th>Parameter</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>comments</td>
    <td>Optional. Any line that starts with a semicolon are ignored by the BrowserType object</td>
  </tr>
  <tr>
    <td>HTTPUserAgentHeader</td>
    <td>Optional. Specifies the HTTP User Agent header to associate with the 
    browser-property value statements specified in propertyN. Wildcard characters are allowed</td>
  </tr>
  <tr>
    <td>browserDefinition</td>
    <td>Optional. Specifies the HTTP User Agent header-string of a browser to 
    use as the parent browser. The current browser's definition will inherit all 
    of the property values declared in the parent browser's definition</td>
  </tr>
  <tr>
    <td>propertyN</td>
    <td>Optional. Specifies the browser properties. The following table lists some possible properties:<ul>
      <li>ActiveXControls - Support ActiveX® controls?</li>
      <li>Backgroundsounds - Support background sounds?</li>
      <li>Cdf - Support Channel Definition Format for Webcasting?</li>
      <li>Tables - Support tables?</li>
      <li>Cookies - Support cookies?</li>
      <li>Frames - Support frames?</li>
      <li>Javaapplets - Support Java applets?</li>
      <li>Javascript - Supports JScript?</li>
      <li>Vbscript - Supports VBScript?</li>
      <li>Browser - Specifies the name of the browser</li>
      <li>Beta - Is the browser beta software?</li>
      <li>Platform - Specifies the platform that the browser runs on</li>
      <li>Version - Specifies the version number of the browser</li>
    </ul>
    </td>
  </tr>
  <tr>
    <td>valueN</td>
    <td>Optional. Specifies the value of propertyN. Can be a string, an integer (prefix with #), or a Boolean value</td>
  </tr>
  <tr>
    <td>defaultPropertyN</td>
    <td>Optional. Specifies the name of the browser property to 
    which to assign a default value if none of the defined HTTPUserAgentHeader 
    values match the HTTP User Agent header sent by the browser</td>
  </tr>
  <tr>
    <td>defaultValueN</td>
    <td>Optional. Specifies the value of defaultPropertyN. Can be a string, an integer (prefix with #), or a Boolean value</td>
  </tr>
</table>

<p>A &quot;Browscap.ini&quot; file might look something like this:</p>

<div class="code notranslate"><div>

;IE 5.0<br>
[IE 5.0]<br>
browser=IE<br>
Version=5.0<br>
majorver=#5<br>
minorver=#0<br>
frames=TRUE<br>
tables=TRUE<br>
cookies=TRUE<br>
backgroundsounds=TRUE<br>
vbscript=TRUE<br>
javascript=TRUE<br>
javaapplets=TRUE<br>
ActiveXControls=TRUE<br>
beta=False<br><br>
;DEFAULT BROWSER<br>
[*]<br>
browser=Default<br>
frames=FALSE<br>
tables=TRUE<br>
cookies=FALSE<br>
backgroundsounds=FALSE<br>
vbscript=FALSE<br>
javascript=FALSE</div></div>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="asp_adrotator.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="asp_contentlinking.asp">Next Chapter &raquo;</a></div>
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
		<a href="asp_browser.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="asp_browser.asp#top" target="_top">TOP</a> |
		<a href="asp_browser.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
