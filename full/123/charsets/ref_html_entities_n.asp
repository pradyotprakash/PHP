<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Entities</title>
<style>a.menu_ref_html_entities_n{font-weight:bold;}</style>
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
<h1>HTML5  <span class="color_h1">Entity Names by Alphabet - N</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_m.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_o.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<p>Not all of the entities in the table below, will display correctly in all browsers.</p>
<p>IE 11 is currently the only browser that displays all HTML5 entities.</p>
<table class="reference">
<tr>
<th style="width:20%">Character</th>
<th style="width:40%">Entity Name</th>
<th>Hexadecimal</th>
</tr>
<tr><td>&nabla;</td><td>nabla</td><td>02207</td></tr>
<tr><td>&Nacute;</td><td>Nacute</td><td>00143</td></tr>
<tr><td>&nacute;</td><td>nacute</td><td>00144</td></tr>
<tr><td>&nang;</td><td>nang</td><td>02220 + 020D2</td></tr>
<tr><td>&nap;</td><td>nap</td><td>02249</td></tr>
<tr><td>&napE;</td><td>napE</td><td>02A70 + 00338</td></tr>
<tr><td>&napid;</td><td>napid</td><td>0224B + 00338</td></tr>
<tr><td>&napos;</td><td>napos</td><td>00149</td></tr>
<tr><td>&napprox;</td><td>napprox</td><td>02249</td></tr>
<tr><td>&natur;</td><td>natur</td><td>0266E</td></tr>
<tr><td>&natural;</td><td>natural</td><td>0266E</td></tr>
<tr><td>&naturals;</td><td>naturals</td><td>02115</td></tr>
<tr><td>&nbsp;</td><td>nbsp</td><td>000A0</td></tr>
<tr><td>&nbump;</td><td>nbump</td><td>0224E + 00338</td></tr>
<tr><td>&nbumpe;</td><td>nbumpe</td><td>0224F + 00338</td></tr>
<tr><td>&ncap;</td><td>ncap</td><td>02A43</td></tr>
<tr><td>&Ncaron;</td><td>Ncaron</td><td>00147</td></tr>
<tr><td>&ncaron;</td><td>ncaron</td><td>00148</td></tr>
<tr><td>&Ncedil;</td><td>Ncedil</td><td>00145</td></tr>
<tr><td>&ncedil;</td><td>ncedil</td><td>00146</td></tr>
<tr><td>&ncong;</td><td>ncong</td><td>02247</td></tr>
<tr><td>&ncongdot;</td><td>ncongdot</td><td>02A6D + 00338</td></tr>
<tr><td>&ncup;</td><td>ncup</td><td>02A42</td></tr>
<tr><td>&Ncy;</td><td>Ncy</td><td>0041D</td></tr>
<tr><td>&ncy;</td><td>ncy</td><td>0043D</td></tr>
<tr><td>&ndash;</td><td>ndash</td><td>02013</td></tr>
<tr><td>&ne;</td><td>ne</td><td>02260</td></tr>
<tr><td>&nearhk;</td><td>nearhk</td><td>02924</td></tr>
<tr><td>&neArr;</td><td>neArr</td><td>021D7</td></tr>
<tr><td>&nearr;</td><td>nearr</td><td>02197</td></tr>
<tr><td>&nearrow;</td><td>nearrow</td><td>02197</td></tr>
<tr><td>&nedot;</td><td>nedot</td><td>02250 + 00338</td></tr>
<tr><td>&nequiv;</td><td>nequiv</td><td>02262</td></tr>
<tr><td>&nesear;</td><td>nesear</td><td>02928</td></tr>
<tr><td>&nesim;</td><td>nesim</td><td>02242 + 00338</td></tr>
<tr><td>&NestedGreaterGreater;</td><td>NestedGreaterGreater</td><td>0226B</td></tr>
<tr><td>&NestedLessLess;</td><td>NestedLessLess</td><td>0226A</td></tr>
<tr><td>&NewLine;</td><td>NewLine</td><td>0000A</td></tr>
<tr><td>&nexist;</td><td>nexist</td><td>02204</td></tr>
<tr><td>&nexists;</td><td>nexists</td><td>02204</td></tr>
<tr><td>&Nfr;</td><td>Nfr</td><td>1D511</td></tr>
<tr><td>&nfr;</td><td>nfr</td><td>1D52B</td></tr>
<tr><td>&ngE;</td><td>ngE</td><td>02267 + 00338</td></tr>
<tr><td>&nge;</td><td>nge</td><td>02271</td></tr>
<tr><td>&ngeq;</td><td>ngeq</td><td>02271</td></tr>
<tr><td>&ngeqq;</td><td>ngeqq</td><td>02267 + 00338</td></tr>
<tr><td>&ngeqslant;</td><td>ngeqslant</td><td>02A7E + 00338</td></tr>
<tr><td>&nges;</td><td>nges</td><td>02A7E + 00338</td></tr>
<tr><td>&nGg;</td><td>nGg</td><td>022D9 + 00338</td></tr>
<tr><td>&ngsim;</td><td>ngsim</td><td>02275</td></tr>
<tr><td>&nGt;</td><td>nGt</td><td>0226B + 020D2</td></tr>
<tr><td>&ngt;</td><td>ngt</td><td>0226F</td></tr>
<tr><td>&ngtr;</td><td>ngtr</td><td>0226F</td></tr>
<tr><td>&nGtv;</td><td>nGtv</td><td>0226B + 00338</td></tr>
<tr><td>&nhArr;</td><td>nhArr</td><td>021CE</td></tr>
<tr><td>&nharr;</td><td>nharr</td><td>021AE</td></tr>
<tr><td>&nhpar;</td><td>nhpar</td><td>02AF2</td></tr>
<tr><td>&ni;</td><td>ni</td><td>0220B</td></tr>
<tr><td>&nis;</td><td>nis</td><td>022FC</td></tr>
<tr><td>&nisd;</td><td>nisd</td><td>022FA</td></tr>
<tr><td>&niv;</td><td>niv</td><td>0220B</td></tr>
<tr><td>&NJcy;</td><td>NJcy</td><td>0040A</td></tr>
<tr><td>&njcy;</td><td>njcy</td><td>0045A</td></tr>
<tr><td>&nlArr;</td><td>nlArr</td><td>021CD</td></tr>
<tr><td>&nlarr;</td><td>nlarr</td><td>0219A</td></tr>
<tr><td>&nldr;</td><td>nldr</td><td>02025</td></tr>
<tr><td>&nlE;</td><td>nlE</td><td>02266 + 00338</td></tr>
<tr><td>&nle;</td><td>nle</td><td>02270</td></tr>
<tr><td>&nLeftarrow;</td><td>nLeftarrow</td><td>021CD</td></tr>
<tr><td>&nleftarrow;</td><td>nleftarrow</td><td>0219A</td></tr>
<tr><td>&nLeftrightarrow;</td><td>nLeftrightarrow</td><td>021CE</td></tr>
<tr><td>&nleftrightarrow;</td><td>nleftrightarrow</td><td>021AE</td></tr>
<tr><td>&nleq;</td><td>nleq</td><td>02270</td></tr>
<tr><td>&nleqq;</td><td>nleqq</td><td>02266 + 00338</td></tr>
<tr><td>&nleqslant;</td><td>nleqslant</td><td>02A7D + 00338</td></tr>
<tr><td>&nles;</td><td>nles</td><td>02A7D + 00338</td></tr>
<tr><td>&nless;</td><td>nless</td><td>0226E</td></tr>
<tr><td>&nLl;</td><td>nLl</td><td>022D8 + 00338</td></tr>
<tr><td>&nlsim;</td><td>nlsim</td><td>02274</td></tr>
<tr><td>&nLt;</td><td>nLt</td><td>0226A + 020D2</td></tr>
<tr><td>&nlt;</td><td>nlt</td><td>0226E</td></tr>
<tr><td>&nltri;</td><td>nltri</td><td>022EA</td></tr>
<tr><td>&nltrie;</td><td>nltrie</td><td>022EC</td></tr>
<tr><td>&nLtv;</td><td>nLtv</td><td>0226A + 00338</td></tr>
<tr><td>&nmid;</td><td>nmid</td><td>02224</td></tr>
<tr><td>&NoBreak;</td><td>NoBreak</td><td>02060</td></tr>
<tr><td>&NonBreakingSpace;</td><td>NonBreakingSpace</td><td>000A0</td></tr>
<tr><td>&Nopf;</td><td>Nopf</td><td>02115</td></tr>
<tr><td>&nopf;</td><td>nopf</td><td>1D55F</td></tr>
<tr><td>&Not;</td><td>Not</td><td>02AEC</td></tr>
<tr><td>&not;</td><td>not</td><td>000AC</td></tr>
<tr><td>&NotCongruent;</td><td>NotCongruent</td><td>02262</td></tr>
<tr><td>&NotCupCap;</td><td>NotCupCap</td><td>0226D</td></tr>
<tr><td>&NotDoubleVerticalBar;</td><td>NotDoubleVerticalBar</td><td>02226</td></tr>
<tr><td>&NotElement;</td><td>NotElement</td><td>02209</td></tr>
<tr><td>&NotEqual;</td><td>NotEqual</td><td>02260</td></tr>
<tr><td>&NotEqualTilde;</td><td>NotEqualTilde</td><td>02242 + 00338</td></tr>
<tr><td>&NotExists;</td><td>NotExists</td><td>02204</td></tr>
<tr><td>&NotGreater;</td><td>NotGreater</td><td>0226F</td></tr>
<tr><td>&NotGreaterEqual;</td><td>NotGreaterEqual</td><td>02271</td></tr>
<tr><td>&NotGreaterFullEqual;</td><td>NotGreaterFullEqual</td><td>02267 + 00338</td></tr>
<tr><td>&NotGreaterGreater;</td><td>NotGreaterGreater</td><td>0226B + 00338</td></tr>
<tr><td>&NotGreaterLess;</td><td>NotGreaterLess</td><td>02279</td></tr>
<tr><td>&NotGreaterSlantEqual;</td><td>NotGreaterSlantEqual</td><td>02A7E + 00338</td></tr>
<tr><td>&NotGreaterTilde;</td><td>NotGreaterTilde</td><td>02275</td></tr>
<tr><td>&NotHumpDownHump;</td><td>NotHumpDownHump</td><td>0224E + 00338</td></tr>
<tr><td>&NotHumpEqual;</td><td>NotHumpEqual</td><td>0224F + 00338</td></tr>
<tr><td>&notin;</td><td>notin</td><td>02209</td></tr>
<tr><td>&notindot;</td><td>notindot</td><td>022F5 + 00338</td></tr>
<tr><td>&notinE;</td><td>notinE</td><td>022F9 + 00338</td></tr>
<tr><td>&notinva;</td><td>notinva</td><td>02209</td></tr>
<tr><td>&notinvb;</td><td>notinvb</td><td>022F7</td></tr>
<tr><td>&notinvc;</td><td>notinvc</td><td>022F6</td></tr>
<tr><td>&NotLeftTriangle;</td><td>NotLeftTriangle</td><td>022EA</td></tr>
<tr><td>&NotLeftTriangleBar;</td><td>NotLeftTriangleBar</td><td>029CF + 00338</td></tr>
<tr><td>&NotLeftTriangleEqual;</td><td>NotLeftTriangleEqual</td><td>022EC</td></tr>
<tr><td>&NotLess;</td><td>NotLess</td><td>0226E</td></tr>
<tr><td>&NotLessEqual;</td><td>NotLessEqual</td><td>02270</td></tr>
<tr><td>&NotLessGreater;</td><td>NotLessGreater</td><td>02278</td></tr>
<tr><td>&NotLessLess;</td><td>NotLessLess</td><td>0226A + 00338</td></tr>
<tr><td>&NotLessSlantEqual;</td><td>NotLessSlantEqual</td><td>02A7D + 00338</td></tr>
<tr><td>&NotLessTilde;</td><td>NotLessTilde</td><td>02274</td></tr>
<tr><td>&NotNestedGreaterGreater;</td><td>NotNestedGreaterGreater</td><td>02AA2 + 00338</td></tr>
<tr><td>&NotNestedLessLess;</td><td>NotNestedLessLess</td><td>02AA1 + 00338</td></tr>
<tr><td>&notni;</td><td>notni</td><td>0220C</td></tr>
<tr><td>&notniva;</td><td>notniva</td><td>0220C</td></tr>
<tr><td>&notnivb;</td><td>notnivb</td><td>022FE</td></tr>
<tr><td>&notnivc;</td><td>notnivc</td><td>022FD</td></tr>
<tr><td>&NotPrecedes;</td><td>NotPrecedes</td><td>02280</td></tr>
<tr><td>&NotPrecedesEqual;</td><td>NotPrecedesEqual</td><td>02AAF + 00338</td></tr>
<tr><td>&NotPrecedesSlantEqual;</td><td>NotPrecedesSlantEqual</td><td>022E0</td></tr>
<tr><td>&NotReverseElement;</td><td>NotReverseElement</td><td>0220C</td></tr>
<tr><td>&NotRightTriangle;</td><td>NotRightTriangle</td><td>022EB</td></tr>
<tr><td>&NotRightTriangleBar;</td><td>NotRightTriangleBar</td><td>029D0 + 00338</td></tr>
<tr><td>&NotRightTriangleEqual;</td><td>NotRightTriangleEqual</td><td>022ED</td></tr>
<tr><td>&NotSquareSubset;</td><td>NotSquareSubset</td><td>0228F + 00338</td></tr>
<tr><td>&NotSquareSubsetEqual;</td><td>NotSquareSubsetEqual</td><td>022E2</td></tr>
<tr><td>&NotSquareSuperset;</td><td>NotSquareSuperset</td><td>02290 + 00338</td></tr>
<tr><td>&NotSquareSupersetEqual;</td><td>NotSquareSupersetEqual</td><td>022E3</td></tr>
<tr><td>&NotSubset;</td><td>NotSubset</td><td>02282 + 020D2</td></tr>
<tr><td>&NotSubsetEqual;</td><td>NotSubsetEqual</td><td>02288</td></tr>
<tr><td>&NotSucceeds;</td><td>NotSucceeds</td><td>02281</td></tr>
<tr><td>&NotSucceedsEqual;</td><td>NotSucceedsEqual</td><td>02AB0 + 00338</td></tr>
<tr><td>&NotSucceedsSlantEqual;</td><td>NotSucceedsSlantEqual</td><td>022E1</td></tr>
<tr><td>&NotSucceedsTilde;</td><td>NotSucceedsTilde</td><td>0227F + 00338</td></tr>
<tr><td>&NotSuperset;</td><td>NotSuperset</td><td>02283 + 020D2</td></tr>
<tr><td>&NotSupersetEqual;</td><td>NotSupersetEqual</td><td>02289</td></tr>
<tr><td>&NotTilde;</td><td>NotTilde</td><td>02241</td></tr>
<tr><td>&NotTildeEqual;</td><td>NotTildeEqual</td><td>02244</td></tr>
<tr><td>&NotTildeFullEqual;</td><td>NotTildeFullEqual</td><td>02247</td></tr>
<tr><td>&NotTildeTilde;</td><td>NotTildeTilde</td><td>02249</td></tr>
<tr><td>&NotVerticalBar;</td><td>NotVerticalBar</td><td>02224</td></tr>
<tr><td>&npar;</td><td>npar</td><td>02226</td></tr>
<tr><td>&nparallel;</td><td>nparallel</td><td>02226</td></tr>
<tr><td>&nparsl;</td><td>nparsl</td><td>02AFD + 020E5</td></tr>
<tr><td>&npart;</td><td>npart</td><td>02202 + 00338</td></tr>
<tr><td>&npolint;</td><td>npolint</td><td>02A14</td></tr>
<tr><td>&npr;</td><td>npr</td><td>02280</td></tr>
<tr><td>&nprcue;</td><td>nprcue</td><td>022E0</td></tr>
<tr><td>&npre;</td><td>npre</td><td>02AAF + 00338</td></tr>
<tr><td>&nprec;</td><td>nprec</td><td>02280</td></tr>
<tr><td>&npreceq;</td><td>npreceq</td><td>02AAF + 00338</td></tr>
<tr><td>&nrArr;</td><td>nrArr</td><td>021CF</td></tr>
<tr><td>&nrarr;</td><td>nrarr</td><td>0219B</td></tr>
<tr><td>&nrarrc;</td><td>nrarrc</td><td>02933 + 00338</td></tr>
<tr><td>&nrarrw;</td><td>nrarrw</td><td>0219D + 00338</td></tr>
<tr><td>&nRightarrow;</td><td>nRightarrow</td><td>021CF</td></tr>
<tr><td>&nrightarrow;</td><td>nrightarrow</td><td>0219B</td></tr>
<tr><td>&nrtri;</td><td>nrtri</td><td>022EB</td></tr>
<tr><td>&nrtrie;</td><td>nrtrie</td><td>022ED</td></tr>
<tr><td>&nsc;</td><td>nsc</td><td>02281</td></tr>
<tr><td>&nsccue;</td><td>nsccue</td><td>022E1</td></tr>
<tr><td>&nsce;</td><td>nsce</td><td>02AB0 + 00338</td></tr>
<tr><td>&Nscr;</td><td>Nscr</td><td>1D4A9</td></tr>
<tr><td>&nscr;</td><td>nscr</td><td>1D4C3</td></tr>
<tr><td>&nshortmid;</td><td>nshortmid</td><td>02224</td></tr>
<tr><td>&nshortparallel;</td><td>nshortparallel</td><td>02226</td></tr>
<tr><td>&nsim;</td><td>nsim</td><td>02241</td></tr>
<tr><td>&nsime;</td><td>nsime</td><td>02244</td></tr>
<tr><td>&nsimeq;</td><td>nsimeq</td><td>02244</td></tr>
<tr><td>&nsmid;</td><td>nsmid</td><td>02224</td></tr>
<tr><td>&nspar;</td><td>nspar</td><td>02226</td></tr>
<tr><td>&nsqsube;</td><td>nsqsube</td><td>022E2</td></tr>
<tr><td>&nsqsupe;</td><td>nsqsupe</td><td>022E3</td></tr>
<tr><td>&nsub;</td><td>nsub</td><td>02284</td></tr>
<tr><td>&nsubE;</td><td>nsubE</td><td>02AC5 + 00338</td></tr>
<tr><td>&nsube;</td><td>nsube</td><td>02288</td></tr>
<tr><td>&nsubset;</td><td>nsubset</td><td>02282 + 020D2</td></tr>
<tr><td>&nsubseteq;</td><td>nsubseteq</td><td>02288</td></tr>
<tr><td>&nsubseteqq;</td><td>nsubseteqq</td><td>02AC5 + 00338</td></tr>
<tr><td>&nsucc;</td><td>nsucc</td><td>02281</td></tr>
<tr><td>&nsucceq;</td><td>nsucceq</td><td>02AB0 + 00338</td></tr>
<tr><td>&nsup;</td><td>nsup</td><td>02285</td></tr>
<tr><td>&nsupE;</td><td>nsupE</td><td>02AC6 + 00338</td></tr>
<tr><td>&nsupe;</td><td>nsupe</td><td>02289</td></tr>
<tr><td>&nsupset;</td><td>nsupset</td><td>02283 + 020D2</td></tr>
<tr><td>&nsupseteq;</td><td>nsupseteq</td><td>02289</td></tr>
<tr><td>&nsupseteqq;</td><td>nsupseteqq</td><td>02AC6 + 00338</td></tr>
<tr><td>&ntgl;</td><td>ntgl</td><td>02279</td></tr>
<tr><td>&Ntilde;</td><td>Ntilde</td><td>000D1</td></tr>
<tr><td>&ntilde;</td><td>ntilde</td><td>000F1</td></tr>
<tr><td>&ntlg;</td><td>ntlg</td><td>02278</td></tr>
<tr><td>&ntriangleleft;</td><td>ntriangleleft</td><td>022EA</td></tr>
<tr><td>&ntrianglelefteq;</td><td>ntrianglelefteq</td><td>022EC</td></tr>
<tr><td>&ntriangleright;</td><td>ntriangleright</td><td>022EB</td></tr>
<tr><td>&ntrianglerighteq;</td><td>ntrianglerighteq</td><td>022ED</td></tr>
<tr><td>&Nu;</td><td>Nu</td><td>0039D</td></tr>
<tr><td>&nu;</td><td>nu</td><td>003BD</td></tr>
<tr><td>&num;</td><td>num</td><td>00023</td></tr>
<tr><td>&numero;</td><td>numero</td><td>02116</td></tr>
<tr><td>&numsp;</td><td>numsp</td><td>02007</td></tr>
<tr><td>&nvap;</td><td>nvap</td><td>0224D + 020D2</td></tr>
<tr><td>&nVDash;</td><td>nVDash</td><td>022AF</td></tr>
<tr><td>&nVdash;</td><td>nVdash</td><td>022AE</td></tr>
<tr><td>&nvDash;</td><td>nvDash</td><td>022AD</td></tr>
<tr><td>&nvdash;</td><td>nvdash</td><td>022AC</td></tr>
<tr><td>&nvge;</td><td>nvge</td><td>02265 + 020D2</td></tr>
<tr><td>&nvgt;</td><td>nvgt</td><td>0003E + 020D2</td></tr>
<tr><td>&nvHarr;</td><td>nvHarr</td><td>02904</td></tr>
<tr><td>&nvinfin;</td><td>nvinfin</td><td>029DE</td></tr>
<tr><td>&nvlArr;</td><td>nvlArr</td><td>02902</td></tr>
<tr><td>&nvle;</td><td>nvle</td><td>02264 + 020D2</td></tr>
<tr><td>&nvlt;</td><td>nvlt</td><td>0003C + 020D2</td></tr>
<tr><td>&nvltrie;</td><td>nvltrie</td><td>022B4 + 020D2</td></tr>
<tr><td>&nvrArr;</td><td>nvrArr</td><td>02903</td></tr>
<tr><td>&nvrtrie;</td><td>nvrtrie</td><td>022B5 + 020D2</td></tr>
<tr><td>&nvsim;</td><td>nvsim</td><td>0223C + 020D2</td></tr>
<tr><td>&nwarhk;</td><td>nwarhk</td><td>02923</td></tr>
<tr><td>&nwArr;</td><td>nwArr</td><td>021D6</td></tr>
<tr><td>&nwarr;</td><td>nwarr</td><td>02196</td></tr>
<tr><td>&nwarrow;</td><td>nwarrow</td><td>02196</td></tr>
<tr><td>&nwnear;</td><td>nwnear</td><td>02927</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_m.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_o.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_html_entities_n.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_html_entities_n.asp#top" target="_top">TOP</a> |
		<a href="ref_html_entities_n.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
