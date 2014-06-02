<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Internet Explorer Browser</title>
<style>a.menu_browsers_explorer{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","browsers");
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
<style>
table.reference .right {text-align:right;}
</style>
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">Browsers</span></h2>
<a target="_top" href="default.asp" class="menu_default">Browser HOME</a>
<a target="_top" href="browsers_stats.asp" class="menu_browsers_stats">Browser Statistics</a>
<a target="_top" href="browsers_os.asp" class="menu_browsers_os">Browser OS</a>
<a target="_top" href="browsers_display.asp" class="menu_browsers_display">Browser Display</a>
<a target="_top" href="browsers_mobile.asp" class="menu_browsers_mobile">Browser Mobile</a>
<a target="_top" href="browsers_explorer.asp" class="menu_browsers_explorer">Browser IE</a>
<a target="_top" href="browsers_chrome.asp" class="menu_browsers_chrome">Browser Chrome</a>
<a target="_top" href="browsers_firefox.asp" class="menu_browsers_firefox">Browser Firefox</a>
<a target="_top" href="browsers_safari.asp" class="menu_browsers_safari">Browser Safari</a>
<a target="_top" href="browsers_opera.asp" class="menu_browsers_opera">Browser Opera</a>
<a target="_top" href="browsers_mozilla.asp" class="menu_browsers_mozilla">Browser Mozilla</a>
<a target="_top" href="browsers_netscape.asp" class="menu_browsers_netscape">Browser Netscape</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>The <span class="color_h1">Internet Explorer</span> Browser</h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="browsers_mobile.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="browsers_chrome.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>Internet Explorer</h2>
<img src="pic_ie128.jpg" alt="Internet Explorer" style="float:left;margin-right:20px;height:128px;width:128px;">
<p>Internet Explorer is a free web browser from Microsoft.<p>Internet Explorer 
was released in 1995 and is one of the most popular browsers today.<p>
<p><a target="_blank" href="http://www.microsoft.com/windows/internet-explorer/">Download Internet Explorer</a></p>
<hr>

<h2>Internet Explorer Statistics</h2>
<p>The following table is a breakdown of the Internet Explorer numbers from our <a href="browsers_stats.asp">Browsers Statistics</a>:</p>
<table class="reference notranslate">
    <tr>
    <th style="width:16%">2014</th>
    <th style="text-align:right;width:13%">Total</th>
    <th style="text-align:right;width:12%">IE 11</th>
    <th style="text-align:right;width:12%">IE 10</th>
    <th style="text-align:right;width:12%">IE 9</th>
    <th style="text-align:right;width:12%">IE 8</th>
    <th style="text-align:right;width:12%">IE 7</th>      
    <th style="text-align:right;">IE 6</th>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">10.2 %</td>
    <td class="right">2.5 %</td>
    <td class="right">1.7 %</td>
    <td class="right">2.3 %</td>
    <td class="right">3.1 %</td>
    <td class="right">0.4 %</td>
    <td class="right">0.1 %</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
    <tr>
    <th>2013</th>
    <th class="right">Total</th>
    <th class="right">IE 11</th>
    <th class="right">IE 10</th>
    <th class="right">IE 9</th>
    <th class="right">IE 8</th>
    <th class="right">IE 7</th>      
    <th class="right">IE 6</th>
    </tr>
	<tr>
    <td>December</td>
    <td class="right">9.0 %</td>
    <td class="right">0.8 %</td>
    <td class="right">2.1 %</td>
    <td class="right">2.4 %</td>
    <td class="right">3.2 %</td>
    <td class="right">0.4 %</td>
    <td class="right">0.1 %</td>
    </tr>
	<tr>
    <td>November</td>
    <td class="right">10.5 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">3.5 %</td>
    <td class="right">2.5 %</td>
    <td class="right">3.6 %</td>
    <td class="right">0.5 %</td>
    <td class="right">0.1 %</td>
    </tr>
	<tr>
    <td>October</td>
    <td class="right">11.7 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">4.0 %</td>
    <td class="right">3.0 %</td>
    <td class="right">4.1 %</td>
    <td class="right">0.5 %</td>
    <td class="right">0.1 %</td>
    </tr>
	<tr>
    <td>September</td>
    <td class="right">12.1 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">4.0 %</td>
    <td class="right">2.8 %</td>
    <td class="right">4.6 %</td>
    <td class="right">0.6 %</td>
    <td class="right">0.1 %</td>
    </tr>
	<tr>
    <td>August</td>
    <td class="right">11.8 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">3.6 %</td>
    <td class="right">2.8 %</td>
    <td class="right">4.7 %</td>
    <td class="right">0.6 %</td>
    <td class="right">0.1 %</td>
    </tr>
	<tr>
    <td>July</td>
    <td class="right">11.8 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">3.3 %</td>
    <td class="right">2.8 %</td>
    <td class="right">4.8 %</td>
    <td class="right">0.7 %</td>
    <td class="right">0.1 %</td>
    </tr>
	<tr>
    <td>June</td>
    <td class="right">12.0 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">3.1 %</td>
    <td class="right">3.2 %</td>
    <td class="right">4.9 %</td>
    <td class="right">0.7 %</td>
    <td class="right">0.1 %</td>
    </tr>
	<tr>
    <td>May</td>
    <td class="right">12.6 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">2.6 %</td>
    <td class="right">3.9 %</td>
    <td class="right">5.2 %</td>
    <td class="right">0.8 %</td>
    <td class="right">0.1 %</td>
    </tr>
	<tr>
    <td>April</td>
    <td class="right">12.7 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">2.0 %</td>
    <td class="right">4.4 %</td>
    <td class="right">5.3 %</td>
    <td class="right">0.8 %</td>
    <td class="right">0.1 %</td>
    </tr>
	<tr>
    <td>March</td>
    <td class="right">12.9 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">1.3 %</td>
    <td class="right">5.2 %</td>
    <td class="right">5.5 %</td>
    <td class="right">0.8 %</td>
    <td class="right">0.2 %</td>
    </tr>
	<tr>
    <td>February</td>
    <td class="right">13.5 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.9 %</td>
    <td class="right">5.7 %</td>
    <td class="right">5.8 %</td>
    <td class="right">0.9 %</td>
    <td class="right">0.2 %</td>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">14.3 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.8 %</td>
    <td class="right">5.9 %</td>
    <td class="right">6.4 %</td>
    <td class="right">1.0 %</td>
    <td class="right">0.3 %</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
    <tr>
    <th>2012</th>
    <th class="right">Total</th>
    <th class="right">&nbsp;</th>
    <th class="right">IE 10</th>
    <th class="right">IE 9</th>
    <th class="right">IE 8</th>
    <th class="right">IE 7</th>      
    <th class="right">IE 6</th>
    </tr>
    <tr>
    <td>December</td>
    <td class="right">14.7 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6 %</td>
    <td class="right">5.9 %</td>
    <td class="right">6.8 %</td>
    <td class="right">1.1 %</td>
    <td class="right">0.3 %</td>
    </tr>
    <tr>
    <td>November</td>
    <td class="right">15.1 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.4 %</td>
    <td class="right">6.5 %</td>
    <td class="right">6.8 %</td>
    <td class="right">1.1 %</td>
    <td class="right">0.3 %</td>
    </tr>
    <tr>
    <td>October</td>
    <td class="right">16.1 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2 %</td>
    <td class="right">6.8 %</td>
    <td class="right">7.6 %</td>
    <td class="right">1.2 %</td>
    <td class="right">0.3 %</td>
    </tr>
    <tr>
    <td>September</td>
    <td class="right">16.4 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2 %</td>
    <td class="right">6.6 %</td>
    <td class="right">7.9 %</td>
    <td class="right">1.3 %</td>
    <td class="right">0.4 %</td>
    </tr>
    <tr>
    <td>August</td>
    <td class="right">16.2 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1 %</td>
    <td class="right">6.1 %</td>
    <td class="right">7.8 %</td>
    <td class="right">1.8 %</td>
    <td class="right">0.5 %</td>
    </tr>
    <tr>
    <td>July</td>
    <td class="right">16.3 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1 %</td>
    <td class="right">5.9 %</td>
    <td class="right">7.9 %</td>
    <td class="right">2.0 %</td>
    <td class="right">0.6 %</td>
    </tr>
    <tr>
    <td>June</td>
    <td class="right">16.7 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1 %</td>
    <td class="right">6.1 %</td>
    <td class="right">8.0 %</td>
    <td class="right">1.9 %</td>
    <td class="right">0.6 %</td>
    </tr>
    <tr>
    <td>May</td>
    <td class="right">18.1 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1 %</td>
    <td class="right">6.5 %</td>
    <td class="right">8.8 %</td>
    <td class="right">2.1 %</td>
    <td class="right">0.6 %</td>
    </tr>
    <tr>
    <td>April</td>
    <td class="right">18.3 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1 %</td>
    <td class="right">6.4 %</td>
    <td class="right">8.8 %</td>
    <td class="right">2.3 %</td>
    <td class="right">0.7 %</td>
    </tr>
    <tr>
    <td>March</td>
    <td class="right">18.9 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.0 %</td>
    <td class="right">6.1 %</td>
    <td class="right">9.4 %</td>
    <td class="right">2.5 %</td>
    <td class="right">0.9 %</td>
    </tr>
	<tr>
    <td>February</td>
    <td class="right">19.5 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.0 %</td>
    <td class="right">5.7 %</td>
    <td class="right">10.2 %</td>
    <td class="right">2.6 %</td>
    <td class="right">1.0 %</td>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">20.1 %</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1 %</td>
    <td class="right">5.3 %</td>
    <td class="right">10.5 %</td>
    <td class="right">3.1 %</td>
    <td class="right">1.1 %</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
    <tr>
    <th>2011</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">IE 9</th>
    <th class="right">IE 8</th>
    <th class="right">IE 7</th>      
    <th class="right">IE 6</th>
    </tr>
	<tr>
    <td>December</td>
    <td class="right">20.2 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">5.1 %</td>
    <td class="right">10.7 %</td>
    <td class="right">3.2 %</td>
    <td class="right">1.2 %</td>
    </tr>
	<tr>
    <td>November</td>
    <td class="right">21.2 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">5.1 %</td>
    <td class="right">11.5 %</td>
    <td class="right">3.4 %</td>
    <td class="right">1.2 %</td>
    </tr>
	<tr>
    <td>October</td>
    <td class="right">21.7 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">5.1 %</td>
    <td class="right">11.8 %</td>
    <td class="right">3.5 %</td>
    <td class="right">1.3 %</td>
    </tr>
	<tr>
    <td>September</td>
    <td class="right">22.9 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">4.8 %</td>
    <td class="right">12.4 %</td>
    <td class="right">3.9 %</td>
    <td class="right">1.8 %</td>
    </tr>
	<tr>
    <td>August</td>
    <td class="right">22.5 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">4.2 %</td>
    <td class="right">11.9 %</td>
    <td class="right">4.2 %</td>
    <td class="right">2.0 %</td>
    </tr>
	<tr>
    <td>July</td>
    <td class="right">22.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">3.9 %</td>
    <td class="right">11.7 %</td>
    <td class="right">4.1 %</td>
    <td class="right">2.3 %</td>
    </tr>
	<tr>
    <td>June</td>
    <td class="right">23.2 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">3.6 %</td>
    <td class="right">12.9 %</td>
    <td class="right">4.4 %</td>
    <td class="right">2.3 %</td>
    </tr>
	<tr>
    <td>May</td>
    <td class="right">24.9 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">3.1 %</td>
    <td class="right">14.1 %</td>
    <td class="right">5.3 %</td>
    <td class="right">2.4 %</td>
    </tr>
	<tr>
    <td>April</td>
    <td class="right">24.3 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">2.1 %</td>
    <td class="right">14.8 %</td>
    <td class="right">4.9 %</td>
    <td class="right">2.5 %</td>
    </tr>
	<tr>
    <td>March</td>
    <td class="right">25.8 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.1 %</td>
    <td class="right">16.3 %</td>
    <td class="right">5.4 %</td>
    <td class="right">3.0 %</td>
    </tr>
	<tr>
    <td>February</td>
    <td class="right">26.5 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.6 %</td>
    <td class="right">16.7 %</td>
    <td class="right">5.7 %</td>
    <td class="right">3.5 %</td>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">26.6 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.5 %</td>
    <td class="right">16.6 %</td>
    <td class="right">5.7 %</td>
    <td class="right">3.8 %</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <th>2010</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">IE 9</th>
    <th class="right">IE 8</th>
    <th class="right">IE 7</th>      
    <th class="right">IE 6</th>
    </tr>
	<tr>
    <td>December</td>
    <td class="right">27.5 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.5 %</td>
    <td class="right">16.5 %</td>
    <td class="right">6.1 %</td>
    <td class="right">4.4 %</td>
    </tr>
	<tr>
    <td>November</td>
    <td class="right">28.6 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.4 %</td>
    <td class="right">17.6 %</td>
    <td class="right">6.5 %</td>
    <td class="right">4.1 %</td>
    </tr>
	<tr>
    <td>October</td>
    <td class="right">29.7 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.4 %</td>
    <td class="right">17.3 %</td>
    <td class="right">7.2 %</td>
    <td class="right">4.8 %</td>
    </tr>
	<tr>
    <td>September</td>
    <td class="right">31.1 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.2 %</td>
    <td class="right">17.3 %</td>
    <td class="right">8.0 %</td>
    <td class="right">5.6 %</td>
    </tr>
	<tr>
    <td>August</td>
    <td class="right">30.7 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">16.2 %</td>
    <td class="right">7.8 %</td>
    <td class="right">6.7 %</td>
    </tr>
	<tr>
    <td>July</td>
    <td class="right">30.4 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">15.6 %</td>
    <td class="right">7.6 %</td>
    <td class="right">7.2 %</td>
    </tr>
	<tr>
    <td>June</td>
    <td class="right">31.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">15.7 %</td>
    <td class="right">8.1 %</td>
    <td class="right">7.2 %</td>
    </tr>
	<tr>
    <td>May</td>
    <td class="right">32.2 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">16.0 %</td>
    <td class="right">9.1 %</td>
    <td class="right">7.1 %</td>
    </tr>
	<tr>
    <td>April</td>
    <td class="right">33.4 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">16.2 %</td>
    <td class="right">9.3 %</td>
    <td class="right">7.9 %</td>
    </tr>
	<tr>
    <td>March</td>
    <td class="right">34.9 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">15.3 %</td>
    <td class="right">10.7 %</td>
    <td class="right">8.9 %</td>
    </tr>
	<tr>
    <td>February</td>
    <td class="right">35.3 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">14.7 %</td>
    <td class="right">11.0 %</td>
    <td class="right">9.6 %</td>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">36.2 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">14.3 %</td>
    <td class="right">11.7 %</td>
    <td class="right">10.2 %</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
    <tr>
    <th>2009</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">IE 8</th>
    <th class="right">IE 7</th>      
    <th class="right">IE 6</th>
    </tr>
	<tr>
    <td>December</td>
    <td class="right">37.2 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">13.5 %</td>
    <td class="right">12.8 %</td>
    <td class="right">10.9 %</td>
    </tr>
	<tr>
    <td>November</td>
    <td class="right">37.7 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">13.3 %</td>
    <td class="right">13.3 %</td>
    <td class="right">11.1 %</td>
    </tr>
	<tr>
    <td>October</td>
    <td class="right">37.5 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">12.8 %</td>
    <td class="right">14.1 %</td>
    <td class="right">10.6 %</td>
    </tr>
  	<tr>
    <td>September</td>
    <td class="right">39.6 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">12.2 %</td>
    <td class="right">15.3 %</td>
    <td class="right">12.1 %</td>
    </tr>
	<tr>
    <td>August</td>
    <td class="right">39.3 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">10.6 %</td>
    <td class="right">15.1 %</td>
    <td class="right">13.6 %</td>
    </tr>
	<tr>
    <td>July</td>
    <td class="right">39.4 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">9.1 %</td>
    <td class="right">15.9 %</td>
    <td class="right">14.4 %</td>
    </tr>
	<tr>
    <td>June</td>
    <td class="right">40.7 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">7.1 %</td>
    <td class="right">18.7 %</td>
    <td class="right">14.9 %</td>
    </tr>
	<tr>
    <td>May</td>
    <td class="right">41.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">5.2 %</td>
    <td class="right">21.3 %</td>
    <td class="right">14.5 %</td>
    </tr>
	<tr>
    <td>April</td>
    <td class="right">42.1 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">3.5 %</td>
    <td class="right">23.2 %</td>
    <td class="right">15.4 %</td>
    </tr>
	<tr>
    <td>March</td>
    <td class="right">43.3 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.4 %</td>
    <td class="right">24.9 %</td>
    <td class="right">17.0 %</td>
    </tr>
	<tr>
    <td>February</td>
    <td class="right">43.6 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.8 %</td>
    <td class="right">25.4 %</td>
    <td class="right">17.4 %</td>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">44.8 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.6 %</td>
    <td class="right">25.7 %</td>
    <td class="right">18.5 %</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
	<tr>
    <th>2008</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">IE 7</th>
    <th class="right">IE 6</th>
    <th class="right">IE 5</th>
    </tr>
	<tr>
    <td>December</td>
    <td class="right">46.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">26.1 %</td>
    <td class="right">19.6 %</td>
    <td class="right">0.3 %</td>
    </tr>
	<tr>
    <td>November</td>
    <td class="right">47.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">26.6 %</td>
    <td class="right">20.0 %</td>
    <td class="right">0.4 %</td>
    </tr>
	<tr>
    <td>October</td>
    <td class="right">47.4 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">26.9 %</td>
    <td class="right">20.2 %</td>
    <td class="right">0.3 %</td>
    </tr>
	<tr>
    <td>September</td>
    <td class="right">49.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">26.3 %</td>
    <td class="right">22.3 %</td>
    <td class="right">0.4 %</td>
    </tr>
	<tr>
    <td>August</td>
    <td class="right">51.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">26.0 %</td>
    <td class="right">24.5 %</td>
    <td class="right">0.5 %</td>
    </tr>
	<tr>
    <td>July</td>
    <td class="right">52.4 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">26.4 %</td>
    <td class="right">25.3 %</td>
    <td class="right">0.7 %</td>
    </tr>
	<tr>
    <td>June</td>
    <td class="right">54.2 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">27.0 %</td>
    <td class="right">26.5 %</td>
    <td class="right">0.7 %</td>
    </tr>
	<tr>
    <td>May</td>
    <td class="right">54.4 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">26.5 %</td>
    <td class="right">27.3 %</td>
    <td class="right">0.6 %</td>
    </tr>
	<tr>
    <td>April</td>
    <td class="right">54.8 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">24.9 %</td>
    <td class="right">28.9 %</td>
    <td class="right">1.0 %</td>
    </tr>
	<tr>
    <td>March</td>
    <td class="right">53.9 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">23.3 %</td>
    <td class="right">29.5 %</td>
    <td class="right">1.1 %</td>
    </tr>
	<tr>
    <td>February</td>
    <td class="right">54.7 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">22.7 %</td>
    <td class="right">30.7 %</td>
    <td class="right">1.3 %</td>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">54.7 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">21.2 %</td>
    <td class="right">32.0 %</td>
    <td class="right">1.5 %</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
	<tr>
    <th>2007</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">IE 7</th>
    <th class="right">IE 6</th>
    <th class="right">IE 5</th>
    </tr>
	<tr>
    <td>November</td>
    <td class="right">56.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">20.8 %</td>
    <td class="right">33.6 %</td>
    <td class="right">1.6 %</td>
    </tr>
	<tr>
    <td>September</td>
    <td class="right">57.2 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">20.8 %</td>
    <td class="right">34.9 %</td>
    <td class="right">1.5 %</td>
    </tr>
	<tr>
    <td>July</td>
    <td class="right">58.5 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">20.1 %</td>
    <td class="right">36.9 %</td>
    <td class="right">1.5 %</td>
    </tr>
	<tr>
    <td>May</td>
    <td class="right">58.9 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">19.2 %</td>
    <td class="right">38.1 %</td>
    <td class="right">1.6 %</td>
    </tr>
	<tr>
    <td>March</td>
    <td class="right">58.7 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">18.0 %</td>
    <td class="right">38.7 %</td>
    <td class="right">2.0 %</td>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">58.6 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">13.3 %</td>
    <td class="right">42.3 %</td>
    <td class="right">3.0 %</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
	<tr>
    <th>2006</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">IE 7</th>
    <th class="right">IE 6</th>
    <th class="right">IE 5</th>
    </tr>
	<tr>
    <td>November</td>
    <td class="right">60.6 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">7.1 %</td>
    <td class="right">49.9 %</td>
    <td class="right">3.6 %</td>
    </tr>
	<tr>
    <td>September</td>
    <td class="right">62.1 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">2.5 %</td>
    <td class="right">55.6 %</td>
    <td class="right">4.0 %</td>
    </tr>
	<tr>
    <td>July</td>
    <td class="right">62.4 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.9 %</td>
    <td class="right">56.3 %</td>
    <td class="right">4.2 %</td>
    </tr>
	<tr>
    <td>May</td>
    <td class="right">63.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.1 %</td>
    <td class="right">57.4 %</td>
    <td class="right">4.5 %</td>
    </tr>
	<tr>
    <td>March</td>
    <td class="right">64.7 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.6 %</td>
    <td class="right">58.8 %</td>
    <td class="right">5.3 %</td>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">66.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.2 %</td>
    <td class="right">60.3 %</td>
    <td class="right">5.5 %</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
	<tr>
    <th>2005</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">IE 6</th>
    <th class="right">IE 5</th>
    </tr>
	<tr>
    <td>November</td>
    <td class="right">68.9 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">62.7 %</td>
    <td class="right">6.2 %</td>
    </tr>
	<tr>
    <td>September</td>
    <td class="right">75.5 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">69.8 %</td>
    <td class="right">5.7 %</td>
    </tr>
	<tr>
    <td>July</td>
    <td class="right">73.8 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">67.9 %</td>
    <td class="right">5.9 %</td>
    </tr>
	<tr>
    <td>May</td>
    <td class="right">71.6 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">64.8 %</td>
    <td class="right">6.8 %</td>
    </tr>
	<tr>
    <td>March</td>
    <td class="right">72.5 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">63.6 %</td>
    <td class="right">8.9 %</td>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">74.5 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">64.8 %</td>
    <td class="right">9.7 %</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
	<tr>
    <th>2004</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">IE 6</th>
    <th class="right">IE 5</th>
    </tr>
	<tr>
    <td>November</td>
    <td class="right">76.2 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">66.0 %</td>
    <td class="right">10.2 %</td>
    </tr>
	<tr>
    <td>September</td>
    <td class="right">79.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">67.8 %</td>
    <td class="right">11.2 %</td>
    </tr>
	<tr>
    <td>July</td>
    <td class="right">80.4 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">67.2 %</td>
    <td class="right">13.2 %</td>
    </tr>
	<tr>
    <td>May</td>
    <td class="right">81.9 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">68.1 %</td>
    <td class="right">13.8 %</td>
    </tr>
	<tr>
    <td>March</td>
    <td class="right">82.8 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">68.2 %</td>
    <td class="right">14.6 %</td>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">84.7 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">68.9 %</td>
    <td class="right">15.8 %</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
	<tr>
    <th>2003</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">IE 6</th>
    <th class="right">IE 5</th>
    </tr>
	<tr>
    <td>November</td>
    <td class="right">84.9 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">71.2 %</td>
    <td class="right">13.7 %</td>
    </tr>
	<tr>
    <td>September</td>
    <td class="right">86.6 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">69.7 %</td>
    <td class="right">16.9 %</td>
    </tr>
	<tr>
    <td>July</td>
    <td class="right">87.2 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">66.9 %</td>
    <td class="right">20.3 %</td>
    </tr>
	<tr>
    <td>May</td>
    <td class="right">87.7 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">65.0 %</td>
    <td class="right">22.7 %</td>
    </tr>
	<tr>
    <td>March</td>
    <td class="right">88.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">63.4 %</td>
    <td class="right">24.6 %</td>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">84.6 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">55.3 %</td>
    <td class="right">29.3 %</td>
    </tr>
	<tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
	<tr>
    <th>2002</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">IE 6</th>
    <th class="right">IE 5</th>
    <th class="right">IE4</th>
    </tr>
	<tr>
    <td>November</td>
    <td class="right">83.4 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">53.5 %</td>
    <td class="right">29.9 %</td>
    <td>&nbsp;</td>
    </tr>
	<tr>
    <td>September</td>
    <td class="right">83.5 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">49.1 %</td>
    <td class="right">34.4 %</td>
    <td>&nbsp;</td>
    </tr>
	<tr>
    <td>July</td>
    <td class="right">85.0 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">44.4 %</td>
    <td class="right">40.1 %</td>
    <td class="right">0.5%</td>
    </tr>
	<tr>
    <td>May</td>
    <td class="right">87.4 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">40.7 %</td>
    <td class="right">46.0 %</td>
    <td class="right">0.7%</td>
    </tr>
	<tr>
    <td>March</td>
    <td class="right">86.8 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">36.7 %</td>
    <td class="right">49.4 %</td>
    <td class="right">0.7%</td>
    </tr>
	<tr>
    <td>January</td>
    <td class="right">86.8 %</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">30.1 %</td>
    <td class="right">55.7 %</td>
    <td class="right">1.0%</td>
    </tr>
</table>
<p>These statistics are based on W3Schools' users.</p>
<hr>

<h2>Internet Explorer 11</h2>
<p>For Windows 8.1: Internet Explorer 11 was released on October 17, 2013.</p>
<p>For Windows 7: Internet Explorer 11 was released on November 7, 2013.</p>
<p>New features:</p>
<ul>
	<li><strong>Performance improvements</strong></li>
	<li><strong>All new F12 Developer Tools</strong></li>
	<li><strong>WebGL support</strong></li>
	<li><strong>High DPI support</strong></li>
	<li><strong>CSS3 border-image support</strong></li>
	<li><strong>CSS Flexbox support</strong></li>
	<li><strong>Supports SPDY (on Windows 8.1 only)</strong></li>
	<li><strong>Supports Full Screen and Orientation APIs</strong></li>
	<li><strong>Enhanced support for users on touch-based devices</strong></li>
	<li><strong>JavaScript enhancements</strong></li>
	<li><strong>DOM mutation observers</strong></li>
	<li><strong>Web 
	Cryptography API</strong></li>
	<li><strong>Video text track support</strong></li>
	<li><strong>Encrypted media support</strong></li>
	<li><strong>Improved HTML editor</strong></li>
</ul>
<p>IE 11 <strong>REMOVED FEATURES</strong>:</p>
<ul>
	<li><strong>document.all is deprecated </strong>(code that checks for its 
	presence will not detect it, but code that actually uses it will continue to 
	work)</li>
	<li><strong>attachEvent</strong></li>
	<li><strong>Quick tabs (CTRL+Q)</strong></li>
	<li><strong>&quot;Work offline&quot; command removed from File menu</strong></li>
	<li><strong>Drag and drop of selected content from IE to other programs like 
	Word</strong></li>
	<li><strong>Use large icons for command buttons</strong></li>
	<li><strong>The ability to view all cookies at once in Developer Tools</strong></li>
</ul>
<p>IE 11 is fast and standards compliant. However, its major drawback is that it 
does not run on OS versions earlier than Windows 7 and does not offer syncing 
for that OS!</p>
<hr>

<h2>Internet Explorer 10</h2>
<p>Internet Explorer 10 was released on September 4, 2012, and is the 
default browser in Windows 8.</p>
<p>In February 2013, Internet Explorer 10 became available for download to all 
Windows 7 SP1 users.</p>
<p>New features:</p>
<ul>
	<li><strong>20% faster than IE9</strong></li>
	<li><b>Updated support for HTML5</b> - Now supports async attribute in 
	&lt;script&gt; tag, AppCache API, channel messaging, drag and drop API, history, 
	parsing, Sandbox, Spellcheck, video, Web Workers, and WebSockets</li>
	<li><b>Updated support for CSS3</b> - Now supports transforms, animation, 
	fonts, gradients, transitions, text-shadow, and removal of style sheet 
	limits</li>
	<li><b>Updated support for the DOM</b> - Now supports advanced hit-testing 
	APIs, media query listeners, XMLHttpRequest enhancements, and pointer and 
	gesture events</li>
	<li><b>Updated support for SVG</b> - Now supports SVG and filters</li>
	<li><b>Updated support for Indexed Database API</b></li>
	<li><strong>Integrated spell checking and auto-correct features</strong></li>
	<li><strong>Adobe Flash Integration</strong> - Includes a built-in Adobe 
	Flash Player</li>
	<li><strong>Added functionality for touch screen users</strong> - Full 
	screen touch browsers </li>
	<li><strong>Flip Ahead</strong> - Quickly move to the next page in a website 
	with a swipe gesture on touch screen devices</li>
	<li><strong>New user agent string</strong> - Mozilla/5.0 (compatible; MSIE 
	10.0; Windows NT 6.2; [platform token] Trident/6.0; Touch)</li>
</ul>
<p>IE 10 <strong>NO LONGER</strong> supports the following:</p>
<ul>
	<li><strong>XML data islands</strong></li>
	<li><strong>VML</strong> (Vector Markup Language)</li>
	<li><strong>HTC</strong> (Element behaviors and HTML components)</li>
	<li><strong>DX filters</strong> (DirectX-based filters/transitions)</li>
	<li><strong>Conditional comments </strong>(conditional statements 
	interpreted by IE in HTML source code, like: &lt;!--[if IE 6]&gt;. Used to provide 
	and hide code to and from IE)</li>
	<li><strong>Content advisor</strong> (taken over by Windows Parental 
	Controls)</li>
</ul>
<hr>

<h2>Internet Explorer 9</h2>
<p>Internet Explorer 9 was released in March 2011.</p>
<p>New features:</p>
<ul>
	<li><b>Revamped Interface</b> - Gives you the basic controls and puts the 
	focus on site viewing</li>
	<li><b>Breezing Fast Speed</b> - IE9 is much faster than its previous IE 
	versions. Hardware-accelerated text, video and graphics speed up 
	performance that makes websites perform like programs installed on your 
	computer. Also, IE9 uses video card to make everything faster</li>
	<li><b>Pin Websites To Windows 7 Taskbar</b> - Microsoft have partnership 
	with sites like Facebook, Twitter and Pandora which allows you to see 
	own taskbar complete with jumplist support</li>
	<li><b>Unified Address Bar</b> - The address bar is a unified box for 
	navigating the site or start a search</li>
	<li><b>Redesigned New Tab Page</b> - Gives a quick access to the sites you 
	visit often. You can also reopen closed tabs, or your 
	last browsing session, or start a new InPrivate browsing session</li>
	<li><b>Improved Add-on Management</b> - A new feature called Add-on 
	Performance Adviser gives you an idea about which add-on is slowing down 
	your browsers and allows you to remove it</li>
	<li><b>Better Privacy Features</b> - The tracking protection feature enables 
	you to limit the sites that can track your information</li>
	<li><b>Better HTML5/CSS3 Support</b> - IE9 also supports SVG and 
	Canvas graphics</li>
	<li><b>New Download Manager</b> - Allows you to view files that are 
	downloading through your browser, and notifies when a file is 
	malicious or contains viruses. It also helps you to pause any of the 
	download and resume it later.</li>
	<li><b>Enhanced Tab Management</b> - You can easily move tabs between 
	windows by tearing them from one window to another. After 
	placing your tab in a new windows it won't reload the page.</li>
</ul>
<hr>

<h2>Internet Explorer 8</h2>
<p>Internet Explorer 8 was released in March 2009.</p>
<p>New features:</p>
<ul>
	<li><b>Accelerators</b> - quick access to web services. E.g. On a restaurant web site, 
	click within the page to get maps, news, information, or share it on Facebook</li>
	<li><b>Web Slice</b> - keep up with changes to the sites you care about most</li>
	<li><b>Compatibility View</b> - shows the page as in IE7</li>
	<li><b>Search Suggestions - </b>get suggested content as you type</li>
	<li><b>New Tab features</b> - reopen accidentally closed tabs, 
	and group related tabs together with color codes</li>
	<li><b>Tab isolation</b> - prevents a faulty web site from crashing the 
	whole browser. Only the tab with the error will close</li>
	<li><b>InPrivate Browsing</b> - browse the web without saving any data 
	(like passwords, cookies, browsing history, etc.)</li>
	<li><b>SmartScreen Filter</b> - protects you against installation of malware, or 
	malicious software which can compromise your data, privacy, and identity, 
	and also damaging your computer and valuable data</li>
</ul>
<p>IE 8 has full support for CSS 2.1. In addition, it 
has fixed many cross-browser inconsistencies such as get/set/removeAttribute, 
default attributes, Attribute object and the &lt;q&gt; tag.</p>
<hr>

<h2>Internet Explorer 7</h2>
<p>Internet Explorer 7.0 was released in November 2006. IE7 was the standard 
browser in Windows XP with Service Pack 2.</p>
<p>New features:</p>
<ul>
	<li><b>Advanced printing - </b>automatically scales a webpage for printing</li>
	<li><b>Instant Search box</b></li>
	<li><b>Favorites Center</b></li>
	<li><b>RSS feeds</b> - automatically detects RSS feeds</li>
	<li><b>Tabbed browsing</b> - view multiple sites in a single browser window</li>
	<li><b>Quick Tabs</b></li>
	<li><b>Tab Groups</b></li>
	<li><b>Page zoom</b></li>
</ul>
<hr>

<h2>Internet Explorer for Macintosh</h2>
<p>Microsoft ended support for Internet Explorer for Mac on December 31, 
2005.</p>
<p>Mac 
users are recommended to use other browsers, such as 
<a href="browsers_safari.asp">Apple's Safari</a>.</p>
<hr>

<h2>Older Internet Explorer Versions</h2>
<p><b>IE 6.0</b> (released in 2001). Was the standard browser in Windows XP.</p>
<p><b>IE 5.5</b>  (released in 2000) Support for XML/XSL,
CSS, print preview and HTC behaviors.</p>
<p><b>IE 5.0</b>   (released in 1999) The first major browser with XML support.</p>
<p><b>IE 4.0</b>  (released in 1997). Support for CSS and DOM.</p>
<p><b>IE 3.0</b>  (released in 1996) is now used by less than 0.1%.</p>
<p><b>IE 2.0</b>  (released in 1995). It is too old. Nobody uses it.</p>
<p><b>IE 1.0</b> (released in 1995). Does anyone remember it?</p>
<hr>

<h2>Microsoft Internet Explorer Resources</h2>
<p><a target="_blank" href="http://support.microsoft.com/">Microsoft's Support 
Site</a><br>
Microsoft's support website has a searchable knowledge database, articles, forums, 
and tutorials full of solutions and tips for a better experience.</p>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="browsers_mobile.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="browsers_chrome.asp">Next Chapter &raquo;</a></div>
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
			<a target="_top" href="default.asp">Web Statistics</a>
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
		<a href="browsers_explorer.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="browsers_explorer.asp#top" target="_top">TOP</a> |
		<a href="browsers_explorer.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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