<!DOCTYPE html>
<html lang="en-US">

<head>
<title>Web Building - Web Site</title>
<style>a.menu_web_site{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","website");
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
<meta content="text/html; charset=windows-1252" http-equiv="Content-Type">
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">Web Building</span></h2>
<a target="_top" href="../aspnet/webpages_website.asp" class="menu_default">HOME</a>
<a target="_top" href="web_site.asp" class="menu_web_site">Web Empty Site</a>
<a target="_top" href="web_database.asp" class="menu_web_database">Web Database</a>
<br>
<h2 class="left"><span class="left_h2">PHP Demo</span></h2>
<a target="_top" href="web_php_demo.asp" class="menu_web_php_demo">PHP Demo</a>
<a target="_top" href="web_php_website.asp" class="menu_web_php_website">PHP Website</a>
<a target="_top" href="web_php_style.asp" class="menu_web_php_style">PHP Styles</a>
<a target="_top" href="web_php_database.asp" class="menu_web_php_database">PHP Database</a>
<a target="_top" href="web_php_navigation.asp" class="menu_web_php_navigation">PHP Navigation</a>
<a target="_top" href="web_php_ajax.asp" class="menu_web_php_ajax">PHP Ajax</a>
<br>
<h2 class="left"><span class="left_h2">ASP Demo</span></h2>
<a target="_top" href="web_asp_demo.asp" class="menu_web_asp_demo">ASP Demo</a>
<a target="_top" href="web_asp_website.asp" class="menu_web_asp_website">ASP Website</a>
<a target="_top" href="web_asp_style.asp" class="menu_web_asp_style">ASP Styles</a>
<a target="_top" href="web_asp_database.asp" class="menu_web_asp_database">ASP Database</a>
<a target="_top" href="web_asp_login.asp" class="menu_web_asp_login">ASP Login</a>
<a target="_top" href="web_asp_security.asp" class="menu_web_asp_security">ASP Security</a>
<a target="_top" href="web_asp_navigation.asp" class="menu_web_asp_navigation">ASP Navigation</a>
<a target="_top" href="web_asp_ajax.asp" class="menu_web_asp_ajax">ASP Ajax</a>
<br>
<h2 class="left"><span class="left_h2">.NET Web Pages</span></h2>
<a target="_top" href="webpages_demo.asp" class="menu_webpages_demo">WebPages Demo</a>
<a target="_top" href="webpages_website.asp" class="menu_webpages_website">WebPages Website</a>
<a target="_top" href="webpages_style.asp" class="menu_webpages_style">WebPages Styles</a>
<a target="_top" href="webpages_database.asp" class="menu_webpages_database">WebPages Database</a>
<a target="_top" href="webpages_login.asp" class="menu_webpages_login">WebPages Login</a>
<a target="_top" href="webpages_security.asp" class="menu_webpages_security">WebPages Security</a>
<a target="_top" href="webpages_navigation.asp" class="menu_webpages_navigation">WebPages Navigation</a>
<a target="_top" href="webpages_ajax.asp" class="menu_webpages_ajax">WebPages Ajax</a>
<br>
<h2 class="left"><span class="left_h2">.NET Web Forms</span></h2>
<a target="_top" href="webforms_demo.asp" class="menu_webforms_demo">WebForms Demo</a>
<a target="_top" href="webforms_website.asp" class="menu_webforms_website">WebForms Website</a>
<a target="_top" href="webforms_style.asp" class="menu_webforms_style">WebForms Styles</a>
<a target="_top" href="webforms_database.asp" class="menu_webforms_database">WebForms Database</a>
<a target="_top" href="webforms_navigation.asp" class="menu_webforms_navigation">WebForms Navigation</a>
<a target="_top" href="webforms_ajax.asp" class="menu_webforms_ajax">WebForms Ajax</a>
<br>
<h2 class="left"><span class="left_h2">Web Building</span></h2>
<a target="_top" href="web_design.asp" class="menu_web_design">Web Design</a>
<a target="_top" href="web_quality.asp" class="menu_web_quality">Web Quality</a>
<a target="_top" href="web_wai.asp" class="menu_web_wai">Web WAI</a>
<a target="_top" href="web_validate.asp" class="menu_web_validate">Web Validation</a>
<a target="_top" href="web_search.asp" class="menu_web_search">Web SEO</a>
<a target="_top" href="web_tcpip.asp" class="menu_web_tcpip">Web TCP/IP</a>
<br>
<h2 class="left"><span class="left_h2">Web Hosting</span></h2>
<a target="_top" href="web_host_intro.asp" class="menu_web_host_intro">Host Intro</a>
<a target="_top" href="web_host_providers.asp" class="menu_web_host_providers">Host Providers</a>
<a target="_top" href="web_host_domains.asp" class="menu_web_host_domains">Host Domains</a>
<a target="_top" href="web_host_capacity.asp" class="menu_web_host_capacity">Host Capacity</a>
<a target="_top" href="web_host_email.asp" class="menu_web_host_email">Host Email</a>
<a target="_top" href="web_host_technologies.asp" class="menu_web_host_technologies">Host Technologies</a>
<a target="_top" href="web_host_databases.asp" class="menu_web_host_databases">Host Databases</a>
<a target="_top" href="web_host_types.asp" class="menu_web_host_types">Host Types</a>
<a target="_top" href="web_host_ecommerce.asp" class="menu_web_host_ecommerce">Host E-commerce</a>
<br>
</div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>Web Building - <span class="color_h1">Creating an Empty Web Site</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="../aspnet/webpages_website.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="web_database.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">How to create an empty web site in PHP, ASP, and ASP.NET.</p>
<p class="intro">WebMatrix is a free web editor. It lets you create 
web sites using many different languages.</p>
<hr>

<h2>Create a Web Site on Your Own PC</h2>
<p>In this demo, we will create web sites, using different web server 
languages.</p>
<p>If you install WebMatrix, you will be able to follow the examples on your 
own PC.</p>
<p>WebMatrix contains:</p>
<ul>
	<li>Web examples and templates</li>
    <li>Support for many different web languages </li>
    <li>A web server (IIS Express)</li>
	<li>A database server (SQL Server Compact)</li>
</ul>

<p>With WebMatrix you can start with an empty web site and a blank 
home page, or you can build on templates using PHP, ASP.NET, Umbraco, DotNetNuke, 
Drupal, Joomla, WordPress and more. WebMatrix also has built-in tools for 
    databases, security, search engine optimization, and web 
publishing.</p>
<p>To install WebMatrix, follow this link:
<a target="_blank" href="http://www.microsoft.com/web/gallery/install.aspx?appid=WebMatrix">
http://www.microsoft.com/web/gallery/install.aspx?appid=WebMatrix</a></p>
<hr>
<h2>Create an Empty Web Site</h2>
<p>Follow the three simple steps below to create an empty web site with 
WebMatrix:</p>
<ul>
	<li>Select a Template</li>
	<li>Edit the Home Page</li>
	<li>Run the Web Site</li>
</ul>
<p>The 3 steps below, creates an empty ASP.NET Web Pages site. If you want to 
create an PHP Site, a Classic ASP site, or a Web Forms site, look at the bottom 
of this page.</p>
<hr>
<h2>Step 1: Select a Template</h2>
<p>Start WebMatrix, and click <strong>Templates:</strong></p>
<p>
<img alt="WebMatrix" src="pic_wp_webmatrix.gif"></p>
<p>Select <strong>ASP.NET</strong> templates, select <strong>Empty Site,</strong> name the site <strong>Demo</strong><em>, </em>and click <strong>Next</strong>:</p>
<p>
<img alt="Templates" src="pic_wp_template.gif"></p>
<p>WebMatrix creates a new site and displays a workspace window.</p>
    <p>In the left pane, select the <strong>Files</strong> workspace:</p>
<p>
<img alt="DemoSite" src="pic_wp_demosite.gif"></p>
    <p>WebMatrix automatically creates some folders and files for your web site:</p>
<ul>
	<li>App_Data - Folder for storing databases and data files</li>
	<li>bin - Folder for storing asp.net files</li>
	<li>Default.cshtml - Your default home page</li>
	<li>favicon.ico - Your favourite site icon</li>
    <li>robots.txt - Text file for addressing search robots</li>
    <li>Web.config - Configuration file for your web site</li>
</ul>
<hr>
<h2>Step 2: Edit the Home Page</h2>
    <p>To edit your home page, double-click the file <strong>Default.cshtml</strong>.</p>
    <p>Put the following content into the file: </p>
<div class="code notranslate"><div>

&lt;!DOCTYPE html&gt;<br>
<br>
&lt;html lang=&quot;en&quot;&gt;<br>
&lt;head&gt;<br>
&nbsp; &nbsp;&nbsp;&lt;meta charset=&quot;utf-8&quot; /&gt;<br>
&nbsp;&nbsp;&nbsp;
&lt;title&gt;Web Page Demo&lt;/title&gt;<br>
&lt;/head&gt;<br>
&lt;body&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&lt;h1&gt;My First Web Page&lt;/h1&gt;<br>
&lt;/body&gt;<br>
&lt;/html&gt;

</div></div>

<p>In the Quick Access Toolbar, click <strong>Save:</strong> </p>
<p>
<img alt="Save" src="pic_wp_save.gif"></p>
<hr>
<h2>Step 3: Run Your Web Site</h2>
<p>In the ribbon bar, click <strong>Run:</strong> </p>
<p>
<img alt="Run" src="pic_wp_run.gif"></p>
<p>WebMatrix starts a web server (IIS Express) and runs the page in your default browser:</p>
<p>
<img alt="MyFirst" src="pic_wp_myfirst.gif"></p>
<table class="lamp"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>WebMatrix selects a random port number for your local web server.<br />
    In the example above it is displayed as: <strong>http://localhost:1670</strong>.</td>
</tr></table>
<br>
<hr>
<h2>Create an Empty PHP Site</h2>
<p>Follow the 3 steps above, but:</p>
<p>In step 1, select an <strong>PHP Empty Site</strong>, instead of an ASP.NET empty 
site.</p>
<p>In step 2, edit the <strong>Index.php</strong> home page instead of the 
Default.cshtml home page. </p>
<hr>
<h2>Create an Empty ASP Classic Web Site</h2>
<p>Follow the 3 steps above, but:</p>
<p>In step 2, rename the home page from 
Default.cshtml to <strong>Default.asp</strong>. </p>

<hr>
<h2>Create an Empty ASP.NET Web Forms Site</h2>
<p>Follow the 3 steps above, but:</p>
<p>In step 2, rename the home page from 
Default.cshtml to <strong>Default.aspx</strong>. </p>

<hr>
<h2>Create an Empty Node.js Site</h2>
<p>Follow the 3 steps above, but:</p>
<p>In step 1, select an <strong>Node.js Empty Site</strong>, instead of an ASP.NET empty 
site.</p>

<br>

<div class="chapter">
<div class="prev"><a class="chapter" href="../aspnet/webpages_website.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="web_database.asp">Next Chapter &raquo;</a></div>
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
			<a target="_top" href="web_validate.asp">Web Validation</a>
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
		<a href="web_site.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="web_site.asp#top" target="_top">TOP</a> |
		<a href="web_site.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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