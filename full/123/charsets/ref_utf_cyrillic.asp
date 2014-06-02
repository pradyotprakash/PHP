<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_cyrillic{font-weight:bold;}</style>
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
<h1>UTF-8 <span class="color_h1">Cyrillic</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_greek.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_cyrillic_supplement.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 1024-1279. Hex 0400-04FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="example">
<h2 class="example">Example</h2>

<div class="example_code notranslate">
&lt;p&gt;I will display &amp;#1025;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#x0401;&lt;p&gt;
</div>

<br>
<h2 class="example">Will display as:</h2>

<div class="example_code notranslate">
I will display &#1025;<br>
I will display &#x0401;
</div>

<br>
<a class="tryitbtn" href="tryit.asp?filename=tryutf_cyrill" target="_blank">Try it yourself &raquo;</a>
</div>

<br>

<table class="reference">
<tr>
<th style="width:7%">Char</th>
<th style="width:7%">Dec</th>
<th style="width:7%">Hex</th>
<th style="width:15%">Entity</th>
<th>Name</th>
</tr>
<tr><td>&#1024;</td><td>1024</td><td>0400</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IE WITH GRAVE</td></tr>
<tr><td>&#1025;</td><td>1025</td><td>0401</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IO</td></tr>
<tr><td>&#1026;</td><td>1026</td><td>0402</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER DJE</td></tr>
<tr><td>&#1027;</td><td>1027</td><td>0403</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GJE</td></tr>
<tr><td>&#1028;</td><td>1028</td><td>0404</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER UKRAINIAN IE</td></tr>
<tr><td>&#1029;</td><td>1029</td><td>0405</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER DZE</td></tr>
<tr><td>&#1030;</td><td>1030</td><td>0406</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BYELORUSSIAN-UKRAINIAN I</td></tr>
<tr><td>&#1031;</td><td>1031</td><td>0407</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YI</td></tr>
<tr><td>&#1032;</td><td>1032</td><td>0408</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER JE</td></tr>
<tr><td>&#1033;</td><td>1033</td><td>0409</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER LJE</td></tr>
<tr><td>&#1034;</td><td>1034</td><td>040A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER NJE</td></tr>
<tr><td>&#1035;</td><td>1035</td><td>040B</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER TSHE</td></tr>
<tr><td>&#1036;</td><td>1036</td><td>040C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KJE</td></tr>
<tr><td>&#1037;</td><td>1037</td><td>040D</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER I WITH GRAVE</td></tr>
<tr><td>&#1038;</td><td>1038</td><td>040E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHORT U</td></tr>
<tr><td>&#1039;</td><td>1039</td><td>040F</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER DZHE</td></tr>
<tr><td>&#1040;</td><td>1040</td><td>0410</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER A</td></tr>
<tr><td>&#1041;</td><td>1041</td><td>0411</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BE</td></tr>
<tr><td>&#1042;</td><td>1042</td><td>0412</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER VE</td></tr>
<tr><td>&#1043;</td><td>1043</td><td>0413</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE</td></tr>
<tr><td>&#1044;</td><td>1044</td><td>0414</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER DE</td></tr>
<tr><td>&#1045;</td><td>1045</td><td>0415</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IE</td></tr>
<tr><td>&#1046;</td><td>1046</td><td>0416</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZHE</td></tr>
<tr><td>&#1047;</td><td>1047</td><td>0417</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZE</td></tr>
<tr><td>&#1048;</td><td>1048</td><td>0418</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER I</td></tr>
<tr><td>&#1049;</td><td>1049</td><td>0419</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHORT I</td></tr>
<tr><td>&#1050;</td><td>1050</td><td>041A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA</td></tr>
<tr><td>&#1051;</td><td>1051</td><td>041B</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EL</td></tr>
<tr><td>&#1052;</td><td>1052</td><td>041C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EM</td></tr>
<tr><td>&#1053;</td><td>1053</td><td>041D</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EN</td></tr>
<tr><td>&#1054;</td><td>1054</td><td>041E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER O</td></tr>
<tr><td>&#1055;</td><td>1055</td><td>041F</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER PE</td></tr>
<tr><td>&#1056;</td><td>1056</td><td>0420</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ER</td></tr>
<tr><td>&#1057;</td><td>1057</td><td>0421</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ES</td></tr>
<tr><td>&#1058;</td><td>1058</td><td>0422</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER TE</td></tr>
<tr><td>&#1059;</td><td>1059</td><td>0423</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER U</td></tr>
<tr><td>&#1060;</td><td>1060</td><td>0424</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EF</td></tr>
<tr><td>&#1061;</td><td>1061</td><td>0425</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HA</td></tr>
<tr><td>&#1062;</td><td>1062</td><td>0426</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER TSE</td></tr>
<tr><td>&#1063;</td><td>1063</td><td>0427</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER CHE</td></tr>
<tr><td>&#1064;</td><td>1064</td><td>0428</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHA</td></tr>
<tr><td>&#1065;</td><td>1065</td><td>0429</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHCHA</td></tr>
<tr><td>&#1066;</td><td>1066</td><td>042A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HARD SIGN</td></tr>
<tr><td>&#1067;</td><td>1067</td><td>042B</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YERU</td></tr>
<tr><td>&#1068;</td><td>1068</td><td>042C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SOFT SIGN</td></tr>
<tr><td>&#1069;</td><td>1069</td><td>042D</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER E</td></tr>
<tr><td>&#1070;</td><td>1070</td><td>042E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YU</td></tr>
<tr><td>&#1071;</td><td>1071</td><td>042F</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YA</td></tr>
<tr><td>&#1072;</td><td>1072</td><td>0430</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER A</td></tr>
<tr><td>&#1073;</td><td>1073</td><td>0431</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BE</td></tr>
<tr><td>&#1074;</td><td>1074</td><td>0432</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER VE</td></tr>
<tr><td>&#1075;</td><td>1075</td><td>0433</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE</td></tr>
<tr><td>&#1076;</td><td>1076</td><td>0434</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER DE</td></tr>
<tr><td>&#1077;</td><td>1077</td><td>0435</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IE</td></tr>
<tr><td>&#1078;</td><td>1078</td><td>0436</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZHE</td></tr>
<tr><td>&#1079;</td><td>1079</td><td>0437</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZE</td></tr>
<tr><td>&#1080;</td><td>1080</td><td>0438</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER I</td></tr>
<tr><td>&#1081;</td><td>1081</td><td>0439</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHORT I</td></tr>
<tr><td>&#1082;</td><td>1082</td><td>043A</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA</td></tr>
<tr><td>&#1083;</td><td>1083</td><td>043B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EL</td></tr>
<tr><td>&#1084;</td><td>1084</td><td>043C</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EM</td></tr>
<tr><td>&#1085;</td><td>1085</td><td>043D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EN</td></tr>
<tr><td>&#1086;</td><td>1086</td><td>043E</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER O</td></tr>
<tr><td>&#1087;</td><td>1087</td><td>043F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER PE</td></tr>
<tr><td>&#1088;</td><td>1088</td><td>0440</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ER</td></tr>
<tr><td>&#1089;</td><td>1089</td><td>0441</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ES</td></tr>
<tr><td>&#1090;</td><td>1090</td><td>0442</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER TE</td></tr>
<tr><td>&#1091;</td><td>1091</td><td>0443</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER U</td></tr>
<tr><td>&#1092;</td><td>1092</td><td>0444</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EF</td></tr>
<tr><td>&#1093;</td><td>1093</td><td>0445</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HA</td></tr>
<tr><td>&#1094;</td><td>1094</td><td>0446</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER TSE</td></tr>
<tr><td>&#1095;</td><td>1095</td><td>0447</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER CHE</td></tr>
<tr><td>&#1096;</td><td>1096</td><td>0448</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHA</td></tr>
<tr><td>&#1097;</td><td>1097</td><td>0449</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHCHA</td></tr>
<tr><td>&#1098;</td><td>1098</td><td>044A</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HARD SIGN</td></tr>
<tr><td>&#1099;</td><td>1099</td><td>044B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YERU</td></tr>
<tr><td>&#1100;</td><td>1100</td><td>044C</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SOFT SIGN</td></tr>
<tr><td>&#1101;</td><td>1101</td><td>044D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER E</td></tr>
<tr><td>&#1102;</td><td>1102</td><td>044E</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YU</td></tr>
<tr><td>&#1103;</td><td>1103</td><td>044F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YA</td></tr>
<tr><td>&#1104;</td><td>1104</td><td>0450</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IE WITH GRAVE</td></tr>
<tr><td>&#1105;</td><td>1105</td><td>0451</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IO</td></tr>
<tr><td>&#1106;</td><td>1106</td><td>0452</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER DJE</td></tr>
<tr><td>&#1107;</td><td>1107</td><td>0453</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GJE</td></tr>
<tr><td>&#1108;</td><td>1108</td><td>0454</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER UKRAINIAN IE</td></tr>
<tr><td>&#1109;</td><td>1109</td><td>0455</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER DZE</td></tr>
<tr><td>&#1110;</td><td>1110</td><td>0456</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I</td></tr>
<tr><td>&#1111;</td><td>1111</td><td>0457</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YI</td></tr>
<tr><td>&#1112;</td><td>1112</td><td>0458</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER JE</td></tr>
<tr><td>&#1113;</td><td>1113</td><td>0459</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER LJE</td></tr>
<tr><td>&#1114;</td><td>1114</td><td>045A</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER NJE</td></tr>
<tr><td>&#1115;</td><td>1115</td><td>045B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER TSHE</td></tr>
<tr><td>&#1116;</td><td>1116</td><td>045C</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KJE</td></tr>
<tr><td>&#1117;</td><td>1117</td><td>045D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER I WITH GRAVE</td></tr>
<tr><td>&#1118;</td><td>1118</td><td>045E</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHORT U</td></tr>
<tr><td>&#1119;</td><td>1119</td><td>045F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER DZHE</td></tr>
<tr><td>&#1120;</td><td>1120</td><td>0460</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER OMEGA</td></tr>
<tr><td>&#1121;</td><td>1121</td><td>0461</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER OMEGA</td></tr>
<tr><td>&#1122;</td><td>1122</td><td>0462</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YAT</td></tr>
<tr><td>&#1123;</td><td>1123</td><td>0463</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YAT</td></tr>
<tr><td>&#1124;</td><td>1124</td><td>0464</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IOTIFIED E</td></tr>
<tr><td>&#1125;</td><td>1125</td><td>0465</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IOTIFIED E</td></tr>
<tr><td>&#1126;</td><td>1126</td><td>0466</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER LITTLE YUS</td></tr>
<tr><td>&#1127;</td><td>1127</td><td>0467</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER LITTLE YUS</td></tr>
<tr><td>&#1128;</td><td>1128</td><td>0468</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IOTIFIED LITTLE YUS</td></tr>
<tr><td>&#1129;</td><td>1129</td><td>0469</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IOTIFIED LITTLE YUS</td></tr>
<tr><td>&#1130;</td><td>1130</td><td>046A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BIG YUS</td></tr>
<tr><td>&#1131;</td><td>1131</td><td>046B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BIG YUS</td></tr>
<tr><td>&#1132;</td><td>1132</td><td>046C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IOTIFIED BIG YUS</td></tr>
<tr><td>&#1133;</td><td>1133</td><td>046D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IOTIFIED BIG YUS</td></tr>
<tr><td>&#1134;</td><td>1134</td><td>046E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KSI</td></tr>
<tr><td>&#1135;</td><td>1135</td><td>046F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KSI</td></tr>
<tr><td>&#1136;</td><td>1136</td><td>0470</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER PSI</td></tr>
<tr><td>&#1137;</td><td>1137</td><td>0471</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER PSI</td></tr>
<tr><td>&#1138;</td><td>1138</td><td>0472</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER FITA</td></tr>
<tr><td>&#1139;</td><td>1139</td><td>0473</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER FITA</td></tr>
<tr><td>&#1140;</td><td>1140</td><td>0474</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IZHITSA</td></tr>
<tr><td>&#1141;</td><td>1141</td><td>0475</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IZHITSA</td></tr>
<tr><td>&#1142;</td><td>1142</td><td>0476</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IZHITSA WITH DOUBLE GRAVE ACCENT</td></tr>
<tr><td>&#1143;</td><td>1143</td><td>0477</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IZHITSA WITH DOUBLE GRAVE ACCENT</td></tr>
<tr><td>&#1144;</td><td>1144</td><td>0478</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER UK</td></tr>
<tr><td>&#1145;</td><td>1145</td><td>0479</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER UK</td></tr>
<tr><td>&#1146;</td><td>1146</td><td>047A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ROUND OMEGA</td></tr>
<tr><td>&#1147;</td><td>1147</td><td>047B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ROUND OMEGA</td></tr>
<tr><td>&#1148;</td><td>1148</td><td>047C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER OMEGA WITH TITLO</td></tr>
<tr><td>&#1149;</td><td>1149</td><td>047D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER OMEGA WITH TITLO</td></tr>
<tr><td>&#1150;</td><td>1150</td><td>047E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER OT</td></tr>
<tr><td>&#1151;</td><td>1151</td><td>047F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER OT</td></tr>
<tr><td>&#1152;</td><td>1152</td><td>0480</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KOPPA</td></tr>
<tr><td>&#1153;</td><td>1153</td><td>0481</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KOPPA</td></tr>
<tr><td>&#1154;</td><td>1154</td><td>0482</td><td>&nbsp;</td><td>CYRILLIC THOUSANDS SIGN</td></tr>
<tr><td>&#1086;&#1155;</td><td>1155</td><td>0483</td><td>&nbsp;</td><td>COMBINING CYRILLIC TITLO (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1156;</td><td>1156</td><td>0484</td><td>&nbsp;</td><td>COMBINING CYRILLIC PALATALIZATION (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1157;</td><td>1157</td><td>0485</td><td>&nbsp;</td><td>COMBINING CYRILLIC DASIA PNEUMATA (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1158;</td><td>1158</td><td>0486</td><td>&nbsp;</td><td>COMBINING CYRILLIC PSILI PNEUMATA (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1159;</td><td>1159</td><td>0487</td><td>&nbsp;</td><td>COMBINING CYRILLIC POKRYTIE (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1160;</td><td>1160</td><td>0488</td><td>&nbsp;</td><td>COMBINING CYRILLIC HUNDRED THOUSANDS SIGN (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1161;</td><td>1161</td><td>0489</td><td>&nbsp;</td><td>COMBINING CYRILLIC MILLIONS SIGN (combined with &#1086;)</td></tr>
<tr><td>&#1162;</td><td>1162</td><td>048A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHORT I WITH TAIL</td></tr>
<tr><td>&#1163;</td><td>1163</td><td>048B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHORT I WITH TAIL</td></tr>
<tr><td>&#1164;</td><td>1164</td><td>048C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SEMISOFT SIGN</td></tr>
<tr><td>&#1165;</td><td>1165</td><td>048D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SEMISOFT SIGN</td></tr>
<tr><td>&#1166;</td><td>1166</td><td>048E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ER WITH TICK</td></tr>
<tr><td>&#1167;</td><td>1167</td><td>048F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ER WITH TICK</td></tr>
<tr><td>&#1168;</td><td>1168</td><td>0490</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH UPTURN</td></tr>
<tr><td>&#1169;</td><td>1169</td><td>0491</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH UPTURN</td></tr>
<tr><td>&#1170;</td><td>1170</td><td>0492</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH STROKE</td></tr>
<tr><td>&#1171;</td><td>1171</td><td>0493</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH STROKE</td></tr>
<tr><td>&#1172;</td><td>1172</td><td>0494</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH MIDDLE HOOK</td></tr>
<tr><td>&#1173;</td><td>1173</td><td>0495</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH MIDDLE HOOK</td></tr>
<tr><td>&#1174;</td><td>1174</td><td>0496</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZHE WITH DESCENDER</td></tr>
<tr><td>&#1175;</td><td>1175</td><td>0497</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZHE WITH DESCENDER</td></tr>
<tr><td>&#1176;</td><td>1176</td><td>0498</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZE WITH DESCENDER</td></tr>
<tr><td>&#1177;</td><td>1177</td><td>0499</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZE WITH DESCENDER</td></tr>
<tr><td>&#1178;</td><td>1178</td><td>049A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA WITH DESCENDER</td></tr>
<tr><td>&#1179;</td><td>1179</td><td>049B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA WITH DESCENDER</td></tr>
<tr><td>&#1180;</td><td>1180</td><td>049C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA WITH VERTICAL STROKE</td></tr>
<tr><td>&#1181;</td><td>1181</td><td>049D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA WITH VERTICAL STROKE</td></tr>
<tr><td>&#1182;</td><td>1182</td><td>049E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA WITH STROKE</td></tr>
<tr><td>&#1183;</td><td>1183</td><td>049F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA WITH STROKE</td></tr>
<tr><td>&#1184;</td><td>1184</td><td>04A0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BASHKIR KA</td></tr>
<tr><td>&#1185;</td><td>1185</td><td>04A1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BASHKIR KA</td></tr>
<tr><td>&#1186;</td><td>1186</td><td>04A2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EN WITH DESCENDER</td></tr>
<tr><td>&#1187;</td><td>1187</td><td>04A3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EN WITH DESCENDER</td></tr>
<tr><td>&#1188;</td><td>1188</td><td>04A4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LIGATURE EN GHE</td></tr>
<tr><td>&#1189;</td><td>1189</td><td>04A5</td><td>&nbsp;</td><td>CYRILLIC SMALL LIGATURE EN GHE</td></tr>
<tr><td>&#1190;</td><td>1190</td><td>04A6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER PE WITH MIDDLE HOOK</td></tr>
<tr><td>&#1191;</td><td>1191</td><td>04A7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER PE WITH MIDDLE HOOK</td></tr>
<tr><td>&#1192;</td><td>1192</td><td>04A8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ABKHASIAN HA</td></tr>
<tr><td>&#1193;</td><td>1193</td><td>04A9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ABKHASIAN HA</td></tr>
<tr><td>&#1194;</td><td>1194</td><td>04AA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ES WITH DESCENDER</td></tr>
<tr><td>&#1195;</td><td>1195</td><td>04AB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ES WITH DESCENDER</td></tr>
<tr><td>&#1196;</td><td>1196</td><td>04AC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER TE WITH DESCENDER</td></tr>
<tr><td>&#1197;</td><td>1197</td><td>04AD</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER TE WITH DESCENDER</td></tr>
<tr><td>&#1198;</td><td>1198</td><td>04AE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER STRAIGHT U</td></tr>
<tr><td>&#1199;</td><td>1199</td><td>04AF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER STRAIGHT U</td></tr>
<tr><td>&#1200;</td><td>1200</td><td>04B0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER STRAIGHT U WITH STROKE</td></tr>
<tr><td>&#1201;</td><td>1201</td><td>04B1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER STRAIGHT U WITH STROKE</td></tr>
<tr><td>&#1202;</td><td>1202</td><td>04B2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HA WITH DESCENDER</td></tr>
<tr><td>&#1203;</td><td>1203</td><td>04B3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HA WITH DESCENDER</td></tr>
<tr><td>&#1204;</td><td>1204</td><td>04B4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LIGATURE TE TSE</td></tr>
<tr><td>&#1205;</td><td>1205</td><td>04B5</td><td>&nbsp;</td><td>CYRILLIC SMALL LIGATURE TE TSE</td></tr>
<tr><td>&#1206;</td><td>1206</td><td>04B6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER CHE WITH DESCENDER</td></tr>
<tr><td>&#1207;</td><td>1207</td><td>04B7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER CHE WITH DESCENDER</td></tr>
<tr><td>&#1208;</td><td>1208</td><td>04B8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER CHE WITH VERTICAL STROKE</td></tr>
<tr><td>&#1209;</td><td>1209</td><td>04B9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER CHE WITH VERTICAL STROKE</td></tr>
<tr><td>&#1210;</td><td>1210</td><td>04BA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHHA</td></tr>
<tr><td>&#1211;</td><td>1211</td><td>04BB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHHA</td></tr>
<tr><td>&#1212;</td><td>1212</td><td>04BC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ABKHASIAN CHE</td></tr>
<tr><td>&#1213;</td><td>1213</td><td>04BD</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ABKHASIAN CHE</td></tr>
<tr><td>&#1214;</td><td>1214</td><td>04BE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ABKHASIAN CHE WITH DESCENDER</td></tr>
<tr><td>&#1215;</td><td>1215</td><td>04BF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ABKHASIAN CHE WITH DESCENDER</td></tr>
<tr><td>&#1216;</td><td>1216</td><td>04C0</td><td>&nbsp;</td><td>CYRILLIC LETTER PALOCHKA</td></tr>
<tr><td>&#1217;</td><td>1217</td><td>04C1</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZHE WITH BREVE</td></tr>
<tr><td>&#1218;</td><td>1218</td><td>04C2</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZHE WITH BREVE</td></tr>
<tr><td>&#1219;</td><td>1219</td><td>04C3</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA WITH HOOK</td></tr>
<tr><td>&#1220;</td><td>1220</td><td>04C4</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA WITH HOOK</td></tr>
<tr><td>&#1221;</td><td>1221</td><td>04C5</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EL WITH TAIL</td></tr>
<tr><td>&#1222;</td><td>1222</td><td>04C6</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EL WITH TAIL</td></tr>
<tr><td>&#1223;</td><td>1223</td><td>04C7</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EN WITH HOOK</td></tr>
<tr><td>&#1224;</td><td>1224</td><td>04C8</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EN WITH HOOK</td></tr>
<tr><td>&#1225;</td><td>1225</td><td>04C9</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EN WITH TAIL</td></tr>
<tr><td>&#1226;</td><td>1226</td><td>04CA</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EN WITH TAIL</td></tr>
<tr><td>&#1227;</td><td>1227</td><td>04CB</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KHAKASSIAN CHE</td></tr>
<tr><td>&#1228;</td><td>1228</td><td>04CC</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KHAKASSIAN CHE</td></tr>
<tr><td>&#1229;</td><td>1229</td><td>04CD</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EM WITH TAIL</td></tr>
<tr><td>&#1230;</td><td>1230</td><td>04CE</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EM WITH TAIL</td></tr>
<tr><td>&#1231;</td><td>1231</td><td>04CF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER PALOCHKA</td></tr>
<tr><td>&#1232;</td><td>1232</td><td>04D0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER A WITH BREVE</td></tr>
<tr><td>&#1233;</td><td>1233</td><td>04D1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER A WITH BREVE</td></tr>
<tr><td>&#1234;</td><td>1234</td><td>04D2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER A WITH DIAERESIS</td></tr>
<tr><td>&#1235;</td><td>1235</td><td>04D3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER A WITH DIAERESIS</td></tr>
<tr><td>&#1236;</td><td>1236</td><td>04D4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LIGATURE A IE</td></tr>
<tr><td>&#1237;</td><td>1237</td><td>04D5</td><td>&nbsp;</td><td>CYRILLIC SMALL LIGATURE A IE</td></tr>
<tr><td>&#1238;</td><td>1238</td><td>04D6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IE WITH BREVE</td></tr>
<tr><td>&#1239;</td><td>1239</td><td>04D7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IE WITH BREVE</td></tr>
<tr><td>&#1240;</td><td>1240</td><td>04D8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SCHWA</td></tr>
<tr><td>&#1241;</td><td>1241</td><td>04D9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SCHWA</td></tr>
<tr><td>&#1242;</td><td>1242</td><td>04DA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SCHWA WITH DIAERESIS</td></tr>
<tr><td>&#1243;</td><td>1243</td><td>04DB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SCHWA WITH DIAERESIS</td></tr>
<tr><td>&#1244;</td><td>1244</td><td>04DC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZHE WITH DIAERESIS</td></tr>
<tr><td>&#1245;</td><td>1245</td><td>04DD</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZHE WITH DIAERESIS</td></tr>
<tr><td>&#1246;</td><td>1246</td><td>04DE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZE WITH DIAERESIS</td></tr>
<tr><td>&#1247;</td><td>1247</td><td>04DF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZE WITH DIAERESIS</td></tr>
<tr><td>&#1248;</td><td>1248</td><td>04E0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ABKHASIAN DZE</td></tr>
<tr><td>&#1249;</td><td>1249</td><td>04E1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ABKHASIAN DZE</td></tr>
<tr><td>&#1250;</td><td>1250</td><td>04E2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER I WITH MACRON</td></tr>
<tr><td>&#1251;</td><td>1251</td><td>04E3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER I WITH MACRON</td></tr>
<tr><td>&#1252;</td><td>1252</td><td>04E4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER I WITH DIAERESIS</td></tr>
<tr><td>&#1253;</td><td>1253</td><td>04E5</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER I WITH DIAERESIS</td></tr>
<tr><td>&#1254;</td><td>1254</td><td>04E6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER O WITH DIAERESIS</td></tr>
<tr><td>&#1255;</td><td>1255</td><td>04E7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER O WITH DIAERESIS</td></tr>
<tr><td>&#1256;</td><td>1256</td><td>04E8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BARRED O</td></tr>
<tr><td>&#1257;</td><td>1257</td><td>04E9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BARRED O</td></tr>
<tr><td>&#1258;</td><td>1258</td><td>04EA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BARRED O WITH DIAERESIS</td></tr>
<tr><td>&#1259;</td><td>1259</td><td>04EB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BARRED O WITH DIAERESIS</td></tr>
<tr><td>&#1260;</td><td>1260</td><td>04EC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER E WITH DIAERESIS</td></tr>
<tr><td>&#1261;</td><td>1261</td><td>04ED</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER E WITH DIAERESIS</td></tr>
<tr><td>&#1262;</td><td>1262</td><td>04EE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER U WITH MACRON</td></tr>
<tr><td>&#1263;</td><td>1263</td><td>04EF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER U WITH MACRON</td></tr>
<tr><td>&#1264;</td><td>1264</td><td>04F0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER U WITH DIAERESIS</td></tr>
<tr><td>&#1265;</td><td>1265</td><td>04F1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER U WITH DIAERESIS</td></tr>
<tr><td>&#1266;</td><td>1266</td><td>04F2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER U WITH DOUBLE ACUTE</td></tr>
<tr><td>&#1267;</td><td>1267</td><td>04F3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER U WITH DOUBLE ACUTE</td></tr>
<tr><td>&#1268;</td><td>1268</td><td>04F4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER CHE WITH DIAERESIS</td></tr>
<tr><td>&#1269;</td><td>1269</td><td>04F5</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER CHE WITH DIAERESIS</td></tr>
<tr><td>&#1270;</td><td>1270</td><td>04F6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH DESCENDER</td></tr>
<tr><td>&#1271;</td><td>1271</td><td>04F7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH DESCENDER</td></tr>
<tr><td>&#1272;</td><td>1272</td><td>04F8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YERU WITH DIAERESIS</td></tr>
<tr><td>&#1273;</td><td>1273</td><td>04F9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YERU WITH DIAERESIS</td></tr>
<tr><td>&#1274;</td><td>1274</td><td>04FA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH STROKE AND HOOK</td></tr>
<tr><td>&#1275;</td><td>1275</td><td>04FB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH STROKE AND HOOK</td></tr>
<tr><td>&#1276;</td><td>1276</td><td>04FC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HA WITH HOOK</td></tr>
<tr><td>&#1277;</td><td>1277</td><td>04FD</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HA WITH HOOK</td></tr>
<tr><td>&#1278;</td><td>1278</td><td>04FE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HA WITH STROKE</td></tr>
<tr><td>&#1279;</td><td>1279</td><td>04FF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HA WITH STROKE</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_greek.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_cyrillic_supplement.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_utf_cyrillic.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_cyrillic.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_cyrillic.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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