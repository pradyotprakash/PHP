<!DOCTYPE html>
<html lang="en-US">
<head>

<title>AppML Architecture</title>
<style>a.menu_appml_architecture{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","appml");
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
<link rel="stylesheet" href="../stdtheme.css">
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">AppML</span> Basic</h2>
<a target="_top" href="default.asp" class="menu_default">AppML HOME</a>
<a target="_top" href="appml_howto.asp" class="menu_appml_howto">AppML How To</a>
<a target="_top" href="appml_download.asp" class="menu_appml_download">AppML Download</a>
<a target="_top" href="appml_architecture.asp" class="menu_appml_architecture">AppML Architecture</a>
<a target="_top" href="appml_reference.asp" class="menu_appml_reference">AppML Reference</a>

<br>
<h2 class="left"><span class="left_h2">AppML</span> Case Study</h2>
<a target="_top" href="appml_case_intro.asp" class="menu_appml_case_intro">Case Intro</a>
<a target="_top" href="appml_case_prototyping.asp" class="menu_appml_case_prototyping">Case Prototyping</a>
<a target="_top" href="appml_case_models.asp" class="menu_appml_case_models">Case Models</a>
<a target="_top" href="appml_case_templates.asp" class="menu_appml_case_templates">Case Templates</a>
<a target="_top" href="appml_case_employees.asp" class="menu_appml_case_employees">Case Employees</a>
<a target="_top" href="appml_case_customers.asp" class="menu_appml_case_customers">Case Customers</a>
<a target="_top" href="appml_case_products.asp" class="menu_appml_case_products">Case Products</a>
<a target="_top" href="appml_webstandards.asp" class="menu_appml_webstandards">Case Future</a>
<br>
<h2 class="left"><span class="left_h2">Tutorials</span></h2>
<a target="_top" href="../aspnet/webpages_website.asp">WebSites</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1><span class="color_h1">&lt;AppML&gt;</span> Architecture</h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="appml_download.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="appml_reference.asp">Next Chapter &raquo;</a></div>
</div>
<hr>

<table><tr>
<td style="vertical-align:top">
<h2>MVC Architecture</h2>
<p>&nbsp;</p>
<p><strong>&lt;AppML&gt; uses an MVC Architecture</strong></p>
<p>MVC stands for Model, View, Controller</p>
<p>The <strong>Model</strong> describes your application.</p>
<p>The <strong>View</strong> displays your data.</p>
<p>The <strong>Controller</strong> controls your application (of course).</p>
<p>&nbsp;</p>
<p><strong>Wikipedia:</strong>
<a target="_blank" href="http://en.wikipedia.org/wiki/Model view controller">
Model, View, Controller</a></p>

<p>&nbsp;</p>
</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><img alt="MVC" height="314" src="pic_mvc.jpg" width="327"></td>
</tr></table>

<hr>
<h2>The MODEL - Just a Simple XML File</h2>
<p>The model describes your application, and is reusable for different hardware 
and software platforms (PC, iPhone, Tablets, etc). It is not concerned with user 
interface (UI) or presentation.</p>
<p>The model is written in XML, and stored on your web server:</p>
<div class="code notranslate">
<div>
&lt;appml&gt;<br>
<br>
&lt;datasource&gt;<br>
&nbsp;
&lt;database&gt;<br>
&nbsp;&nbsp;&nbsp; &lt;connection&gt;Northwind&lt;/connection&gt;<br>&nbsp;&nbsp;&nbsp; &lt;sql&gt;SELECT 
	CustomerName,ContactName,City,Country
FROM Customers&lt;/sql&gt;<br>
&nbsp;
&lt;/database&gt;<br>
&lt;/datasource&gt;<br>
<br>
&lt;filters&gt;<br>
	&lt;query&gt;<br>&nbsp; &lt;field label=&quot;Customer&quot;&gt;CustomerName&lt;/field&gt;<br>&nbsp; 
	&lt;field&gt;City&lt;/field&gt;<br>&nbsp; &lt;field&gt;Country&lt;/field&gt;<br>&lt;/query&gt;<br>&lt;order&gt;<br>&nbsp; 
	&lt;field label=&quot;Customer&quot;&gt;CustomerName&lt;/field&gt;<br>&nbsp; &lt;field&gt;City&lt;/field&gt;<br>&nbsp; 
	&lt;field&gt;Country&lt;/field&gt;<br>&lt;/order&gt;<br>&lt;/filters&gt;<br><br>
&lt;/appml&gt;
</div>
</div>

<p>The model above defines the data source to be from a database named Northwind. </p>
<p>The model allows 
data to be fetched using a predefined SQL. It also allows data to be ordered by and queried by 
Customer, City, and Country.</p>
 
<hr>
<h2>The VIEW - Just a Normal HTML File</h2>
<p>The view is the UI (User Interface). Normally it is an HTML page for 
displaying and (optionally) input data:</p>
<div class="code notranslate">
<div>
&lt;!DOCTYPE html&gt;<br>
&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;link rel=&quot;stylesheet&quot; href=&quot;appml.css&quot; /&gt;<br>
&lt;/head&gt;<br>
&lt;body&gt;<p>&lt;h1&gt;My First Web Application&lt;/h1&gt;<br>
&lt;div id=&quot;Place01&quot;&gt;&lt;/div&gt;</p>
<p>&lt;script src=&quot;appml.js&quot;&gt;&lt;/script&gt;<br>
&lt;script&gt;<br>
customers=new
AppML(&quot;appml.asp&quot;,&quot;Customers.xml&quot;);<br>
customers.run(&quot;Place01&quot;);<br>
&lt;/script&gt;</p>
<p>&lt;/body&gt;<br>
&lt;/html&gt; 
</div>
</div>
<p>The HTML page above runs a script that creates an 
AppML object on the screen for displaying data inside a placeholder called 
&quot;Place01&quot;.</p>
<p>The JavaScript &quot;appml.js&quot; takes care of it.</p>

<hr>
<h2>The CONTROLLER - Just a Browser and Server Script</h2>
<p>The server script controls the application by:</p>
<ul type="square">
	<li>Receiving requests from the browser</li>
	<li>Returning model and data the browser</li>
	<li>Receiving updated data from the browser</li>
	<li>Updating data on the server</li>
	<li>Taking care of authentication and security</li>
</ul>
<p>The browser script controls the application this way:</p>
<ul type="square">
	<li>When a web page loads, you can load the &lt;AppML&gt; controller into 
	the page.</li>
	<li>With the controller, you can create an &lt;AppML&gt; object on your page.</li>
	<li>When the &lt;AppML&gt; object runs, it asks your server for 
	data.</li>
	<li>The &lt;AppML&gt; object receives the data (with a data model) from the server.</li>
	<li>The &lt;AppML&gt; object (or your code) displays the data in your web page.</li>
	<li>(Optionally) A web user can change data.</li>
	<li>(Optionally) &lt;AppML&gt; can send changed data back to the server.</li>
</ul>

<hr>

<h2>Typical Web Files and Folders:</h2>
<table><tr>
<td>
<p><img src="pic_web.png" alt="Folders"></p>
</td>
<td style="width:30px"></td>
<td style="vertical-align:top">
<p><br>Your web folder: <strong>Demo</strong></p>
<p>Your data folder: <strong>Data</strong></p>
<p>Your images folder: <strong>Images</strong></p>
<p>Your models folder:<strong> Models</strong></p>
<p>Your application: <strong>Demo.htm</strong></p>
<p>Your stylesheet: <strong>Demo.css</strong></p>
<p>&nbsp;</p>
<p>&lt;AppML&gt; Configuration: <strong>appml_config.php </strong>(or .aspx)</p>
<p>&lt;AppML&gt; Stylesheet: <strong>appml.css</strong></p>
<p>&lt;AppML&gt; Browser Controller: <strong>appml.js</strong></p>
<p>&lt;AppML&gt; Server Controller: <strong>appml.php</strong> (or .aspx)</p>
</td></tr></table>

<hr>

<h2>Rapid and Agile Application Development</h2>
<p>RAD is a software development method that uses minimal planning in favor of rapid 
prototyping.</p>
<p>
&lt;AppML&gt; delivers super-fast prototyping, up to 100 times faster than traditional software 
development methods.</p>
<p>
Application prototypes can run directly from the application model, without any coding.</p>



<p>
<a target="_blank" href="http://en.wikipedia.org/wiki/Rapid_application_development">
Wikipedia: Rapid Application Development</a></p>

<p>Agile software development is a method based on step-by-step development, 
where solutions are created by users and developers in collaboration.</p>
<p>With &lt;AppML&gt;, applications can be written step by step, in small 
increments, from prototypes to a full applications.</p>



<p>
<a target="_blank" href="http://en.wikipedia.org/wiki/Agile_software_development">Wikipedia: Agile Software Development</a></p>

<hr>
<h2>Declarative Programming</h2>
<p>Software development often breaks deadlines and budgets. Finished software is often full of coding errors. 
This is because computer code is difficult to develop, test, and maintain.</p>



<p>Coding is <strong>Out</strong>. You should describe more <strong>What</strong> to do, 
less <strong>How</strong> to do it.</p>
<p>With &lt;AppML&gt; you <strong>Declare</strong> your application in the
<strong>Model.</strong></p>
<p>With <span class="strong">&lt;AppML&gt;</span> there is <strong>less (or nothing) to code</strong>.</p>



<p><strong>Wikipedia:</strong>
<a target="_blank" href="http://en.wikipedia.org/wiki/Declarative_language">Declarative 
Programming</a></p>



<hr>
<h2>Code First</h2>



<p>A web application can be developed in two different ways:</p>
<p>1. Code First: Using pre-programmed, pre-tested code, adding only new application descriptions.</p>
<p>2. Contract First: Coding the application from scratch using the full application requirement 
description.</p>
<p><span class="strong">&lt;AppML&gt;</span> uses the most rational concept: 
<strong>Code First</strong>.</p>

<hr>
<h2>Service Oriented Architecture (SOA)</h2>
<p>A <strong>Web Service</strong> is an interface to data, identified by a URL, just like a web page. 
It differs from a web page, only in the way it communicates information. </p>
<p>A typical <strong>Web Service</strong> provides data to a web page.</p>
<p>With &lt;AppML&gt;, HTML displays the user interface, 
and &lt;AppML&gt; provides the data.</p>
<p><strong>Original Web Services</strong> were designed to use XML standards like SOAP, WSDL, and UDDI.</p>
<p><strong>Modern Web Services</strong> like &lt;AppML&gt; are much easier to use. </p>
<ul>
	<li>Simpler to understand - Can be read by humans</li>
	<li>Lightweight - no unnecessary code or markup</li>
	<li>Easy to implement - no development tools required</li>
</ul>

<p><strong>Service Oriented Architecture (SOA)</strong> is an architecture for building web applications. It offers low development costs and high flexibility. 
With SOA, applications can be created from scratch, or from existing IT infrastructures, 
and be used, by different applications, on 
different hardware and software. SOA is a perfect fit for MVC and 
Declarative Programming, where 
data can be easily consumed without the 
concern about how. </p>

<hr>
<h2>Benefits of Web Services</h2>

<ul>
	<li>Web services are small units of code</li>
	<li>Web services are designed to handle a limited set of tasks</li>
	<li>Web services use HTTP based communicating protocols</li>
	<li>Web services are independent of operating systems</li>
	<li>Web services are independent of programming languages</li>
	<li>Web services can connect different applications, systems, and devices</li>
	<li>Web Services makes it easy to distribute information</li>
	<li>Web Services favours rapid application development</li>
</ul>
<p>An example of a web service can be a small program designed to supply other 
applications with the latest stock exchange prices.</p>
<p>Since web services use HTTP protocols to communicate with other systems, 
web services are independent of both operating systems and programming 
languages.</p>
<p>An application calling a web service will always send its requests using 
HTTP. The calling application will never be 
concerned about the operating system or the programming language running on the 
other computer.</p>

<p>Web services can create new possibilities for many businesses, because it 
provides an easy way to distribute information to a large number of 
consumers. </p>
<p>One example could be flight schedules and ticket reservation systems.</p>

<hr>
<h2>Cloud Computing</h2>

<p>Cloud Computing is an extension of SOA: Application-as-a service, Storage-as-a-service, Data-as-a-service.</p>

<p>For most people, Cloud Computing is about storing data on the web:</p>
<ul type="square">
	<li>Emails and calendars</li>
	<li>Documents and spreadsheets</li>
	<li>Books, notes, and todo lists</li>
	<li>Mmusic, pictures and movies</li>
	<li>Databases and applications</li>
</ul>
<p>The reasons are pretty obvious:</p>
<ul type="square">
	<li>To have access to data from everywhere</li>
	<li>To share my data with others</li>
	<li>To survive hardware changes or crashes </li>
</ul>
<p>With &lt;AppML&gt;, it is very easily to put databases and applications in the cloud.</p>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="appml_download.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="appml_reference.asp">Next Chapter &raquo;</a></div>
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
		<a href="appml_architecture.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="appml_architecture.asp#top" target="_top">TOP</a> |
		<a href="appml_architecture.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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