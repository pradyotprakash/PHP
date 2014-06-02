<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML 4 Entities</title>
<style>a.menu_ref_html_entities_4{font-weight:bold;}</style>
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
<h1>HTML 4  <span class="color_h1">Entity Names</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_dingbats.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_a.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Complete HTML 4 Entity Refrence</h2>
<p>All entities in the table below, will display correctly in all browsers, both 
in HTML4 and in HTML5 pages.</p>
<p>For a complete HTML5 entity reference, please go to the next chapter.</p>

<table class="reference">
<tr>
<th style="width:7%">Char</th>
<th style="width:12%">Entity</th>
<th style="width:10%">Dec</th>
<th style="width:10%">Hex</th>
<th>Description</th>
</tr>
<tr>
<td>&amp;</td>
<td>&amp;amp;</td>
<td>&amp;#38;</td>
<td>&amp;#x26;</td>
<td>ampersand</td>
</tr>
<tr>
<td>&lt;</td>
<td>&amp;lt;</td>
<td>&amp;#60;</td>
<td>&amp;#xA0;</td>
<td>less than</td>
</tr>
<tr>
<td>&gt;</td>
<td>&amp;gt;</td>
<td>&amp;#62;</td>
<td>&amp;#xA0;</td>
<td>greater than</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&amp;nbsp;</td>
<td>&amp;#160;</td>
<td>&amp;#xA0;</td>
<td>no-break space = non-breaking space</td>
</tr>
<tr>
<td>&#xA1;</td>
<td>&amp;iexcl;</td>
<td>&amp;#161;</td>
<td>&amp;#xA1;</td>
<td>inverted exclamation mark</td>
</tr>
<tr>
<td>&#xA2;</td>
<td>&amp;cent;</td>
<td>&amp;#162;</td>
<td>&amp;#xA2;</td>
<td>cent sign</td>
</tr>
<tr>
<td>&#xA3;</td>
<td>&amp;pound;</td>
<td>&amp;#163;</td>
<td>&amp;#xA3;</td>
<td>pound sign</td>
</tr>
<tr>
<td>&#xA4;</td>
<td>&amp;curren;</td>
<td>&amp;#164;</td>
<td>&amp;#xA4;</td>
<td>currency sign</td>
</tr>
<tr>
<td>&#xA5;</td>
<td>&amp;yen;</td>
<td>&amp;#165;</td>
<td>&amp;#xA5;</td>
<td>yen sign = yuan sign</td>
</tr>
<tr>
<td>&#xA6;</td>
<td>&amp;brvbar;</td>
<td>&amp;#166;</td>
<td>&amp;#xA6;</td>
<td>broken bar = broken vertical bar</td>
</tr>
<tr>
<td>&#xA7;</td>
<td>&amp;sect;</td>
<td>&amp;#167;</td>
<td>&amp;#xA7;</td>
<td>section sign</td>
</tr>
<tr>
<td>&#xA8;</td>
<td>&amp;uml;</td>
<td>&amp;#168;</td>
<td>&amp;#xA8;</td>
<td>diaeresis = spacing diaeresis</td>
</tr>
<tr>
<td>&#xA9;</td>
<td>&amp;copy;</td>
<td>&amp;#169;</td>
<td>&amp;#xA9;</td>
<td>copyright sign</td>
</tr>
<tr>
<td>&#xAA;</td>
<td>&amp;ordf;</td>
<td>&amp;#170;</td>
<td>&amp;#xAA;</td>
<td>feminine ordinal indicator</td>
</tr>
<tr>
<td>&#xAB;</td>
<td>&amp;laquo;</td>
<td>&amp;#171;</td>
<td>&amp;#xAB;</td>
<td>left-pointing double angle quotation mark = left pointing guillemet</td>
</tr>
<tr>
<td>&#xAC;</td>
<td>&amp;not;</td>
<td>&amp;#172;</td>
<td>&amp;#xAC;</td>
<td>not sign</td>
</tr>
<tr>
<td>&#xAD;</td>
<td>&amp;shy;</td>
<td>&amp;#173;</td>
<td>&amp;#xAD;</td>
<td>soft hyphen = discretionary hyphen</td>
</tr>
<tr>
<td>&#xAE;</td>
<td>&amp;reg;</td>
<td>&amp;#174;</td>
<td>&amp;#xAE;</td>
<td>registered sign = registered trade mark sign</td>
</tr>
<tr>
<td>&#xAF;</td>
<td>&amp;macr;</td>
<td>&amp;#175;</td>
<td>&amp;#xAF;</td>
<td>macron = spacing macron = overline = APL overbar</td>
</tr>
<tr>
<td>&#xB0;</td>
<td>&amp;deg;</td>
<td>&amp;#176;</td>
<td>&amp;#xB0;</td>
<td>degree sign</td>
</tr>
<tr>
<td>&#xB1;</td>
<td>&amp;plusmn;</td>
<td>&amp;#177;</td>
<td>&amp;#xB1;</td>
<td>plus-minus sign = plus-or-minus sign</td>
</tr>
<tr>
<td>&#xB2;</td>
<td>&amp;sup2;</td>
<td>&amp;#178;</td>
<td>&amp;#xB2;</td>
<td>superscript two = superscript digit two = squared</td>
</tr>
<tr>
<td>&#xB3;</td>
<td>&amp;sup3;</td>
<td>&amp;#179;</td>
<td>&amp;#xB3;</td>
<td>superscript three = superscript digit three = cubed</td>
</tr>
<tr>
<td>&#xB4;</td>
<td>&amp;acute;</td>
<td>&amp;#180;</td>
<td>&amp;#xB4;</td>
<td>acute accent = spacing acute</td>
</tr>
<tr>
<td>&#xB5;</td>
<td>&amp;micro;</td>
<td>&amp;#181;</td>
<td>&amp;#xB5;</td>
<td>micro sign</td>
</tr>
<tr>
<td>&#xB6;</td>
<td>&amp;para;</td>
<td>&amp;#182;</td>
<td>&amp;#xB6;</td>
<td>pilcrow sign = paragraph sign</td>
</tr>
<tr>
<td>&#xB7;</td>
<td>&amp;middot;</td>
<td>&amp;#183;</td>
<td>&amp;#xB7;</td>
<td>middle dot = Georgian comma = Greek middle dot</td>
</tr>
<tr>
<td>&#xB8;</td>
<td>&amp;cedil;</td>
<td>&amp;#184;</td>
<td>&amp;#xB8;</td>
<td>cedilla = spacing cedilla</td>
</tr>
<tr>
<td>&#xB9;</td>
<td>&amp;sup1;</td>
<td>&amp;#185;</td>
<td>&amp;#xB9;</td>
<td>superscript one = superscript digit one</td>
</tr>
<tr>
<td>&#xBA;</td>
<td>&amp;ordm;</td>
<td>&amp;#186;</td>
<td>&amp;#xBA;</td>
<td>masculine ordinal indicator</td>
</tr>
<tr>
<td>&#xBB;</td>
<td>&amp;raquo;</td>
<td>&amp;#187;</td>
<td>&amp;#xBB;</td>
<td>right-pointing double angle quotation mark = right pointing guillemet</td>
</tr>
<tr>
<td>&#xBC;</td>
<td>&amp;frac14;</td>
<td>&amp;#188;</td>
<td>&amp;#xBC;</td>
<td>vulgar fraction one quarter = fraction one quarter</td>
</tr>
<tr>
<td>&#xBD;</td>
<td>&amp;frac12;</td>
<td>&amp;#189;</td>
<td>&amp;#xBD;</td>
<td>vulgar fraction one half = fraction one half</td>
</tr>
<tr>
<td>&#xBE;</td>
<td>&amp;frac34;</td>
<td>&amp;#190;</td>
<td>&amp;#xBE;</td>
<td>vulgar fraction three quarters = fraction three quarters</td>
</tr>
<tr>
<td>&#xBF;</td>
<td>&amp;iquest;</td>
<td>&amp;#191;</td>
<td>&amp;#xBF;</td>
<td>inverted question mark = turned question mark</td>
</tr>
<tr>
<td>&#xC0;</td>
<td>&amp;Agrave;</td>
<td>&amp;#192;</td>
<td>&amp;#xC0;</td>
<td>latin capital letter A with grave = latin capital letter A grave</td>
</tr>
<tr>
<td>&#xC1;</td>
<td>&amp;Aacute;</td>
<td>&amp;#193;</td>
<td>&amp;#xC1;</td>
<td>latin capital letter A with acute</td>
</tr>
<tr>
<td>&#xC2;</td>
<td>&amp;Acirc;</td>
<td>&amp;#194;</td>
<td>&amp;#xC2;</td>
<td>latin capital letter A with circumflex</td>
</tr>
<tr>
<td>&#xC3;</td>
<td>&amp;Atilde;</td>
<td>&amp;#195;</td>
<td>&amp;#xC3;</td>
<td>latin capital letter A with tilde</td>
</tr>
<tr>
<td>&#xC4;</td>
<td>&amp;Auml;</td>
<td>&amp;#196;</td>
<td>&amp;#xC4;</td>
<td>latin capital letter A with diaeresis</td>
</tr>
<tr>
<td>&#xC5;</td>
<td>&amp;Aring;</td>
<td>&amp;#197;</td>
<td>&amp;#xC5;</td>
<td>latin capital letter A with ring above = latin capital letter A ring</td>
</tr>
<tr>
<td>&#xC6;</td>
<td>&amp;AElig;</td>
<td>&amp;#198;</td>
<td>&amp;#xC6;</td>
<td>latin capital letter AE = latin capital ligature AE</td>
</tr>
<tr>
<td>&#xC7;</td>
<td>&amp;Ccedil;</td>
<td>&amp;#199;</td>
<td>&amp;#xC7;</td>
<td>latin capital letter C with cedilla</td>
</tr>
<tr>
<td>&#xC8;</td>
<td>&amp;Egrave;</td>
<td>&amp;#200;</td>
<td>&amp;#xC8;</td>
<td>latin capital letter E with grave</td>
</tr>
<tr>
<td>&#xC9;</td>
<td>&amp;Eacute;</td>
<td>&amp;#201;</td>
<td>&amp;#xC9;</td>
<td>latin capital letter E with acute</td>
</tr>
<tr>
<td>&#xCA;</td>
<td>&amp;Ecirc;</td>
<td>&amp;#202;</td>
<td>&amp;#xCA;</td>
<td>latin capital letter E with circumflex</td>
</tr>
<tr>
<td>&#xCB;</td>
<td>&amp;Euml;</td>
<td>&amp;#203;</td>
<td>&amp;#xCB;</td>
<td>latin capital letter E with diaeresis</td>
</tr>
<tr>
<td>&#xCC;</td>
<td>&amp;Igrave;</td>
<td>&amp;#204;</td>
<td>&amp;#xCC;</td>
<td>latin capital letter I with grave</td>
</tr>
<tr>
<td>&#xCD;</td>
<td>&amp;Iacute;</td>
<td>&amp;#205;</td>
<td>&amp;#xCD;</td>
<td>latin capital letter I with acute</td>
</tr>
<tr>
<td>&#xCE;</td>
<td>&amp;Icirc;</td>
<td>&amp;#206;</td>
<td>&amp;#xCE;</td>
<td>latin capital letter I with circumflex</td>
</tr>
<tr>
<td>&#xCF;</td>
<td>&amp;Iuml;</td>
<td>&amp;#207;</td>
<td>&amp;#xCF;</td>
<td>latin capital letter I with diaeresis</td>
</tr>
<tr>
<td>&#xD0;</td>
<td>&amp;ETH;</td>
<td>&amp;#208;</td>
<td>&amp;#xD0;</td>
<td>latin capital letter ETH</td>
</tr>
<tr>
<td>&#xD1;</td>
<td>&amp;Ntilde;</td>
<td>&amp;#209;</td>
<td>&amp;#xD1;</td>
<td>latin capital letter N with tilde</td>
</tr>
<tr>
<td>&#xD2;</td>
<td>&amp;Ograve;</td>
<td>&amp;#210;</td>
<td>&amp;#xD2;</td>
<td>latin capital letter O with grave</td>
</tr>
<tr>
<td>&#xD3;</td>
<td>&amp;Oacute;</td>
<td>&amp;#211;</td>
<td>&amp;#xD3;</td>
<td>latin capital letter O with acute</td>
</tr>
<tr>
<td>&#xD4;</td>
<td>&amp;Ocirc;</td>
<td>&amp;#212;</td>
<td>&amp;#xD4;</td>
<td>latin capital letter O with circumflex</td>
</tr>
<tr>
<td>&#xD5;</td>
<td>&amp;Otilde;</td>
<td>&amp;#213;</td>
<td>&amp;#xD5;</td>
<td>latin capital letter O with tilde</td>
</tr>
<tr>
<td>&#xD6;</td>
<td>&amp;Ouml;</td>
<td>&amp;#214;</td>
<td>&amp;#xD6;</td>
<td>latin capital letter O with diaeresis</td>
</tr>
<tr>
<td>&#xD7;</td>
<td>&amp;times;</td>
<td>&amp;#215;</td>
<td>&amp;#xD7;</td>
<td>multiplication sign</td>
</tr>
<tr>
<td>&#xD8;</td>
<td>&amp;Oslash;</td>
<td>&amp;#216;</td>
<td>&amp;#xD8;</td>
<td>latin capital letter O with stroke = latin capital letter O slash</td>
</tr>
<tr>
<td>&#xD9;</td>
<td>&amp;Ugrave;</td>
<td>&amp;#217;</td>
<td>&amp;#xD9;</td>
<td>latin capital letter U with grave</td>
</tr>
<tr>
<td>&#xDA;</td>
<td>&amp;Uacute;</td>
<td>&amp;#218;</td>
<td>&amp;#xDA;</td>
<td>latin capital letter U with acute</td>
</tr>
<tr>
<td>&#xDB;</td>
<td>&amp;Ucirc;</td>
<td>&amp;#219;</td>
<td>&amp;#xDB;</td>
<td>latin capital letter U with circumflex</td>
</tr>
<tr>
<td>&#xDC;</td>
<td>&amp;Uuml;</td>
<td>&amp;#220;</td>
<td>&amp;#xDC;</td>
<td>latin capital letter U with diaeresis</td>
</tr>
<tr>
<td>&#xDD;</td>
<td>&amp;Yacute;</td>
<td>&amp;#221;</td>
<td>&amp;#xDD;</td>
<td>latin capital letter Y with acute</td>
</tr>
<tr>
<td>&#xDE;</td>
<td>&amp;THORN;</td>
<td>&amp;#222;</td>
<td>&amp;#xDE;</td>
<td>latin capital letter THORN</td>
</tr>
<tr>
<td>&#xDF;</td>
<td>&amp;szlig;</td>
<td>&amp;#223;</td>
<td>&amp;#xDF;</td>
<td>latin small letter sharp s = ess-zed</td>
</tr>
<tr>
<td>&#xE0;</td>
<td>&amp;agrave;</td>
<td>&amp;#224;</td>
<td>&amp;#xE0;</td>
<td>latin small letter a with grave = latin small letter a grave</td>
</tr>
<tr>
<td>&#xE1;</td>
<td>&amp;aacute;</td>
<td>&amp;#225;</td>
<td>&amp;#xE1;</td>
<td>latin small letter a with acute</td>
</tr>
<tr>
<td>&#xE2;</td>
<td>&amp;acirc;</td>
<td>&amp;#226;</td>
<td>&amp;#xE2;</td>
<td>latin small letter a with circumflex</td>
</tr>
<tr>
<td>&#xE3;</td>
<td>&amp;atilde;</td>
<td>&amp;#227;</td>
<td>&amp;#xE3;</td>
<td>latin small letter a with tilde</td>
</tr>
<tr>
<td>&#xE4;</td>
<td>&amp;auml;</td>
<td>&amp;#228;</td>
<td>&amp;#xE4;</td>
<td>latin small letter a with diaeresis</td>
</tr>
<tr>
<td>&#xE5;</td>
<td>&amp;aring;</td>
<td>&amp;#229;</td>
<td>&amp;#xE5;</td>
<td>latin small letter a with ring above = latin small letter a ring</td>
</tr>
<tr>
<td>&#xE6;</td>
<td>&amp;aelig;</td>
<td>&amp;#230;</td>
<td>&amp;#xE6;</td>
<td>latin small letter ae = latin small ligature ae</td>
</tr>
<tr>
<td>&#xE7;</td>
<td>&amp;ccedil;</td>
<td>&amp;#231;</td>
<td>&amp;#xE7;</td>
<td>latin small letter c with cedilla</td>
</tr>
<tr>
<td>&#xE8;</td>
<td>&amp;egrave;</td>
<td>&amp;#232;</td>
<td>&amp;#xE8;</td>
<td>latin small letter e with grave</td>
</tr>
<tr>
<td>&#xE9;</td>
<td>&amp;eacute;</td>
<td>&amp;#233;</td>
<td>&amp;#xE9;</td>
<td>latin small letter e with acute</td>
</tr>
<tr>
<td>&#xEA;</td>
<td>&amp;ecirc;</td>
<td>&amp;#234;</td>
<td>&amp;#xEA;</td>
<td>latin small letter e with circumflex</td>
</tr>
<tr>
<td>&#xEB;</td>
<td>&amp;euml;</td>
<td>&amp;#235;</td>
<td>&amp;#xEB;</td>
<td>latin small letter e with diaeresis</td>
</tr>
<tr>
<td>&#xEC;</td>
<td>&amp;igrave;</td>
<td>&amp;#236;</td>
<td>&amp;#xEC;</td>
<td>latin small letter i with grave</td>
</tr>
<tr>
<td>&#xED;</td>
<td>&amp;iacute;</td>
<td>&amp;#237;</td>
<td>&amp;#xED;</td>
<td>latin small letter i with acute</td>
</tr>
<tr>
<td>&#xEE;</td>
<td>&amp;icirc;</td>
<td>&amp;#238;</td>
<td>&amp;#xEE;</td>
<td>latin small letter i with circumflex</td>
</tr>
<tr>
<td>&#xEF;</td>
<td>&amp;iuml;</td>
<td>&amp;#239;</td>
<td>&amp;#xEF;</td>
<td>latin small letter i with diaeresis</td>
</tr>
<tr>
<td>&#xF0;</td>
<td>&amp;eth;</td>
<td>&amp;#240;</td>
<td>&amp;#xF0;</td>
<td>latin small letter eth</td>
</tr>
<tr>
<td>&#xF1;</td>
<td>&amp;ntilde;</td>
<td>&amp;#241;</td>
<td>&amp;#xF1;</td>
<td>latin small letter n with tilde</td>
</tr>
<tr>
<td>&#xF2;</td>
<td>&amp;ograve;</td>
<td>&amp;#242;</td>
<td>&amp;#xF2;</td>
<td>latin small letter o with grave</td>
</tr>
<tr>
<td>&#xF3;</td>
<td>&amp;oacute;</td>
<td>&amp;#243;</td>
<td>&amp;#xF3;</td>
<td>latin small letter o with acute</td>
</tr>
<tr>
<td>&#xF4;</td>
<td>&amp;ocirc;</td>
<td>&amp;#244;</td>
<td>&amp;#xF4;</td>
<td>latin small letter o with circumflex</td>
</tr>
<tr>
<td>&#xF5;</td>
<td>&amp;otilde;</td>
<td>&amp;#245;</td>
<td>&amp;#xF5;</td>
<td>latin small letter o with tilde</td>
</tr>
<tr>
<td>&#xF6;</td>
<td>&amp;ouml;</td>
<td>&amp;#246;</td>
<td>&amp;#xF6;</td>
<td>latin small letter o with diaeresis</td>
</tr>
<tr>
<td>&#xF7;</td>
<td>&amp;divide;</td>
<td>&amp;#247;</td>
<td>&amp;#xF7;</td>
<td>division sign</td>
</tr>
<tr>
<td>&#xF8;</td>
<td>&amp;oslash;</td>
<td>&amp;#248;</td>
<td>&amp;#xF8;</td>
<td>latin small letter o with stroke = latin small letter o slash</td>
</tr>
<tr>
<td>&#xF9;</td>
<td>&amp;ugrave;</td>
<td>&amp;#249;</td>
<td>&amp;#xF9;</td>
<td>latin small letter u with grave</td>
</tr>
<tr>
<td>&#xFA;</td>
<td>&amp;uacute;</td>
<td>&amp;#250;</td>
<td>&amp;#xFA;</td>
<td>latin small letter u with acute</td>
</tr>
<tr>
<td>&#xFB;</td>
<td>&amp;ucirc;</td>
<td>&amp;#251;</td>
<td>&amp;#xFB;</td>
<td>latin small letter u with circumflex</td>
</tr>
<tr>
<td>&#xFC;</td>
<td>&amp;uuml;</td>
<td>&amp;#252;</td>
<td>&amp;#xFC;</td>
<td>latin small letter u with diaeresis</td>
</tr>
<tr>
<td>&#xFD;</td>
<td>&amp;yacute;</td>
<td>&amp;#253;</td>
<td>&amp;#xFD;</td>
<td>latin small letter y with acute</td>
</tr>
<tr>
<td>&#xFE;</td>
<td>&amp;thorn;</td>
<td>&amp;#254;</td>
<td>&amp;#xFE;</td>
<td>latin small letter thorn</td>
</tr>
<tr>
<td>&#xFF;</td>
<td>&amp;yuml;</td>
<td>&amp;#255;</td>
<td>&amp;#xFF;</td>
<td>latin small letter y with diaeresis</td>
</tr>
<tr>
<td>&#x192;</td>
<td>&amp;fnof;</td>
<td>&amp;#402;</td>
<td>&amp;#x192;</td>
<td>latin small f with hook = function = florin</td>
</tr>
<tr>
<td>&#x391;</td>
<td>&amp;Alpha;</td>
<td>&amp;#913;</td>
<td>&amp;#x391;</td>
<td>greek capital letter alpha</td>
</tr>
<tr>
<td>&#x392;</td>
<td>&amp;Beta;</td>
<td>&amp;#914;</td>
<td>&amp;#x392;</td>
<td>greek capital letter beta</td>
</tr>
<tr>
<td>&#x393;</td>
<td>&amp;Gamma;</td>
<td>&amp;#915;</td>
<td>&amp;#x393;</td>
<td>greek capital letter gamma</td>
</tr>
<tr>
<td>&#x394;</td>
<td>&amp;Delta;</td>
<td>&amp;#916;</td>
<td>&amp;#x394;</td>
<td>greek capital letter delta</td>
</tr>
<tr>
<td>&#x395;</td>
<td>&amp;Epsilon;</td>
<td>&amp;#917;</td>
<td>&amp;#x395;</td>
<td>greek capital letter epsilon</td>
</tr>
<tr>
<td>&#x396;</td>
<td>&amp;Zeta;</td>
<td>&amp;#918;</td>
<td>&amp;#x396;</td>
<td>greek capital letter zeta</td>
</tr>
<tr>
<td>&#x397;</td>
<td>&amp;Eta;</td>
<td>&amp;#919;</td>
<td>&amp;#x397;</td>
<td>greek capital letter eta</td>
</tr>
<tr>
<td>&#x398;</td>
<td>&amp;Theta;</td>
<td>&amp;#920;</td>
<td>&amp;#x398;</td>
<td>greek capital letter theta</td>
</tr>
<tr>
<td>&#x399;</td>
<td>&amp;Iota;</td>
<td>&amp;#921;</td>
<td>&amp;#x399;</td>
<td>greek capital letter iota</td>
</tr>
<tr>
<td>&#x39A;</td>
<td>&amp;Kappa;</td>
<td>&amp;#922;</td>
<td>&amp;#x39A;</td>
<td>greek capital letter kappa</td>
</tr>
<tr>
<td>&#x39B;</td>
<td>&amp;Lambda;</td>
<td>&amp;#923;</td>
<td>&amp;#x39B;</td>
<td>greek capital letter lambda</td>
</tr>
<tr>
<td>&#x39C;</td>
<td>&amp;Mu;</td>
<td>&amp;#924;</td>
<td>&amp;#x39C;</td>
<td>greek capital letter mu</td>
</tr>
<tr>
<td>&#x39D;</td>
<td>&amp;Nu;</td>
<td>&amp;#925;</td>
<td>&amp;#x39D;</td>
<td>greek capital letter nu</td>
</tr>
<tr>
<td>&#x39E;</td>
<td>&amp;Xi;</td>
<td>&amp;#926;</td>
<td>&amp;#x39E;</td>
<td>greek capital letter xi</td>
</tr>
<tr>
<td>&#x39F;</td>
<td>&amp;Omicron;</td>
<td>&amp;#927;</td>
<td>&amp;#x39F;</td>
<td>greek capital letter omicron</td>
</tr>
<tr>
<td>&#x3A0;</td>
<td>&amp;Pi;</td>
<td>&amp;#928;</td>
<td>&amp;#x3A0;</td>
<td>greek capital letter pi</td>
</tr>
<tr>
<td>&#x3A1;</td>
<td>&amp;Rho;</td>
<td>&amp;#929;</td>
<td>&amp;#x3A1;</td>
<td>greek capital letter rho</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>(not used)</td>
</tr>
<tr>
<td>&#x3A3;</td>
<td>&amp;Sigma;</td>
<td>&amp;#931;</td>
<td>&amp;#x3A3;</td>
<td>greek capital letter sigma</td>
</tr>
<tr>
<td>&#x3A4;</td>
<td>&amp;Tau;</td>
<td>&amp;#932;</td>
<td>&amp;#x3A4;</td>
<td>greek capital letter tau</td>
</tr>
<tr>
<td>&#x3A5;</td>
<td>&amp;Upsilon;</td>
<td>&amp;#933;</td>
<td>&amp;#x3A5;</td>
<td>greek capital letter upsilon</td>
</tr>
<tr>
<td>&#x3A6;</td>
<td>&amp;Phi;</td>
<td>&amp;#934;</td>
<td>&amp;#x3A6;</td>
<td>greek capital letter phi</td>
</tr>
<tr>
<td>&#x3A7;</td>
<td>&amp;Chi;</td>
<td>&amp;#935;</td>
<td>&amp;#x3A7;</td>
<td>greek capital letter chi</td>
</tr>
<tr>
<td>&#x3A8;</td>
<td>&amp;Psi;</td>
<td>&amp;#936;</td>
<td>&amp;#x3A8;</td>
<td>greek capital letter psi</td>
</tr>
<tr>
<td>&#x3A9;</td>
<td>&amp;Omega;</td>
<td>&amp;#937;</td>
<td>&amp;#x3A9;</td>
<td>greek capital letter omega</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>(not used)</td>
</tr>
<tr>
<td>&#x3B1;</td>
<td>&amp;alpha;</td>
<td>&amp;#945;</td>
<td>&amp;#x3B1;</td>
<td>greek smal letter alpha</td>
</tr>
<tr>
<td>&#x3B2;</td>
<td>&amp;beta;</td>
<td>&amp;#946;</td>
<td>&amp;#x3B2;</td>
<td>greek smal letter beta</td>
</tr>
<tr>
<td>&#x3B3;</td>
<td>&amp;gamma;</td>
<td>&amp;#947;</td>
<td>&amp;#x3B3;</td>
<td>greek smal letter gamma</td>
</tr>
<tr>
<td>&#x3B4;</td>
<td>&amp;delta;</td>
<td>&amp;#948;</td>
<td>&amp;#x3B4;</td>
<td>greek smal letter delta</td>
</tr>
<tr>
<td>&#x3B5;</td>
<td>&amp;epsilon;</td>
<td>&amp;#949;</td>
<td>&amp;#x3B5;</td>
<td>greek smal letter epsilon</td>
</tr>
<tr>
<td>&#x3B6;</td>
<td>&amp;zeta;</td>
<td>&amp;#950;</td>
<td>&amp;#x3B6;</td>
<td>greek smal letter zeta</td>
</tr>
<tr>
<td>&#x3B7;</td>
<td>&amp;eta;</td>
<td>&amp;#951;</td>
<td>&amp;#x3B7;</td>
<td>greek smal letter eta</td>
</tr>
<tr>
<td>&#x3B8;</td>
<td>&amp;theta;</td>
<td>&amp;#952;</td>
<td>&amp;#x3B8;</td>
<td>greek smal letter theta</td>
</tr>
<tr>
<td>&#x3B9;</td>
<td>&amp;iota;</td>
<td>&amp;#953;</td>
<td>&amp;#x3B9;</td>
<td>greek smal letter iota</td>
</tr>
<tr>
<td>&#x3BA;</td>
<td>&amp;kappa;</td>
<td>&amp;#954;</td>
<td>&amp;#x3BA;</td>
<td>greek smal letter kappa</td>
</tr>
<tr>
<td>&#x3BB;</td>
<td>&amp;lambda;</td>
<td>&amp;#955;</td>
<td>&amp;#x3BB;</td>
<td>greek smal letter lambda</td>
</tr>
<tr>
<td>&#x3BC;</td>
<td>&amp;mu;</td>
<td>&amp;#956;</td>
<td>&amp;#x3BC;</td>
<td>greek smal letter mu</td>
</tr>
<tr>
<td>&#x3BD;</td>
<td>&amp;nu;</td>
<td>&amp;#957;</td>
<td>&amp;#x3BD;</td>
<td>greek smal letter nu</td>
</tr>
<tr>
<td>&#x3BE;</td>
<td>&amp;xi;</td>
<td>&amp;#958;</td>
<td>&amp;#x3BE;</td>
<td>greek smal letter xi</td>
</tr>
<tr>
<td>&#x3BF;</td>
<td>&amp;omicron;</td>
<td>&amp;#959;</td>
<td>&amp;#x3BF;</td>
<td>greek smal letter omicron</td>
</tr>
<tr>
<td>&#x3C0;</td>
<td>&amp;pi;</td>
<td>&amp;#960;</td>
<td>&amp;#x3C0;</td>
<td>greek smal letter pi</td>
</tr>
<tr>
<td>&#x3C1;</td>
<td>&amp;rho;</td>
<td>&amp;#961;</td>
<td>&amp;#x3C1;</td>
<td>greek smal letter rho</td>
</tr>
<tr>
<td>&#x3C2;</td>
<td>&amp;sigmaf;</td>
<td>&amp;#962;</td>
<td>&amp;#x3C2;</td>
<td>greek smal letter final sigma</td>
</tr>
<tr>
<td>&#x3C3;</td>
<td>&amp;sigma;</td>
<td>&amp;#963;</td>
<td>&amp;#x3C3;</td>
<td>greek smal letter sigma</td>
</tr>
<tr>
<td>&#x3C4;</td>
<td>&amp;tau;</td>
<td>&amp;#964;</td>
<td>&amp;#x3C4;</td>
<td>greek smal letter tau</td>
</tr>
<tr>
<td>&#x3C5;</td>
<td>&amp;upsilon;</td>
<td>&amp;#965;</td>
<td>&amp;#x3C5;</td>
<td>greek smal letter upsilon</td>
</tr>
<tr>
<td>&#x3C6;</td>
<td>&amp;phi;</td>
<td>&amp;#966;</td>
<td>&amp;#x3C6;</td>
<td>greek smal letter phi</td>
</tr>
<tr>
<td>&#x3C7;</td>
<td>&amp;chi;</td>
<td>&amp;#967;</td>
<td>&amp;#x3C7;</td>
<td>greek smal letter chi</td>
</tr>
<tr>
<td>&#x3C8;</td>
<td>&amp;psi;</td>
<td>&amp;#968;</td>
<td>&amp;#x3C8;</td>
<td>greek smal letter psi</td>
</tr>
<tr>
<td>&#x3C9;</td>
<td>&amp;omega;</td>
<td>&amp;#969;</td>
<td>&amp;#x3C9;</td>
<td>greek smal letter omega</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>(not used)</td>
</tr>
<tr>
<td>&#x3D1;</td>
<td>&amp;thetasym;</td>
<td>&amp;#977;</td>
<td>&amp;#x3D1;</td>
<td>greek smal letter theta symbol</td>
</tr>
<tr>
<td>&#x3D2;</td>
<td>&amp;upsih;</td>
<td>&amp;#978;</td>
<td>&amp;#x3D2;</td>
<td>Greek upsilon with hook symbol</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td>(not used)</td>
</tr>
<tr>
<td>&#x3D6;</td>
<td>&amp;piv;</td>
<td>&amp;#982;</td>
<td>&amp;#x3D6;</td>
<td>Greek pi symbol</td>
</tr>
</table>
<br>
<hr>
<h2>Special Symbols</h2>
<table class="reference">
<tr>
<th style="width:7%">Char</th>
<th style="width:12%">Entity</th>
<th style="width:10%">Dec</th>
<th style="width:10%">Hex</th>
<th>Description</th>
</tr>
<tr>
<td>&#x2022;</td>
<td>&amp;bull;</td>
<td>&amp;#8226;</td>
<td>&amp;#x2022;</td>
<td>bullet = black small circle</td>
</tr>
<tr>
<td>&#x2026;</td>
<td>&amp;hellip;</td>
<td>&amp;#8230;</td>
<td>&amp;#x2026;</td>
<td>horizontal ellipsis = three dot leader</td>
</tr>
<tr>
<td>&#x2032;</td>
<td>&amp;prime;</td>
<td>&amp;#8242;</td>
<td>&amp;#x2032;</td>
<td>prime = minutes = feet</td>
</tr>
<tr>
<td>&#x2033;</td>
<td>&amp;Prime;</td>
<td>&amp;#8243;</td>
<td>&amp;#x2033;</td>
<td>double prime = seconds = inches</td>
</tr>
<tr>
<td>&#x203E;</td>
<td>&amp;oline;</td>
<td>&amp;#8254;</td>
<td>&amp;#x203E;</td>
<td>overline = spacing overscore</td>
</tr>
<tr>
<td>&#x2044;</td>
<td>&amp;frasl;</td>
<td>&amp;#8260;</td>
<td>&amp;#x2044;</td>
<td>fraction slash</td>
</tr>
<tr>
<td>&#x2118;</td>
<td>&amp;weierp;</td>
<td>&amp;#8472;</td>
<td>&amp;#x2118;</td>
<td>script capital P = power set = Weierstrass p</td>
</tr>
<tr>
<td>&#x2111;</td>
<td>&amp;image;</td>
<td>&amp;#8465;</td>
<td>&amp;#x2111;</td>
<td>blackletter capital I = imaginary part</td>
</tr>
<tr>
<td>&#x211C;</td>
<td>&amp;real;</td>
<td>&amp;#8476;</td>
<td>&amp;#x211C;</td>
<td>blackletter capital R = real part symbol</td>
</tr>
<tr>
<td>&#x2122;</td>
<td>&amp;trade;</td>
<td>&amp;#8482;</td>
<td>&amp;#x2122;</td>
<td>trade mark sign</td>
</tr>
<tr>
<td>&#x2135;</td>
<td>&amp;alefsym;</td>
<td>&amp;#8501;</td>
<td>&amp;#x2135;</td>
<td>alef symbol = first transfinite cardinal</td>
</tr>
<tr>
<td>&#x2190;</td>
<td>&amp;larr;</td>
<td>&amp;#8592;</td>
<td>&amp;#x2190;</td>
<td>leftwards arrow</td>
</tr>
<tr>
<td>&#x2191;</td>
<td>&amp;uarr;</td>
<td>&amp;#8593;</td>
<td>&amp;#x2191;</td>
<td>upwards arrow</td>
</tr>
<tr>
<td>&#x2192;</td>
<td>&amp;rarr;</td>
<td>&amp;#8594;</td>
<td>&amp;#x2192;</td>
<td>rightwards arrow</td>
</tr>
<tr>
<td>&#x2193;</td>
<td>&amp;darr;</td>
<td>&amp;#8595;</td>
<td>&amp;#x2193;</td>
<td>downwards arrow</td>
</tr>
<tr>
<td>&#x2194;</td>
<td>&amp;harr;</td>
<td>&amp;#8596;</td>
<td>&amp;#x2194;</td>
<td>left right arrow</td>
</tr>
<tr>
<td>&#x21B5;</td>
<td>&amp;crarr;</td>
<td>&amp;#8629;</td>
<td>&amp;#x21B5;</td>
<td>downwards arrow with corner leftwards = carriage return</td>
</tr>
<tr>
<td>&#x21D0;</td>
<td>&amp;lArr;</td>
<td>&amp;#8656;</td>
<td>&amp;#x21D0;</td>
<td>leftwards double arrow</td>
</tr>
<tr>
<td>&#x21D1;</td>
<td>&amp;uArr;</td>
<td>&amp;#8657;</td>
<td>&amp;#x21D1;</td>
<td>upwards double arrow</td>
</tr>
<tr>
<td>&#x21D2;</td>
<td>&amp;rArr;</td>
<td>&amp;#8658;</td>
<td>&amp;#x21D2;</td>
<td>rightwards double arrow</td>
</tr>
<tr>
<td>&#x21D3;</td>
<td>&amp;dArr;</td>
<td>&amp;#8659;</td>
<td>&amp;#x21D3;</td>
<td>downwards double arrow</td>
</tr>
<tr>
<td>&#x21D4;</td>
<td>&amp;hArr;</td>
<td>&amp;#8660;</td>
<td>&amp;#x21D4;</td>
<td>left right double arrow</td>
</tr>
<tr>
<td>&#x2200;</td>
<td>&amp;forall;</td>
<td>&amp;#8704;</td>
<td>&amp;#x2200;</td>
<td>for all</td>
</tr>
<tr>
<td>&#x2202;</td>
<td>&amp;part;</td>
<td>&amp;#8706;</td>
<td>&amp;#x2202;</td>
<td>partial differential</td>
</tr>
<tr>
<td>&#x2203;</td>
<td>&amp;exist;</td>
<td>&amp;#8707;</td>
<td>&amp;#x2203;</td>
<td>there exists</td>
</tr>
<tr>
<td>&#x2205;</td>
<td>&amp;empty;</td>
<td>&amp;#8709;</td>
<td>&amp;#x2205;</td>
<td>empty set = null set = diameter</td>
</tr>
<tr>
<td>&#x2207;</td>
<td>&amp;nabla;</td>
<td>&amp;#8711;</td>
<td>&amp;#x2207;</td>
<td>nabla = backward difference</td>
</tr>
<tr>
<td>&#x2208;</td>
<td>&amp;isin;</td>
<td>&amp;#8712;</td>
<td>&amp;#x2208;</td>
<td>element of</td>
</tr>
<tr>
<td>&#x2209;</td>
<td>&amp;notin;</td>
<td>&amp;#8713;</td>
<td>&amp;#x2209;</td>
<td>not an element of</td>
</tr>
<tr>
<td>&#x220B;</td>
<td>&amp;ni;</td>
<td>&amp;#8715;</td>
<td>&amp;#x220B;</td>
<td>contains as member</td>
</tr>
<tr>
<td>&#x220F;</td>
<td>&amp;prod;</td>
<td>&amp;#8719;</td>
<td>&amp;#x220F;</td>
<td>n-ary product = product sign</td>
</tr>
<tr>
<td>&#x2211;</td>
<td>&amp;sum;</td>
<td>&amp;#8721;</td>
<td>&amp;#x2211;</td>
<td>n-ary sumation</td>
</tr>
<tr>
<td>&#x2212;</td>
<td>&amp;minus;</td>
<td>&amp;#8722;</td>
<td>&amp;#x2212;</td>
<td>minus sign</td>
</tr>
<tr>
<td>&#x2217;</td>
<td>&amp;lowast;</td>
<td>&amp;#8727;</td>
<td>&amp;#x2217;</td>
<td>asterisk operator</td>
</tr>
<tr>
<td>&#x221A;</td>
<td>&amp;radic;</td>
<td>&amp;#8730;</td>
<td>&amp;#x221A;</td>
<td>square root = radical sign</td>
</tr>
<tr>
<td>&#x221D;</td>
<td>&amp;prop;</td>
<td>&amp;#8733;</td>
<td>&amp;#x221D;</td>
<td>proportional to</td>
</tr>
<tr>
<td>&#x221E;</td>
<td>&amp;infin;</td>
<td>&amp;#8734;</td>
<td>&amp;#x221E;</td>
<td>infinity</td>
</tr>
<tr>
<td>&#x2220;</td>
<td>&amp;ang;</td>
<td>&amp;#8736;</td>
<td>&amp;#x2220;</td>
<td>angle</td>
</tr>
<tr>
<td>&#x2227;</td>
<td>&amp;and;</td>
<td>&amp;#8743;</td>
<td>&amp;#x2227;</td>
<td>logical and = wedge</td>
</tr>
<tr>
<td>&#x2228;</td>
<td>&amp;or;</td>
<td>&amp;#8744;</td>
<td>&amp;#x2228;</td>
<td>logical or = vee</td>
</tr>
<tr>
<td>&#x2229;</td>
<td>&amp;cap;</td>
<td>&amp;#8745;</td>
<td>&amp;#x2229;</td>
<td>intersection = cap</td>
</tr>
<tr>
<td>&#x222A;</td>
<td>&amp;cup;</td>
<td>&amp;#8746;</td>
<td>&amp;#x222A;</td>
<td>union = cup</td>
</tr>
<tr>
<td>&#x222B;</td>
<td>&amp;int;</td>
<td>&amp;#8747;</td>
<td>&amp;#x222B;</td>
<td>integral</td>
</tr>
<tr>
<td>&#x2234;</td>
<td>&amp;there4;</td>
<td>&amp;#8756;</td>
<td>&amp;#x2234;</td>
<td>therefore</td>
</tr>
<tr>
<td>&#x223C;</td>
<td>&amp;sim;</td>
<td>&amp;#8764;</td>
<td>&amp;#x223C;</td>
<td>tilde operator = varies with = similar to</td>
</tr>
<tr>
<td>&#x2245;</td>
<td>&amp;cong;</td>
<td>&amp;#8773;</td>
<td>&amp;#x2245;</td>
<td>approximately equal to</td>
</tr>
<tr>
<td>&#x2248;</td>
<td>&amp;asymp;</td>
<td>&amp;#8776;</td>
<td>&amp;#x2248;</td>
<td>almost equal to = asymptotic to</td>
</tr>
<tr>
<td>&#x2260;</td>
<td>&amp;ne;</td>
<td>&amp;#8800;</td>
<td>&amp;#x2260;</td>
<td>not equal to</td>
</tr>
<tr>
<td>&#x2261;</td>
<td>&amp;equiv;</td>
<td>&amp;#8801;</td>
<td>&amp;#x2261;</td>
<td>identical to</td>
</tr>
<tr>
<td>&#x2264;</td>
<td>&amp;le;</td>
<td>&amp;#8804;</td>
<td>&amp;#x2264;</td>
<td>less-than or equal to</td>
</tr>
<tr>
<td>&#x2265;</td>
<td>&amp;ge;</td>
<td>&amp;#8805;</td>
<td>&amp;#x2265;</td>
<td>greater-than or equal to</td>
</tr>
<tr>
<td>&#x2282;</td>
<td>&amp;sub;</td>
<td>&amp;#8834;</td>
<td>&amp;#x2282;</td>
<td>subset of</td>
</tr>
<tr>
<td>&#x2283;</td>
<td>&amp;sup;</td>
<td>&amp;#8835;</td>
<td>&amp;#x2283;</td>
<td>superset of</td>
</tr>
<tr>
<td>&#x2284;</td>
<td>&amp;nsub;</td>
<td>&amp;#8836;</td>
<td>&amp;#x2284;</td>
<td>not a subset of</td>
</tr>
<tr>
<td>&#x2286;</td>
<td>&amp;sube;</td>
<td>&amp;#8838;</td>
<td>&amp;#x2286;</td>
<td>subset of or equal to</td>
</tr>
<tr>
<td>&#x2287;</td>
<td>&amp;supe;</td>
<td>&amp;#8839;</td>
<td>&amp;#x2287;</td>
<td>superset of or equal to</td>
</tr>
<tr>
<td>&#x2295;</td>
<td>&amp;oplus;</td>
<td>&amp;#8853;</td>
<td>&amp;#x2295;</td>
<td>circled plus = direct sum</td>
</tr>
<tr>
<td>&#x2297;</td>
<td>&amp;otimes;</td>
<td>&amp;#8855;</td>
<td>&amp;#x2297;</td>
<td>circled times = vector product</td>
</tr>
<tr>
<td>&#x22A5;</td>
<td>&amp;perp;</td>
<td>&amp;#8869;</td>
<td>&amp;#x22A5;</td>
<td>up tack = orthogonal to = perpendicular</td>
</tr>
<tr>
<td>&#x22C5;</td>
<td>&amp;sdot;</td>
<td>&amp;#8901;</td>
<td>&amp;#x22C5;</td>
<td>dot operator</td>
</tr>
<tr>
<td>&#x2308;</td>
<td>&amp;lceil;</td>
<td>&amp;#8968;</td>
<td>&amp;#x2308;</td>
<td>left ceiling = APL upstile</td>
</tr>
<tr>
<td>&#x2309;</td>
<td>&amp;rceil;</td>
<td>&amp;#8969;</td>
<td>&amp;#x2309;</td>
<td>right ceiling</td>
</tr>
<tr>
<td>&#x230A;</td>
<td>&amp;lfloor;</td>
<td>&amp;#8970;</td>
<td>&amp;#x230A;</td>
<td>left floor = APL downstile</td>
</tr>
<tr>
<td>&#x230B;</td>
<td>&amp;rfloor;</td>
<td>&amp;#8971;</td>
<td>&amp;#x230B;</td>
<td>right floor</td>
</tr>
<tr>
<td>&#x2329;</td>
<td>&amp;lang;</td>
<td>&amp;#9001;</td>
<td>&amp;#x2329;</td>
<td>left-pointing angle bracket = bra</td>
</tr>
<tr>
<td>&#x232A;</td>
<td>&amp;rang;</td>
<td>&amp;#9002;</td>
<td>&amp;#x232A;</td>
<td>right-pointing angle bracket = ket</td>
</tr>
<tr>
<td>&#x25CA;</td>
<td>&amp;loz;</td>
<td>&amp;#9674;</td>
<td>&amp;#x25CA;</td>
<td>lozenge</td>
</tr>
<tr>
<td>&#x2660;</td>
<td>&amp;spades;</td>
<td>&amp;#9824;</td>
<td>&amp;#x2660;</td>
<td>black spade suit</td>
</tr>
<tr>
<td>&#x2663;</td>
<td>&amp;clubs;</td>
<td>&amp;#9827;</td>
<td>&amp;#x2663;</td>
<td>black club suit = shamrock</td>
</tr>
<tr>
<td>&#x2665;</td>
<td>&amp;hearts;</td>
<td>&amp;#9829;</td>
<td>&amp;#x2665;</td>
<td>black heart suit = valentine</td>
</tr>
<tr>
<td>&#x2666;</td>
<td>&amp;diams;</td>
<td>&amp;#9830;</td>
<td>&amp;#x2666;</td>
<td>black diamond suit</td>
</tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_dingbats.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_a.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_html_entities_4.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_html_entities_4.asp#top" target="_top">TOP</a> |
		<a href="ref_html_entities_4.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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

