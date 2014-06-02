<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_box{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","charsets");
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
table.reference td:first-of-type {font-size:16px;}
</style>
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">HTML</span> Charsets</h2>
<a target="_top" href="default.asp" class="menu_default">HTML Charsets</a>
<a target="_top" href="ref_html_ascii.asp" class="menu_ref_html_ascii">HTML ASCII</a>
<a target="_top" href="ref_html_ansi.asp" class="menu_ref_html_ansi">HTML ANSI</a>
<a target="_top" href="ref_html_8859.asp" class="menu_ref_html_8859">HTML ISO-8859</a>
<a target="_top" href="ref_html_utf8.asp" class="menu_ref_html_utf8">HTML UTF-8</a>
<a target="_top" href="ref_html_symbols.asp" class="menu_ref_html_symbols">HTML Symbols</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> UTF-8</h2>
<a target="_top" href="ref_utf_basic_latin.asp" class="menu_ref_utf_basic_latin">Latin Basic</a>
<a target="_top" href="ref_utf_latin1_supplement.asp" class="menu_ref_utf_latin1_supplement">Latin Supplement</a>
<a target="_top" href="ref_utf_latin_extended_a.asp" class="menu_ref_utf_latin_extended_a">Latin Extended A</a>
<a target="_top" href="ref_utf_latin_extended_b.asp" class="menu_ref_utf_latin_extended_b">Latin Extended B</a>
<a target="_top" href="ref_utf_diacritical.asp" class="menu_ref_utf_diacritical">Diacritical Marks</a>
<a target="_top" href="ref_utf_greek.asp" class="menu_ref_utf_greek">Greek and Coptic</a>
<a target="_top" href="ref_utf_cyrillic.asp" class="menu_ref_utf_cyrillic">Cyrillic Basic</a>
<a target="_top" href="ref_utf_cyrillic_supplement.asp" class="menu_ref_utf_cyrillic_supplement">Cyrillic Supplement</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Symbols</h2>
<a target="_top" href="ref_utf_punctuation.asp" class="menu_ref_utf_punctuation">General Punctuation</a>
<a target="_top" href="ref_utf_currency.asp" class="menu_ref_utf_currency">Currency Symbols</a>
<a target="_top" href="ref_utf_letterlike.asp" class="menu_ref_utf_letterlike">Letterlike Symbols</a>
<a target="_top" href="ref_utf_arrows.asp" class="menu_ref_utf_arrows">Arrows</a>
<a target="_top" href="ref_utf_math.asp" class="menu_ref_utf_math">Math Operators</a>
<a target="_top" href="ref_utf_box.asp" class="menu_ref_utf_box">Box Drawings</a>
<a target="_top" href="ref_utf_block.asp" class="menu_ref_utf_block">Block Elements</a>
<a target="_top" href="ref_utf_geometric.asp" class="menu_ref_utf_geometric">Geometric Shapes</a>
<a target="_top" href="ref_utf_symbols.asp" class="menu_ref_utf_symbols">Misc Symbols</a>
<a target="_top" href="ref_utf_dingbats.asp" class="menu_ref_utf_dingbats">Dingbats</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Entities</h2>
<a target="_top" href="ref_html_entities_4.asp" class="menu_ref_html_entities_4">HTML4 Entities</a>
<a target="_top" href="ref_html_entities_a.asp" class="menu_ref_html_entities_a">HTML5 Entities A</a>
<a target="_top" href="ref_html_entities_b.asp" class="menu_ref_html_entities_b">HTML5 Entities B</a>
<a target="_top" href="ref_html_entities_c.asp" class="menu_ref_html_entities_c">HTML5 Entities C</a>
<a target="_top" href="ref_html_entities_d.asp" class="menu_ref_html_entities_d">HTML5 Entities D</a>
<a target="_top" href="ref_html_entities_e.asp" class="menu_ref_html_entities_e">HTML5 Entities E</a>
<a target="_top" href="ref_html_entities_f.asp" class="menu_ref_html_entities_f">HTML5 Entities F</a>
<a target="_top" href="ref_html_entities_g.asp" class="menu_ref_html_entities_g">HTML5 Entities G</a>
<a target="_top" href="ref_html_entities_h.asp" class="menu_ref_html_entities_h">HTML5 Entities H</a>
<a target="_top" href="ref_html_entities_i.asp" class="menu_ref_html_entities_i">HTML5 Entities I</a>
<a target="_top" href="ref_html_entities_j.asp" class="menu_ref_html_entities_j">HTML5 Entities J</a>
<a target="_top" href="ref_html_entities_k.asp" class="menu_ref_html_entities_k">HTML5 Entities K</a>
<a target="_top" href="ref_html_entities_l.asp" class="menu_ref_html_entities_l">HTML5 Entities L</a>
<a target="_top" href="ref_html_entities_m.asp" class="menu_ref_html_entities_m">HTML5 Entities M</a>
<a target="_top" href="ref_html_entities_n.asp" class="menu_ref_html_entities_n">HTML5 Entities N</a>
<a target="_top" href="ref_html_entities_o.asp" class="menu_ref_html_entities_o">HTML5 Entities O</a>
<a target="_top" href="ref_html_entities_p.asp" class="menu_ref_html_entities_p">HTML5 Entities P</a>
<a target="_top" href="ref_html_entities_q.asp" class="menu_ref_html_entities_q">HTML5 Entities Q</a>
<a target="_top" href="ref_html_entities_r.asp" class="menu_ref_html_entities_r">HTML5 Entities R</a>
<a target="_top" href="ref_html_entities_s.asp" class="menu_ref_html_entities_s">HTML5 Entities S</a>
<a target="_top" href="ref_html_entities_t.asp" class="menu_ref_html_entities_t">HTML5 Entities T</a>
<a target="_top" href="ref_html_entities_u.asp" class="menu_ref_html_entities_u">HTML5 Entities U</a>
<a target="_top" href="ref_html_entities_v.asp" class="menu_ref_html_entities_v">HTML5 Entities V</a>
<a target="_top" href="ref_html_entities_w.asp" class="menu_ref_html_entities_w">HTML5 Entities W</a>
<a target="_top" href="ref_html_entities_x.asp" class="menu_ref_html_entities_x">HTML5 Entities X</a>
<a target="_top" href="ref_html_entities_y.asp" class="menu_ref_html_entities_y">HTML5 Entities Y</a>
<a target="_top" href="ref_html_entities_z.asp" class="menu_ref_html_entities_z">HTML5 Entities Z</a>

</div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>UTF-8 <span class="color_h1">Box Drawings</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_math.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_block.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 9472-9599. Hex 2500-257F.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;p&gt;I will display &amp;#9487;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#x250F;&lt;p&gt;
</div>
<br>
<h2 class="example">Will display as:</h2>
<div class="example_code notranslate">
I will display &#9487;<br>
I will display &#x250F;
</div>
<br>
<a class="tryitbtn" href="tryit.asp?filename=tryutf_box" target="_blank">Try it yourself &raquo;</a>
</div>
<br>
<table class="reference">
<tr>
<th style="width:7%">Char</th>
<th style="width:7%">Dec</th>
<th style="width:7%">Hex</th>
<th style="width:15%">Entity</th>
<th>Name</th>
<tr><td>&#9472;</td><td>9472</td><td>2500</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT HORIZONTAL</td></tr>
<tr><td>&#9473;</td><td>9473</td><td>2501</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY HORIZONTAL</td></tr>
<tr><td>&#9474;</td><td>9474</td><td>2502</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT VERTICAL</td></tr>
<tr><td>&#9475;</td><td>9475</td><td>2503</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY VERTICAL</td></tr>
<tr><td>&#9476;</td><td>9476</td><td>2504</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT TRIPLE DASH HORIZONTAL</td></tr>
<tr><td>&#9477;</td><td>9477</td><td>2505</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY TRIPLE DASH HORIZONTAL</td></tr>
<tr><td>&#9478;</td><td>9478</td><td>2506</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT TRIPLE DASH VERTICAL</td></tr>
<tr><td>&#9479;</td><td>9479</td><td>2507</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY TRIPLE DASH VERTICAL</td></tr>
<tr><td>&#9480;</td><td>9480</td><td>2508</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT QUADRUPLE DASH HORIZONTAL</td></tr>
<tr><td>&#9481;</td><td>9481</td><td>2509</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY QUADRUPLE DASH HORIZONTAL</td></tr>
<tr><td>&#9482;</td><td>9482</td><td>250A</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT QUADRUPLE DASH VERTICAL</td></tr>
<tr><td>&#9483;</td><td>9483</td><td>250B</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY QUADRUPLE DASH VERTICAL</td></tr>
<tr><td>&#9484;</td><td>9484</td><td>250C</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DOWN AND RIGHT</td></tr>
<tr><td>&#9485;</td><td>9485</td><td>250D</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN LIGHT AND RIGHT HEAVY</td></tr>
<tr><td>&#9486;</td><td>9486</td><td>250E</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN HEAVY AND RIGHT LIGHT</td></tr>
<tr><td>&#9487;</td><td>9487</td><td>250F</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY DOWN AND RIGHT</td></tr>
<tr><td>&#9488;</td><td>9488</td><td>2510</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DOWN AND LEFT</td></tr>
<tr><td>&#9489;</td><td>9489</td><td>2511</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN LIGHT AND LEFT HEAVY</td></tr>
<tr><td>&#9490;</td><td>9490</td><td>2512</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN HEAVY AND LEFT LIGHT</td></tr>
<tr><td>&#9491;</td><td>9491</td><td>2513</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY DOWN AND LEFT</td></tr>
<tr><td>&#9492;</td><td>9492</td><td>2514</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT UP AND RIGHT</td></tr>
<tr><td>&#9493;</td><td>9493</td><td>2515</td><td>&nbsp;</td><td>BOX DRAWINGS UP LIGHT AND RIGHT HEAVY</td></tr>
<tr><td>&#9494;</td><td>9494</td><td>2516</td><td>&nbsp;</td><td>BOX DRAWINGS UP HEAVY AND RIGHT LIGHT</td></tr>
<tr><td>&#9495;</td><td>9495</td><td>2517</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY UP AND RIGHT</td></tr>
<tr><td>&#9496;</td><td>9496</td><td>2518</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT UP AND LEFT</td></tr>
<tr><td>&#9497;</td><td>9497</td><td>2519</td><td>&nbsp;</td><td>BOX DRAWINGS UP LIGHT AND LEFT HEAVY</td></tr>
<tr><td>&#9498;</td><td>9498</td><td>251A</td><td>&nbsp;</td><td>BOX DRAWINGS UP HEAVY AND LEFT LIGHT</td></tr>
<tr><td>&#9499;</td><td>9499</td><td>251B</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY UP AND LEFT</td></tr>
<tr><td>&#9500;</td><td>9500</td><td>251C</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT VERTICAL AND RIGHT</td></tr>
<tr><td>&#9501;</td><td>9501</td><td>251D</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL LIGHT AND RIGHT HEAVY</td></tr>
<tr><td>&#9502;</td><td>9502</td><td>251E</td><td>&nbsp;</td><td>BOX DRAWINGS UP HEAVY AND RIGHT DOWN LIGHT</td></tr>
<tr><td>&#9503;</td><td>9503</td><td>251F</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN HEAVY AND RIGHT UP LIGHT</td></tr>
<tr><td>&#9504;</td><td>9504</td><td>2520</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL HEAVY AND RIGHT LIGHT</td></tr>
<tr><td>&#9505;</td><td>9505</td><td>2521</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN LIGHT AND RIGHT UP HEAVY</td></tr>
<tr><td>&#9506;</td><td>9506</td><td>2522</td><td>&nbsp;</td><td>BOX DRAWINGS UP LIGHT AND RIGHT DOWN HEAVY</td></tr>
<tr><td>&#9507;</td><td>9507</td><td>2523</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY VERTICAL AND RIGHT</td></tr>
<tr><td>&#9508;</td><td>9508</td><td>2524</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT VERTICAL AND LEFT</td></tr>
<tr><td>&#9509;</td><td>9509</td><td>2525</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL LIGHT AND LEFT HEAVY</td></tr>
<tr><td>&#9510;</td><td>9510</td><td>2526</td><td>&nbsp;</td><td>BOX DRAWINGS UP HEAVY AND LEFT DOWN LIGHT</td></tr>
<tr><td>&#9511;</td><td>9511</td><td>2527</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN HEAVY AND LEFT UP LIGHT</td></tr>
<tr><td>&#9512;</td><td>9512</td><td>2528</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL HEAVY AND LEFT LIGHT</td></tr>
<tr><td>&#9513;</td><td>9513</td><td>2529</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN LIGHT AND LEFT UP HEAVY</td></tr>
<tr><td>&#9514;</td><td>9514</td><td>252A</td><td>&nbsp;</td><td>BOX DRAWINGS UP LIGHT AND LEFT DOWN HEAVY</td></tr>
<tr><td>&#9515;</td><td>9515</td><td>252B</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY VERTICAL AND LEFT</td></tr>
<tr><td>&#9516;</td><td>9516</td><td>252C</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DOWN AND HORIZONTAL</td></tr>
<tr><td>&#9517;</td><td>9517</td><td>252D</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT HEAVY AND RIGHT DOWN LIGHT</td></tr>
<tr><td>&#9518;</td><td>9518</td><td>252E</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT HEAVY AND LEFT DOWN LIGHT</td></tr>
<tr><td>&#9519;</td><td>9519</td><td>252F</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN LIGHT AND HORIZONTAL HEAVY</td></tr>
<tr><td>&#9520;</td><td>9520</td><td>2530</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN HEAVY AND HORIZONTAL LIGHT</td></tr>
<tr><td>&#9521;</td><td>9521</td><td>2531</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT LIGHT AND LEFT DOWN HEAVY</td></tr>
<tr><td>&#9522;</td><td>9522</td><td>2532</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT LIGHT AND RIGHT DOWN HEAVY</td></tr>
<tr><td>&#9523;</td><td>9523</td><td>2533</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY DOWN AND HORIZONTAL</td></tr>
<tr><td>&#9524;</td><td>9524</td><td>2534</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT UP AND HORIZONTAL</td></tr>
<tr><td>&#9525;</td><td>9525</td><td>2535</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT HEAVY AND RIGHT UP LIGHT</td></tr>
<tr><td>&#9526;</td><td>9526</td><td>2536</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT HEAVY AND LEFT UP LIGHT</td></tr>
<tr><td>&#9527;</td><td>9527</td><td>2537</td><td>&nbsp;</td><td>BOX DRAWINGS UP LIGHT AND HORIZONTAL HEAVY</td></tr>
<tr><td>&#9528;</td><td>9528</td><td>2538</td><td>&nbsp;</td><td>BOX DRAWINGS UP HEAVY AND HORIZONTAL LIGHT</td></tr>
<tr><td>&#9529;</td><td>9529</td><td>2539</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT LIGHT AND LEFT UP HEAVY</td></tr>
<tr><td>&#9530;</td><td>9530</td><td>253A</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT LIGHT AND RIGHT UP HEAVY</td></tr>
<tr><td>&#9531;</td><td>9531</td><td>253B</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY UP AND HORIZONTAL</td></tr>
<tr><td>&#9532;</td><td>9532</td><td>253C</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT VERTICAL AND HORIZONTAL</td></tr>
<tr><td>&#9533;</td><td>9533</td><td>253D</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT HEAVY AND RIGHT VERTICAL LIGHT</td></tr>
<tr><td>&#9534;</td><td>9534</td><td>253E</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT HEAVY AND LEFT VERTICAL LIGHT</td></tr>
<tr><td>&#9535;</td><td>9535</td><td>253F</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL LIGHT AND HORIZONTAL HEAVY</td></tr>
<tr><td>&#9536;</td><td>9536</td><td>2540</td><td>&nbsp;</td><td>BOX DRAWINGS UP HEAVY AND DOWN HORIZONTAL LIGHT</td></tr>
<tr><td>&#9537;</td><td>9537</td><td>2541</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN HEAVY AND UP HORIZONTAL LIGHT</td></tr>
<tr><td>&#9538;</td><td>9538</td><td>2542</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL HEAVY AND HORIZONTAL LIGHT</td></tr>
<tr><td>&#9539;</td><td>9539</td><td>2543</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT UP HEAVY AND RIGHT DOWN LIGHT</td></tr>
<tr><td>&#9540;</td><td>9540</td><td>2544</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT UP HEAVY AND LEFT DOWN LIGHT</td></tr>
<tr><td>&#9541;</td><td>9541</td><td>2545</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT DOWN HEAVY AND RIGHT UP LIGHT</td></tr>
<tr><td>&#9542;</td><td>9542</td><td>2546</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT DOWN HEAVY AND LEFT UP LIGHT</td></tr>
<tr><td>&#9543;</td><td>9543</td><td>2547</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN LIGHT AND UP HORIZONTAL HEAVY</td></tr>
<tr><td>&#9544;</td><td>9544</td><td>2548</td><td>&nbsp;</td><td>BOX DRAWINGS UP LIGHT AND DOWN HORIZONTAL HEAVY</td></tr>
<tr><td>&#9545;</td><td>9545</td><td>2549</td><td>&nbsp;</td><td>BOX DRAWINGS RIGHT LIGHT AND LEFT VERTICAL HEAVY</td></tr>
<tr><td>&#9546;</td><td>9546</td><td>254A</td><td>&nbsp;</td><td>BOX DRAWINGS LEFT LIGHT AND RIGHT VERTICAL HEAVY</td></tr>
<tr><td>&#9547;</td><td>9547</td><td>254B</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY VERTICAL AND HORIZONTAL</td></tr>
<tr><td>&#9548;</td><td>9548</td><td>254C</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DOUBLE DASH HORIZONTAL</td></tr>
<tr><td>&#9549;</td><td>9549</td><td>254D</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY DOUBLE DASH HORIZONTAL</td></tr>
<tr><td>&#9550;</td><td>9550</td><td>254E</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DOUBLE DASH VERTICAL</td></tr>
<tr><td>&#9551;</td><td>9551</td><td>254F</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY DOUBLE DASH VERTICAL</td></tr>
<tr><td>&#9552;</td><td>9552</td><td>2550</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE HORIZONTAL</td></tr>
<tr><td>&#9553;</td><td>9553</td><td>2551</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE VERTICAL</td></tr>
<tr><td>&#9554;</td><td>9554</td><td>2552</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN SINGLE AND RIGHT DOUBLE</td></tr>
<tr><td>&#9555;</td><td>9555</td><td>2553</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN DOUBLE AND RIGHT SINGLE</td></tr>
<tr><td>&#9556;</td><td>9556</td><td>2554</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE DOWN AND RIGHT</td></tr>
<tr><td>&#9557;</td><td>9557</td><td>2555</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN SINGLE AND LEFT DOUBLE</td></tr>
<tr><td>&#9558;</td><td>9558</td><td>2556</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN DOUBLE AND LEFT SINGLE</td></tr>
<tr><td>&#9559;</td><td>9559</td><td>2557</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE DOWN AND LEFT</td></tr>
<tr><td>&#9560;</td><td>9560</td><td>2558</td><td>&nbsp;</td><td>BOX DRAWINGS UP SINGLE AND RIGHT DOUBLE</td></tr>
<tr><td>&#9561;</td><td>9561</td><td>2559</td><td>&nbsp;</td><td>BOX DRAWINGS UP DOUBLE AND RIGHT SINGLE</td></tr>
<tr><td>&#9562;</td><td>9562</td><td>255A</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE UP AND RIGHT</td></tr>
<tr><td>&#9563;</td><td>9563</td><td>255B</td><td>&nbsp;</td><td>BOX DRAWINGS UP SINGLE AND LEFT DOUBLE</td></tr>
<tr><td>&#9564;</td><td>9564</td><td>255C</td><td>&nbsp;</td><td>BOX DRAWINGS UP DOUBLE AND LEFT SINGLE</td></tr>
<tr><td>&#9565;</td><td>9565</td><td>255D</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE UP AND LEFT</td></tr>
<tr><td>&#9566;</td><td>9566</td><td>255E</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL SINGLE AND RIGHT DOUBLE</td></tr>
<tr><td>&#9567;</td><td>9567</td><td>255F</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL DOUBLE AND RIGHT SINGLE</td></tr>
<tr><td>&#9568;</td><td>9568</td><td>2560</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE VERTICAL AND RIGHT</td></tr>
<tr><td>&#9569;</td><td>9569</td><td>2561</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL SINGLE AND LEFT DOUBLE</td></tr>
<tr><td>&#9570;</td><td>9570</td><td>2562</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL DOUBLE AND LEFT SINGLE</td></tr>
<tr><td>&#9571;</td><td>9571</td><td>2563</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE VERTICAL AND LEFT</td></tr>
<tr><td>&#9572;</td><td>9572</td><td>2564</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN SINGLE AND HORIZONTAL DOUBLE</td></tr>
<tr><td>&#9573;</td><td>9573</td><td>2565</td><td>&nbsp;</td><td>BOX DRAWINGS DOWN DOUBLE AND HORIZONTAL SINGLE</td></tr>
<tr><td>&#9574;</td><td>9574</td><td>2566</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE DOWN AND HORIZONTAL</td></tr>
<tr><td>&#9575;</td><td>9575</td><td>2567</td><td>&nbsp;</td><td>BOX DRAWINGS UP SINGLE AND HORIZONTAL DOUBLE</td></tr>
<tr><td>&#9576;</td><td>9576</td><td>2568</td><td>&nbsp;</td><td>BOX DRAWINGS UP DOUBLE AND HORIZONTAL SINGLE</td></tr>
<tr><td>&#9577;</td><td>9577</td><td>2569</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE UP AND HORIZONTAL</td></tr>
<tr><td>&#9578;</td><td>9578</td><td>256A</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL SINGLE AND HORIZONTAL DOUBLE</td></tr>
<tr><td>&#9579;</td><td>9579</td><td>256B</td><td>&nbsp;</td><td>BOX DRAWINGS VERTICAL DOUBLE AND HORIZONTAL SINGLE</td></tr>
<tr><td>&#9580;</td><td>9580</td><td>256C</td><td>&nbsp;</td><td>BOX DRAWINGS DOUBLE VERTICAL AND HORIZONTAL</td></tr>
<tr><td>&#9581;</td><td>9581</td><td>256D</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT ARC DOWN AND RIGHT</td></tr>
<tr><td>&#9582;</td><td>9582</td><td>256E</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT ARC DOWN AND LEFT</td></tr>
<tr><td>&#9583;</td><td>9583</td><td>256F</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT ARC UP AND LEFT</td></tr>
<tr><td>&#9584;</td><td>9584</td><td>2570</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT ARC UP AND RIGHT</td></tr>
<tr><td>&#9585;</td><td>9585</td><td>2571</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DIAGONAL UPPER RIGHT TO LOWER LEFT</td></tr>
<tr><td>&#9586;</td><td>9586</td><td>2572</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DIAGONAL UPPER LEFT TO LOWER RIGHT</td></tr>
<tr><td>&#9587;</td><td>9587</td><td>2573</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DIAGONAL CROSS</td></tr>
<tr><td>&#9588;</td><td>9588</td><td>2574</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT LEFT</td></tr>
<tr><td>&#9589;</td><td>9589</td><td>2575</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT UP</td></tr>
<tr><td>&#9590;</td><td>9590</td><td>2576</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT RIGHT</td></tr>
<tr><td>&#9591;</td><td>9591</td><td>2577</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT DOWN</td></tr>
<tr><td>&#9592;</td><td>9592</td><td>2578</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY LEFT</td></tr>
<tr><td>&#9593;</td><td>9593</td><td>2579</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY UP</td></tr>
<tr><td>&#9594;</td><td>9594</td><td>257A</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY RIGHT</td></tr>
<tr><td>&#9595;</td><td>9595</td><td>257B</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY DOWN</td></tr>
<tr><td>&#9596;</td><td>9596</td><td>257C</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT LEFT AND HEAVY RIGHT</td></tr>
<tr><td>&#9597;</td><td>9597</td><td>257D</td><td>&nbsp;</td><td>BOX DRAWINGS LIGHT UP AND HEAVY DOWN</td></tr>
<tr><td>&#9598;</td><td>9598</td><td>257E</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY LEFT AND LIGHT RIGHT</td></tr>
<tr><td>&#9599;</td><td>9599</td><td>257F</td><td>&nbsp;</td><td>BOX DRAWINGS HEAVY UP AND LIGHT DOWN</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_math.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_block.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_utf_box.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_box.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_box.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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