<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Entities</title>
<style>a.menu_ref_html_entities_l{font-weight:bold;}</style>
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
<h1>HTML5  <span class="color_h1">Entity Names by Alphabet - L</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_k.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_m.asp">Next Reference &raquo;</a></div>
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
<tr><td>&lAarr;</td><td>lAarr</td><td>021DA</td></tr>
<tr><td>&Lacute;</td><td>Lacute</td><td>00139</td></tr>
<tr><td>&lacute;</td><td>lacute</td><td>0013A</td></tr>
<tr><td>&laemptyv;</td><td>laemptyv</td><td>029B4</td></tr>
<tr><td>&lagran;</td><td>lagran</td><td>02112</td></tr>
<tr><td>&Lambda;</td><td>Lambda</td><td>0039B</td></tr>
<tr><td>&lambda;</td><td>lambda</td><td>003BB</td></tr>
<tr><td>&Lang;</td><td>Lang</td><td>027EA</td></tr>
<tr><td>&lang;</td><td>lang</td><td>027E8</td></tr>
<tr><td>&langd;</td><td>langd</td><td>02991</td></tr>
<tr><td>&langle;</td><td>langle</td><td>027E8</td></tr>
<tr><td>&lap;</td><td>lap</td><td>02A85</td></tr>
<tr><td>&Laplacetrf;</td><td>Laplacetrf</td><td>02112</td></tr>
<tr><td>&laquo;</td><td>laquo</td><td>000AB</td></tr>
<tr><td>&Larr;</td><td>Larr</td><td>0219E</td></tr>
<tr><td>&lArr;</td><td>lArr</td><td>021D0</td></tr>
<tr><td>&larr;</td><td>larr</td><td>02190</td></tr>
<tr><td>&larrb;</td><td>larrb</td><td>021E4</td></tr>
<tr><td>&larrbfs;</td><td>larrbfs</td><td>0291F</td></tr>
<tr><td>&larrfs;</td><td>larrfs</td><td>0291D</td></tr>
<tr><td>&larrhk;</td><td>larrhk</td><td>021A9</td></tr>
<tr><td>&larrlp;</td><td>larrlp</td><td>021AB</td></tr>
<tr><td>&larrpl;</td><td>larrpl</td><td>02939</td></tr>
<tr><td>&larrsim;</td><td>larrsim</td><td>02973</td></tr>
<tr><td>&larrtl;</td><td>larrtl</td><td>021A2</td></tr>
<tr><td>&lat;</td><td>lat</td><td>02AAB</td></tr>
<tr><td>&lAtail;</td><td>lAtail</td><td>0291B</td></tr>
<tr><td>&latail;</td><td>latail</td><td>02919</td></tr>
<tr><td>&late;</td><td>late</td><td>02AAD</td></tr>
<tr><td>&lates;</td><td>lates</td><td>02AAD + 0FE00</td></tr>
<tr><td>&lBarr;</td><td>lBarr</td><td>0290E</td></tr>
<tr><td>&lbarr;</td><td>lbarr</td><td>0290C</td></tr>
<tr><td>&lbbrk;</td><td>lbbrk</td><td>02772</td></tr>
<tr><td>&lbrace;</td><td>lbrace</td><td>0007B</td></tr>
<tr><td>&lbrack;</td><td>lbrack</td><td>0005B</td></tr>
<tr><td>&lbrke;</td><td>lbrke</td><td>0298B</td></tr>
<tr><td>&lbrksld;</td><td>lbrksld</td><td>0298F</td></tr>
<tr><td>&lbrkslu;</td><td>lbrkslu</td><td>0298D</td></tr>
<tr><td>&Lcaron;</td><td>Lcaron</td><td>0013D</td></tr>
<tr><td>&lcaron;</td><td>lcaron</td><td>0013E</td></tr>
<tr><td>&Lcedil;</td><td>Lcedil</td><td>0013B</td></tr>
<tr><td>&lcedil;</td><td>lcedil</td><td>0013C</td></tr>
<tr><td>&lceil;</td><td>lceil</td><td>02308</td></tr>
<tr><td>&lcub;</td><td>lcub</td><td>0007B</td></tr>
<tr><td>&Lcy;</td><td>Lcy</td><td>0041B</td></tr>
<tr><td>&lcy;</td><td>lcy</td><td>0043B</td></tr>
<tr><td>&ldca;</td><td>ldca</td><td>02936</td></tr>
<tr><td>&ldquo;</td><td>ldquo</td><td>0201C</td></tr>
<tr><td>&ldquor;</td><td>ldquor</td><td>0201E</td></tr>
<tr><td>&ldrdhar;</td><td>ldrdhar</td><td>02967</td></tr>
<tr><td>&ldrushar;</td><td>ldrushar</td><td>0294B</td></tr>
<tr><td>&ldsh;</td><td>ldsh</td><td>021B2</td></tr>
<tr><td>&lE;</td><td>lE</td><td>02266</td></tr>
<tr><td>&le;</td><td>le</td><td>02264</td></tr>
<tr><td>&LeftAngleBracket;</td><td>LeftAngleBracket</td><td>027E8</td></tr>
<tr><td>&LeftArrow;</td><td>LeftArrow</td><td>02190</td></tr>
<tr><td>&Leftarrow;</td><td>Leftarrow</td><td>021D0</td></tr>
<tr><td>&leftarrow;</td><td>leftarrow</td><td>02190</td></tr>
<tr><td>&LeftArrowBar;</td><td>LeftArrowBar</td><td>021E4</td></tr>
<tr><td>&LeftArrowRightArrow;</td><td>LeftArrowRightArrow</td><td>021C6</td></tr>
<tr><td>&leftarrowtail;</td><td>leftarrowtail</td><td>021A2</td></tr>
<tr><td>&LeftCeiling;</td><td>LeftCeiling</td><td>02308</td></tr>
<tr><td>&LeftDoubleBracket;</td><td>LeftDoubleBracket</td><td>027E6</td></tr>
<tr><td>&LeftDownTeeVector;</td><td>LeftDownTeeVector</td><td>02961</td></tr>
<tr><td>&LeftDownVector;</td><td>LeftDownVector</td><td>021C3</td></tr>
<tr><td>&LeftDownVectorBar;</td><td>LeftDownVectorBar</td><td>02959</td></tr>
<tr><td>&LeftFloor;</td><td>LeftFloor</td><td>0230A</td></tr>
<tr><td>&leftharpoondown;</td><td>leftharpoondown</td><td>021BD</td></tr>
<tr><td>&leftharpoonup;</td><td>leftharpoonup</td><td>021BC</td></tr>
<tr><td>&leftleftarrows;</td><td>leftleftarrows</td><td>021C7</td></tr>
<tr><td>&LeftRightArrow;</td><td>LeftRightArrow</td><td>02194</td></tr>
<tr><td>&Leftrightarrow;</td><td>Leftrightarrow</td><td>021D4</td></tr>
<tr><td>&leftrightarrow;</td><td>leftrightarrow</td><td>02194</td></tr>
<tr><td>&leftrightarrows;</td><td>leftrightarrows</td><td>021C6</td></tr>
<tr><td>&leftrightharpoons;</td><td>leftrightharpoons</td><td>021CB</td></tr>
<tr><td>&leftrightsquigarrow;</td><td>leftrightsquigarrow</td><td>021AD</td></tr>
<tr><td>&LeftRightVector;</td><td>LeftRightVector</td><td>0294E</td></tr>
<tr><td>&LeftTee;</td><td>LeftTee</td><td>022A3</td></tr>
<tr><td>&LeftTeeArrow;</td><td>LeftTeeArrow</td><td>021A4</td></tr>
<tr><td>&LeftTeeVector;</td><td>LeftTeeVector</td><td>0295A</td></tr>
<tr><td>&leftthreetimes;</td><td>leftthreetimes</td><td>022CB</td></tr>
<tr><td>&LeftTriangle;</td><td>LeftTriangle</td><td>022B2</td></tr>
<tr><td>&LeftTriangleBar;</td><td>LeftTriangleBar</td><td>029CF</td></tr>
<tr><td>&LeftTriangleEqual;</td><td>LeftTriangleEqual</td><td>022B4</td></tr>
<tr><td>&LeftUpDownVector;</td><td>LeftUpDownVector</td><td>02951</td></tr>
<tr><td>&LeftUpTeeVector;</td><td>LeftUpTeeVector</td><td>02960</td></tr>
<tr><td>&LeftUpVector;</td><td>LeftUpVector</td><td>021BF</td></tr>
<tr><td>&LeftUpVectorBar;</td><td>LeftUpVectorBar</td><td>02958</td></tr>
<tr><td>&LeftVector;</td><td>LeftVector</td><td>021BC</td></tr>
<tr><td>&LeftVectorBar;</td><td>LeftVectorBar</td><td>02952</td></tr>
<tr><td>&lEg;</td><td>lEg</td><td>02A8B</td></tr>
<tr><td>&leg;</td><td>leg</td><td>022DA</td></tr>
<tr><td>&leq;</td><td>leq</td><td>02264</td></tr>
<tr><td>&leqq;</td><td>leqq</td><td>02266</td></tr>
<tr><td>&leqslant;</td><td>leqslant</td><td>02A7D</td></tr>
<tr><td>&les;</td><td>les</td><td>02A7D</td></tr>
<tr><td>&lescc;</td><td>lescc</td><td>02AA8</td></tr>
<tr><td>&lesdot;</td><td>lesdot</td><td>02A7F</td></tr>
<tr><td>&lesdoto;</td><td>lesdoto</td><td>02A81</td></tr>
<tr><td>&lesdotor;</td><td>lesdotor</td><td>02A83</td></tr>
<tr><td>&lesg;</td><td>lesg</td><td>022DA + 0FE00</td></tr>
<tr><td>&lesges;</td><td>lesges</td><td>02A93</td></tr>
<tr><td>&lessapprox;</td><td>lessapprox</td><td>02A85</td></tr>
<tr><td>&lessdot;</td><td>lessdot</td><td>022D6</td></tr>
<tr><td>&lesseqgtr;</td><td>lesseqgtr</td><td>022DA</td></tr>
<tr><td>&lesseqqgtr;</td><td>lesseqqgtr</td><td>02A8B</td></tr>
<tr><td>&LessEqualGreater;</td><td>LessEqualGreater</td><td>022DA</td></tr>
<tr><td>&LessFullEqual;</td><td>LessFullEqual</td><td>02266</td></tr>
<tr><td>&LessGreater;</td><td>LessGreater</td><td>02276</td></tr>
<tr><td>&lessgtr;</td><td>lessgtr</td><td>02276</td></tr>
<tr><td>&LessLess;</td><td>LessLess</td><td>02AA1</td></tr>
<tr><td>&lesssim;</td><td>lesssim</td><td>02272</td></tr>
<tr><td>&LessSlantEqual;</td><td>LessSlantEqual</td><td>02A7D</td></tr>
<tr><td>&LessTilde;</td><td>LessTilde</td><td>02272</td></tr>
<tr><td>&lfisht;</td><td>lfisht</td><td>0297C</td></tr>
<tr><td>&lfloor;</td><td>lfloor</td><td>0230A</td></tr>
<tr><td>&Lfr;</td><td>Lfr</td><td>1D50F</td></tr>
<tr><td>&lfr;</td><td>lfr</td><td>1D529</td></tr>
<tr><td>&lg;</td><td>lg</td><td>02276</td></tr>
<tr><td>&lgE;</td><td>lgE</td><td>02A91</td></tr>
<tr><td>&lHar;</td><td>lHar</td><td>02962</td></tr>
<tr><td>&lhard;</td><td>lhard</td><td>021BD</td></tr>
<tr><td>&lharu;</td><td>lharu</td><td>021BC</td></tr>
<tr><td>&lharul;</td><td>lharul</td><td>0296A</td></tr>
<tr><td>&lhblk;</td><td>lhblk</td><td>02584</td></tr>
<tr><td>&LJcy;</td><td>LJcy</td><td>00409</td></tr>
<tr><td>&ljcy;</td><td>ljcy</td><td>00459</td></tr>
<tr><td>&Ll;</td><td>Ll</td><td>022D8</td></tr>
<tr><td>&ll;</td><td>ll</td><td>0226A</td></tr>
<tr><td>&llarr;</td><td>llarr</td><td>021C7</td></tr>
<tr><td>&llcorner;</td><td>llcorner</td><td>0231E</td></tr>
<tr><td>&Lleftarrow;</td><td>Lleftarrow</td><td>021DA</td></tr>
<tr><td>&llhard;</td><td>llhard</td><td>0296B</td></tr>
<tr><td>&lltri;</td><td>lltri</td><td>025FA</td></tr>
<tr><td>&Lmidot;</td><td>Lmidot</td><td>0013F</td></tr>
<tr><td>&lmidot;</td><td>lmidot</td><td>00140</td></tr>
<tr><td>&lmoust;</td><td>lmoust</td><td>023B0</td></tr>
<tr><td>&lmoustache;</td><td>lmoustache</td><td>023B0</td></tr>
<tr><td>&lnap;</td><td>lnap</td><td>02A89</td></tr>
<tr><td>&lnapprox;</td><td>lnapprox</td><td>02A89</td></tr>
<tr><td>&lnE;</td><td>lnE</td><td>02268</td></tr>
<tr><td>&lne;</td><td>lne</td><td>02A87</td></tr>
<tr><td>&lneq;</td><td>lneq</td><td>02A87</td></tr>
<tr><td>&lneqq;</td><td>lneqq</td><td>02268</td></tr>
<tr><td>&lnsim;</td><td>lnsim</td><td>022E6</td></tr>
<tr><td>&loang;</td><td>loang</td><td>027EC</td></tr>
<tr><td>&loarr;</td><td>loarr</td><td>021FD</td></tr>
<tr><td>&lobrk;</td><td>lobrk</td><td>027E6</td></tr>
<tr><td>&LongLeftArrow;</td><td>LongLeftArrow</td><td>027F5</td></tr>
<tr><td>&Longleftarrow;</td><td>Longleftarrow</td><td>027F8</td></tr>
<tr><td>&longleftarrow;</td><td>longleftarrow</td><td>027F5</td></tr>
<tr><td>&LongLeftRightArrow;</td><td>LongLeftRightArrow</td><td>027F7</td></tr>
<tr><td>&Longleftrightarrow;</td><td>Longleftrightarrow</td><td>027FA</td></tr>
<tr><td>&longleftrightarrow;</td><td>longleftrightarrow</td><td>027F7</td></tr>
<tr><td>&longmapsto;</td><td>longmapsto</td><td>027FC</td></tr>
<tr><td>&LongRightArrow;</td><td>LongRightArrow</td><td>027F6</td></tr>
<tr><td>&Longrightarrow;</td><td>Longrightarrow</td><td>027F9</td></tr>
<tr><td>&longrightarrow;</td><td>longrightarrow</td><td>027F6</td></tr>
<tr><td>&looparrowleft;</td><td>looparrowleft</td><td>021AB</td></tr>
<tr><td>&looparrowright;</td><td>looparrowright</td><td>021AC</td></tr>
<tr><td>&lopar;</td><td>lopar</td><td>02985</td></tr>
<tr><td>&Lopf;</td><td>Lopf</td><td>1D543</td></tr>
<tr><td>&lopf;</td><td>lopf</td><td>1D55D</td></tr>
<tr><td>&loplus;</td><td>loplus</td><td>02A2D</td></tr>
<tr><td>&lotimes;</td><td>lotimes</td><td>02A34</td></tr>
<tr><td>&lowast;</td><td>lowast</td><td>02217</td></tr>
<tr><td>&lowbar;</td><td>lowbar</td><td>0005F</td></tr>
<tr><td>&LowerLeftArrow;</td><td>LowerLeftArrow</td><td>02199</td></tr>
<tr><td>&LowerRightArrow;</td><td>LowerRightArrow</td><td>02198</td></tr>
<tr><td>&loz;</td><td>loz</td><td>025CA</td></tr>
<tr><td>&lozenge;</td><td>lozenge</td><td>025CA</td></tr>
<tr><td>&lozf;</td><td>lozf</td><td>029EB</td></tr>
<tr><td>&lpar;</td><td>lpar</td><td>00028</td></tr>
<tr><td>&lparlt;</td><td>lparlt</td><td>02993</td></tr>
<tr><td>&lrarr;</td><td>lrarr</td><td>021C6</td></tr>
<tr><td>&lrcorner;</td><td>lrcorner</td><td>0231F</td></tr>
<tr><td>&lrhar;</td><td>lrhar</td><td>021CB</td></tr>
<tr><td>&lrhard;</td><td>lrhard</td><td>0296D</td></tr>
<tr><td>&lrm;</td><td>lrm</td><td>0200E</td></tr>
<tr><td>&lrtri;</td><td>lrtri</td><td>022BF</td></tr>
<tr><td>&lsaquo;</td><td>lsaquo</td><td>02039</td></tr>
<tr><td>&Lscr;</td><td>Lscr</td><td>02112</td></tr>
<tr><td>&lscr;</td><td>lscr</td><td>1D4C1</td></tr>
<tr><td>&Lsh;</td><td>Lsh</td><td>021B0</td></tr>
<tr><td>&lsh;</td><td>lsh</td><td>021B0</td></tr>
<tr><td>&lsim;</td><td>lsim</td><td>02272</td></tr>
<tr><td>&lsime;</td><td>lsime</td><td>02A8D</td></tr>
<tr><td>&lsimg;</td><td>lsimg</td><td>02A8F</td></tr>
<tr><td>&lsqb;</td><td>lsqb</td><td>0005B</td></tr>
<tr><td>&lsquo;</td><td>lsquo</td><td>02018</td></tr>
<tr><td>&lsquor;</td><td>lsquor</td><td>0201A</td></tr>
<tr><td>&Lstrok;</td><td>Lstrok</td><td>00141</td></tr>
<tr><td>&lstrok;</td><td>lstrok</td><td>00142</td></tr>
<tr><td>&Lt;</td><td>Lt</td><td>0226A</td></tr>
<tr><td>&lt;</td><td>lt</td><td>0003C</td></tr>
<tr><td>&ltcc;</td><td>ltcc</td><td>02AA6</td></tr>
<tr><td>&ltcir;</td><td>ltcir</td><td>02A79</td></tr>
<tr><td>&ltdot;</td><td>ltdot</td><td>022D6</td></tr>
<tr><td>&lthree;</td><td>lthree</td><td>022CB</td></tr>
<tr><td>&ltimes;</td><td>ltimes</td><td>022C9</td></tr>
<tr><td>&ltlarr;</td><td>ltlarr</td><td>02976</td></tr>
<tr><td>&ltquest;</td><td>ltquest</td><td>02A7B</td></tr>
<tr><td>&ltri;</td><td>ltri</td><td>025C3</td></tr>
<tr><td>&ltrie;</td><td>ltrie</td><td>022B4</td></tr>
<tr><td>&ltrif;</td><td>ltrif</td><td>025C2</td></tr>
<tr><td>&ltrPar;</td><td>ltrPar</td><td>02996</td></tr>
<tr><td>&lurdshar;</td><td>lurdshar</td><td>0294A</td></tr>
<tr><td>&luruhar;</td><td>luruhar</td><td>02966</td></tr>
<tr><td>&lvertneqq;</td><td>lvertneqq</td><td>02268 + 0FE00</td></tr>
<tr><td>&lvnE;</td><td>lvnE</td><td>02268 + 0FE00</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_k.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_m.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_html_entities_l.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_html_entities_l.asp#top" target="_top">TOP</a> |
		<a href="ref_html_entities_l.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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

