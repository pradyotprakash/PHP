<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML ISO-8859-1 Reference</title>
<style>a.menu_ref_html_8859{font-weight:bold;}</style>
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
<h1>HTML <span class="color_h1">ISO-8859-1</span> Reference </h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_ansi.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_utf8.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>ISO-8859-1</h2>
<p>ISO-8859-1 is the default character in HTML 4.01.</p>
<p>ISO (The International Standards Organization) defines the standard character 
sets for different alphabets/languages.</p>
<p>The different variants of ISO-8859 are listed at the bottom of this page.</p>

<hr>

<h2>ISO 8859-1 and ASCII</h2>
<p>The first part of ISO-8859-1 (entity numbers from 0-127) is the original 
ASCII character-set. It contains numbers, upper and lowercase English letters, 
and some special characters.</p>
<p>For a closer look, please study our <a href="ref_html_ascii.asp">Complete 
ASCII Reference</a>.</p>
<p>The codes from 128 to 159 are not in use in ISO-8859-1, but many browsers 
will display the characters from the ANSI (Windows-1252) character set instead 
of nothing.</p>
<p>For a closer look, please study our <a href="ref_html_ansi.asp">Complete ANSI 
Reference</a>.</p>
<hr>

<h2>ISO 8859-1 Symbols</h2>
<p>The next part of ISO-8859-1 (codes from 160-191) contains commonly used 
special characters.</p>

<table class="reference notranslate">
<tr>
<th style="width:15%">Character</th>
<th style="width:15%">Entity Number</th>
<th style="width:15%">Entity Name</th>
<th>Description</th>
</tr>
<tr><td>&nbsp;</td><td>&amp;#160;</td><td>&amp;nbsp;</td><td>non-breaking space</td></tr>
<tr><td>&iexcl;</td><td>&amp;#161;</td><td>&amp;iexcl;</td><td>inverted exclamation mark</td></tr>
<tr><td>&cent;</td><td>&amp;#162;</td><td>&amp;cent;</td><td>cent</td></tr>
<tr><td>&pound;</td><td>&amp;#163;</td><td>&amp;pound;</td><td>pound</td></tr>
<tr><td>&curren;</td><td>&amp;#164;</td><td>&amp;curren;</td><td>currency</td></tr>
<tr><td>&yen;</td><td>&amp;#165;</td><td>&amp;yen;</td><td>yen</td></tr>
<tr><td>&brvbar;</td><td>&amp;#166;</td><td>&amp;brvbar;</td><td>broken vertical bar</td></tr>
<tr><td>&sect;</td><td>&amp;#167;</td><td>&amp;sect;</td><td>section</td></tr>
<tr><td>&uml;</td><td>&amp;#168;</td><td>&amp;uml;</td><td>spacing diaeresis</td></tr>
<tr><td>&copy;</td><td>&amp;#169;</td><td>&amp;copy;</td><td>copyright</td></tr>
<tr><td>&ordf;</td><td>&amp;#170;</td><td>&amp;ordf;</td><td>feminine ordinal indicator</td></tr>
<tr><td>&laquo;</td><td>&amp;#171;</td><td>&amp;laquo;</td><td>angle quotation mark (left)</td></tr>
<tr><td>&not;</td><td>&amp;#172;</td><td>&amp;not;</td><td>negation</td></tr>
<tr><td>&shy;</td><td>&amp;#173;</td><td>&amp;shy;</td><td>soft hyphen</td></tr>
<tr><td>&reg;</td><td>&amp;#174;</td><td>&amp;reg;</td><td>registered trademark</td></tr>
<tr><td>&macr;</td><td>&amp;#175;</td><td>&amp;macr;</td><td>spacing macron</td></tr>
<tr><td>&deg;</td><td>&amp;#176;</td><td>&amp;deg;</td><td>degree</td></tr>
<tr><td>&plusmn;</td><td>&amp;#177;</td><td>&amp;plusmn;</td><td>plus-or-minus</td></tr>
<tr><td>&sup2;</td><td>&amp;#178;</td><td>&amp;sup2;</td><td>superscript 2</td></tr>
<tr><td>&sup3;</td><td>&amp;#179;</td><td>&amp;sup3;</td><td>superscript 3</td></tr>
<tr><td>&acute;</td><td>&amp;#180;</td><td>&amp;acute;</td><td>spacing acute</td></tr>
<tr><td>&micro;</td><td>&amp;#181;</td><td>&amp;micro;</td><td>micro</td></tr>
<tr><td>&para;</td><td>&amp;#182;</td><td>&amp;para;</td><td>paragraph</td></tr>
<tr><td>&middot;</td><td>&amp;#183;</td><td>&amp;middot;</td><td>middle dot</td></tr>
<tr><td>&cedil;</td><td>&amp;#184;</td><td>&amp;cedil;</td><td>spacing cedilla</td></tr>
<tr><td>&sup1;</td><td>&amp;#185;</td><td>&amp;sup1;</td><td>superscript 1</td></tr>
<tr><td>&ordm;</td><td>&amp;#186;</td><td>&amp;ordm;</td><td>masculine ordinal indicator</td></tr>
<tr><td>&raquo;</td><td>&amp;#187;</td><td>&amp;raquo;</td><td>angle quotation mark (right)</td></tr>
<tr><td>&frac14;</td><td>&amp;#188;</td><td>&amp;frac14;</td><td>fraction 1/4</td></tr>
<tr><td>&frac12;</td><td>&amp;#189;</td><td>&amp;frac12;</td><td>fraction 1/2</td></tr>
<tr><td>&frac34;</td><td>&amp;#190;</td><td>&amp;frac34;</td><td>fraction 3/4</td></tr>
<tr><td>&iquest;</td><td>&amp;#191;</td><td>&amp;iquest;</td><td>inverted question mark</td></tr>
</table>
<br>
<hr>
<h2>ISO 8859-1 Characters</h2>
<p>The higher part of ISO-8859-1 (codes from 192-255, except 215 and 247) 
contains characters used in Western European countries.</p>

<table class="reference notranslate">
<tr>
<th style="width:15%">Character</th>
<th style="width:15%">Entity Number</th>
<th style="width:15%">Entity Name</th>
<th>Description</th>
</tr>
<tr><td>&Agrave;</td><td>&amp;#192;</td><td>&amp;Agrave;</td><td>capital a, grave accent</td></tr>
<tr><td>&Aacute;</td><td>&amp;#193;</td><td>&amp;Aacute;</td><td>capital a, acute accent</td></tr>
<tr><td>&Acirc;</td><td>&amp;#194;</td><td>&amp;Acirc;</td><td>capital a, circumflex accent</td></tr>
<tr><td>&Atilde;</td><td>&amp;#195;</td><td>&amp;Atilde;</td><td>capital a, tilde</td></tr>
<tr><td>&Auml;</td><td>&amp;#196;</td><td>&amp;Auml;</td><td>capital a, umlaut mark</td></tr>
<tr><td>&Aring;</td><td>&amp;#197;</td><td>&amp;Aring;</td><td>capital a, ring</td></tr>
<tr><td>&AElig;</td><td>&amp;#198;</td><td>&amp;AElig;</td><td>capital ae</td></tr>
<tr><td>&Ccedil;</td><td>&amp;#199;</td><td>&amp;Ccedil;</td><td>capital c, cedilla</td></tr>
<tr><td>&Egrave;</td><td>&amp;#200;</td><td>&amp;Egrave;</td><td>capital e, grave accent</td></tr>
<tr><td>&Eacute;</td><td>&amp;#201;</td><td>&amp;Eacute;</td><td>capital e, acute accent</td></tr>
<tr><td>&Ecirc;</td><td>&amp;#202;</td><td>&amp;Ecirc;</td><td>capital e, circumflex accent</td></tr>
<tr><td>&Euml;</td><td>&amp;#203;</td><td>&amp;Euml;</td><td>capital e, umlaut mark</td></tr>
<tr><td>&Igrave;</td><td>&amp;#204;</td><td>&amp;Igrave;</td><td>capital i, grave accent</td></tr>
<tr><td>&Iacute;</td><td>&amp;#205;</td><td>&amp;Iacute;</td><td>capital i, acute accent</td></tr>
<tr><td>&Icirc;</td><td>&amp;#206;</td><td>&amp;Icirc;</td><td>capital i, circumflex accent</td></tr>
<tr><td>&Iuml;</td><td>&amp;#207;</td><td>&amp;Iuml;</td><td>capital i, umlaut mark</td></tr>
<tr><td>&ETH;</td><td>&amp;#208;</td><td>&amp;ETH;</td><td>capital eth, Icelandic</td></tr>
<tr><td>&Ntilde;</td><td>&amp;#209;</td><td>&amp;Ntilde;</td><td>capital n, tilde</td></tr>
<tr><td>&Ograve;</td><td>&amp;#210;</td><td>&amp;Ograve;</td><td>capital o, grave accent</td></tr>
<tr><td>&Oacute;</td><td>&amp;#211;</td><td>&amp;Oacute;</td><td>capital o, acute accent</td></tr>
<tr><td>&Ocirc;</td><td>&amp;#212;</td><td>&amp;Ocirc;</td><td>capital o, circumflex accent</td></tr>
<tr><td>&Otilde;</td><td>&amp;#213;</td><td>&amp;Otilde;</td><td>capital o, tilde</td></tr>
<tr><td>&Ouml;</td><td>&amp;#214;</td><td>&amp;Ouml;</td><td>capital o, umlaut mark</td></tr>
<tr><td>&times;</td><td>&amp;#215;</td><td>&amp;times;</td><td>multiplication</td></tr>
<tr><td>&Oslash;</td><td>&amp;#216;</td><td>&amp;Oslash;</td><td>capital o, slash</td></tr>
<tr><td>&Ugrave;</td><td>&amp;#217;</td><td>&amp;Ugrave;</td><td>capital u, grave accent</td></tr>
<tr><td>&Uacute;</td><td>&amp;#218;</td><td>&amp;Uacute;</td><td>capital u, acute accent</td></tr>
<tr><td>&Ucirc;</td><td>&amp;#219;</td><td>&amp;Ucirc;</td><td>capital u, circumflex accent</td></tr>
<tr><td>&Uuml;</td><td>&amp;#220;</td><td>&amp;Uuml;</td><td>capital u, umlaut mark</td></tr>
<tr><td>&Yacute;</td><td>&amp;#221;</td><td>&amp;Yacute;</td><td>capital y, acute accent</td></tr>
<tr><td>&THORN;</td><td>&amp;#222;</td><td>&amp;THORN;</td><td>capital THORN, Icelandic</td></tr>
<tr><td>&szlig;</td><td>&amp;#223;</td><td>&amp;szlig;</td><td>small sharp s, German</td></tr>
<tr><td>&agrave;</td><td>&amp;#224;</td><td>&amp;agrave;</td><td>small a, grave accent</td></tr>
<tr><td>&aacute;</td><td>&amp;#225;</td><td>&amp;aacute;</td><td>small a, acute accent</td></tr>
<tr><td>&acirc;</td><td>&amp;#226;</td><td>&amp;acirc;</td><td>small a, circumflex accent</td></tr>
<tr><td>&atilde;</td><td>&amp;#227;</td><td>&amp;atilde;</td><td>small a, tilde</td></tr>
<tr><td>&auml;</td><td>&amp;#228;</td><td>&amp;auml;</td><td>small a, umlaut mark</td></tr>
<tr><td>&aring;</td><td>&amp;#229;</td><td>&amp;aring;</td><td>small a, ring</td></tr>
<tr><td>&aelig;</td><td>&amp;#230;</td><td>&amp;aelig;</td><td>small ae</td></tr>
<tr><td>&ccedil;</td><td>&amp;#231;</td><td>&amp;ccedil;</td><td>small c, cedilla</td></tr>
<tr><td>&egrave;</td><td>&amp;#232;</td><td>&amp;egrave;</td><td>small e, grave accent</td></tr>
<tr><td>&eacute;</td><td>&amp;#233;</td><td>&amp;eacute;</td><td>small e, acute accent</td></tr>
<tr><td>&ecirc;</td><td>&amp;#234;</td><td>&amp;ecirc;</td><td>small e, circumflex accent</td></tr>
<tr><td>&euml;</td><td>&amp;#235;</td><td>&amp;euml;</td><td>small e, umlaut mark</td></tr>
<tr><td>&igrave;</td><td>&amp;#236;</td><td>&amp;igrave;</td><td>small i, grave accent</td></tr>
<tr><td>&iacute;</td><td>&amp;#237;</td><td>&amp;iacute;</td><td>small i, acute accent</td></tr>
<tr><td>&icirc;</td><td>&amp;#238;</td><td>&amp;icirc;</td><td>small i, circumflex accent</td></tr>
<tr><td>&iuml;</td><td>&amp;#239;</td><td>&amp;iuml;</td><td>small i, umlaut mark</td></tr>
<tr><td>&eth;</td><td>&amp;#240;</td><td>&amp;eth;</td><td>small eth, Icelandic</td></tr>
<tr><td>&ntilde;</td><td>&amp;#241;</td><td>&amp;ntilde;</td><td>small n, tilde</td></tr>
<tr><td>&ograve;</td><td>&amp;#242;</td><td>&amp;ograve;</td><td>small o, grave accent</td></tr>
<tr><td>&oacute;</td><td>&amp;#243;</td><td>&amp;oacute;</td><td>small o, acute accent</td></tr>
<tr><td>&ocirc;</td><td>&amp;#244;</td><td>&amp;ocirc;</td><td>small o, circumflex accent</td></tr>
<tr><td>&otilde;</td><td>&amp;#245;</td><td>&amp;otilde;</td><td>small o, tilde</td></tr>
<tr><td>&ouml;</td><td>&amp;#246;</td><td>&amp;ouml;</td><td>small o, umlaut mark</td>
<tr><td>&divide;</td><td>&amp;#247;</td><td>&amp;divide;</td><td>division</td></tr>
<tr><td>&oslash;</td><td>&amp;#248;</td><td>&amp;oslash;</td><td>small o, slash</td></tr>
<tr><td>&ugrave;</td><td>&amp;#249;</td><td>&amp;ugrave;</td><td>small u, grave accent</td></tr>
<tr><td>&uacute;</td><td>&amp;#250;</td><td>&amp;uacute;</td><td>small u, acute accent</td></tr>
<tr><td>&ucirc;</td><td>&amp;#251;</td><td>&amp;ucirc;</td><td>small u, circumflex accent</td></tr>
<tr><td>&uuml;</td><td>&amp;#252;</td><td>&amp;uuml;</td><td>small u, umlaut mark</td></tr>
<tr><td>&yacute;</td><td>&amp;#253;</td><td>&amp;yacute;</td><td>small y, acute accent</td></tr>
<tr><td>&thorn;</td><td>&amp;#254;</td><td>&amp;thorn;</td><td>small thorn, Icelandic</td></tr>
<tr><td>&yuml;</td><td>&amp;#255;</td><td>&amp;yuml;</td><td>small y, umlaut mark</td></tr>
</table>
<br>
<hr>
<h2>Variants of ISO-8859</h2>


<table class="reference notranslate">
<tr>
<th style="width:20%">Character set</th>
<th style="width:30%">Description</th>
<th style="width:50%">Covers</th>
</tr>
<tr><td>ISO-8859-1</td><td>Latin alphabet part 1</td><td>North America, Western Europe, Latin America, the Caribbean, Canada, Africa</td></tr>
<tr><td>ISO-8859-2</td><td>Latin alphabet part 2</td><td>Eastern Europe</td></tr>
<tr><td>ISO-8859-3</td><td>Latin alphabet part 3</td><td>SE Europe, Esperanto, miscellaneous others</td></tr>
<tr><td>ISO-8859-4</td><td>Latin alphabet part 4</td><td>Scandinavia/Baltics (and others not in ISO-8859-1)</td></tr>
<tr><td>ISO-8859-5</td><td>Latin/Cyrillic part 5</td><td>The languages that are using a Cyrillic alphabet such as Bulgarian, Belarusian, Russian and Macedonian</td></tr>
<tr><td>ISO-8859-6</td><td>Latin/Arabic part 6</td><td>The languages that are using the Arabic alphabet</td></tr>
<tr><td>ISO-8859-7</td><td>Latin/Greek part 7</td><td>The modern Greek language as well as mathematical symbols derived from the Greek</td></tr>
<tr><td>ISO-8859-8</td><td>Latin/Hebrew part 8</td><td>The languages that are using the Hebrew alphabet</td></tr>
<tr><td>ISO-8859-9</td><td>Latin 5 part 9</td><td>The Turkish language. Same as ISO-8859-1 except Turkish characters replace Icelandic ones</td></tr>
<tr><td>ISO-8859-10</td><td>Latin 6 Lappish, Nordic, Eskimo</td><td>The Nordic languages</td></tr>
<tr><td>ISO-8859-15</td><td>Latin 9 (aka Latin 0)</td><td>Similar to ISO 8859-1 but replaces some less common symbols with the euro sign and some other missing characters</td></tr>
<tr><td>ISO-2022-JP</td><td>Latin/Japanese part 1</td><td>The Japanese language</td></tr>
<tr><td>ISO-2022-JP-2</td><td>Latin/Japanese part 2</td><td>The Japanese language</td></tr>
<tr><td>ISO-2022-KR</td><td>Latin/Korean part 1</td><td>The Korean language</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_ansi.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_utf8.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_html_8859.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_html_8859.asp#top" target="_top">TOP</a> |
		<a href="ref_html_8859.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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