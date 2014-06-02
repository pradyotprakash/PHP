<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_greek{font-weight:bold;}</style>
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
<h1>UTF-8 <span class="color_h1">Greek and Coptic</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_diacritical.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_cyrillic.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 880-1023. Hex 0370-03FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="example">
<h2 class="example">Example</h2>

<div class="example_code notranslate">
&lt;p&gt;I will display &amp;Delta;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#916;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#x0394;&lt;p&gt;
</div>

<br>
<h2 class="example">Will display as:</h2>

<div class="example_code notranslate">
I will display &#916;<br>
I will display &#916;<br>
I will display &#916;
</div>

<br>
<a class="tryitbtn" href="tryit.asp?filename=tryutf_delta" target="_blank">Try it yourself &raquo;</a>
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

<tr><td>&#880;</td><td>880</td><td>0370</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER HETA</td></tr>
<tr><td>&#881;</td><td>881</td><td>0371</td><td>&nbsp;</td><td>GREEK SMALL LETTER HETA</td></tr>
<tr><td>&#882;</td><td>882</td><td>0372</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER	ARCHAIC SAMPI</td></tr>
<tr><td>&#883;</td><td>883</td><td>0373</td><td>&nbsp;</td><td>GREEK SMALL LETTER ARCHAIC SAMPI</td></tr>
<tr><td>&#884;</td><td>884</td><td>0374</td><td>&nbsp;</td><td>GREEK NUMERAL SIGN</td></tr>
<tr><td>&#885;</td><td>885</td><td>0375</td><td>&nbsp;</td><td>GREEK LOWER NUMERAL SIGN</td></tr>
<tr><td>&#886;</td><td>886</td><td>0376</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER	PAMPHYLIAN DIGAMMA</td></tr>
<tr><td>&#887;</td><td>887</td><td>0377</td><td>&nbsp;</td><td>GREEK SMALL LETTER PAMPHYLIAN DIGAMMA</td></tr>
<tr><td>&#890;</td><td>890</td><td>037A</td><td>&nbsp;</td><td>GREEK YPOGEGRAMMENI</td></tr>
<tr><td>&#891;</td><td>891</td><td>037B</td><td>&nbsp;</td><td>GREEK SMALL REVERSED LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#892;</td><td>892</td><td>037C</td><td>&nbsp;</td><td>GREEK SMALL DOTTED LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#893;</td><td>893</td><td>037D</td><td>&nbsp;</td><td>GREEK SMALL REVERSED DOTTED LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#894;</td><td>894</td><td>037E</td><td>&nbsp;</td><td>GREEK QUESTION MARK</td></tr>
<tr><td>&#900;</td><td>900</td><td>0384</td><td>&nbsp;</td><td>GREEK TONOS</td></tr>
<tr><td>&#901;</td><td>901</td><td>0385</td><td>&nbsp;</td><td>GREEK DIALYTIKA TONOS</td></tr>
<tr><td>&#902;</td><td>902</td><td>0386</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER ALPHA WITH TONOS</td></tr>
<tr><td>&#903;</td><td>903</td><td>0387</td><td>&nbsp;</td><td>GREEK ANO TELEIA</td></tr>
<tr><td>&#904;</td><td>904</td><td>0388</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER	EPSILON WITH TONOS</td></tr>
<tr><td>&#905;</td><td>905</td><td>0389</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER ETA WITH TONOS</td></tr>
<tr><td>&#906;</td><td>906</td><td>038A</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER IOTA WITH TONOS</td></tr>
<tr><td>&#908;</td><td>908</td><td>038C</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER OMICRON WITH TONOS</td></tr>
<tr><td>&#910;</td><td>910</td><td>038E</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER UPSILON WITH TONOS</td></tr>
<tr><td>&#911;</td><td>911</td><td>038F</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER OMEGA WITH TONOS</td></tr>
<tr><td>&#912;</td><td>912</td><td>0390</td><td>&nbsp;</td><td>GREEK SMALL LETTER IOTA WITH DIALYTIKA AND TONOS</td></tr>
<tr><td>&#913;</td><td>913</td><td>0391</td><td>&amp;Alpha;</td><td>GREEK CAPITAL LETTER ALPHA</td></tr>
<tr><td>&#914;</td><td>914</td><td>0392</td><td>&amp;Beta;</td><td>GREEK CAPITAL LETTER BETA</td></tr>
<tr><td>&#915;</td><td>915</td><td>0393</td><td>&amp;Gamma;</td><td>GREEK CAPITAL LETTER GAMMA</td></tr>
<tr><td>&#916;</td><td>916</td><td>0394</td><td>&amp;Delta;</td><td>GREEK CAPITAL LETTER DELTA</td></tr>
<tr><td>&#917;</td><td>917</td><td>0395</td><td>&amp;Epsilon;</td><td>GREEK CAPITAL LETTER EPSILON</td></tr>
<tr><td>&#918;</td><td>918</td><td>0396</td><td>&amp;Zeta;</td><td>GREEK CAPITAL LETTER ZETA</td></tr>
<tr><td>&#919;</td><td>919</td><td>0397</td><td>&amp;Eta;</td><td>GREEK CAPITAL LETTER ETA</td></tr>
<tr><td>&#920;</td><td>920</td><td>0398</td><td>&amp;Theta;</td><td>GREEK CAPITAL LETTER THETA</td></tr>
<tr><td>&#921;</td><td>921</td><td>0399</td><td>&amp;Iota;</td><td>GREEK CAPITAL LETTER IOTA</td></tr>
<tr><td>&#922;</td><td>922</td><td>039A</td><td>&amp;Kappa;</td><td>GREEK CAPITAL LETTER KAPPA</td></tr>
<tr><td>&#923;</td><td>923</td><td>039B</td><td>&amp;Lambda;</td><td>GREEK CAPITAL LETTER LAMDA</td></tr>
<tr><td>&#924;</td><td>924</td><td>039C</td><td>&amp;Mu;</td><td>GREEK CAPITAL LETTER MU</td></tr>
<tr><td>&#925;</td><td>925</td><td>039D</td><td>&amp;Nu;</td><td>GREEK CAPITAL LETTER NU</td></tr>
<tr><td>&#926;</td><td>926</td><td>039E</td><td>&amp;Xi;</td><td>GREEK CAPITAL LETTER XI</td></tr>
<tr><td>&#927;</td><td>927</td><td>039F</td><td>&amp;Omicron;</td><td>GREEK CAPITAL LETTER OMICRON</td></tr>
<tr><td>&#928;</td><td>928</td><td>03A0</td><td>&amp;Pi;</td><td>GREEK CAPITAL LETTER PI</td></tr>
<tr><td>&#929;</td><td>929</td><td>03A1</td><td>&amp;Rho;</td><td>GREEK CAPITAL LETTER RHO</td></tr>
<tr><td>&#931;</td><td>931</td><td>03A3</td><td>&amp;Sigma;</td><td>GREEK CAPITAL LETTER SIGMA</td></tr>
<tr><td>&#932;</td><td>932</td><td>03A4</td><td>&amp;Tau;</td><td>GREEK CAPITAL LETTER TAU</td></tr>
<tr><td>&#933;</td><td>933</td><td>03A5</td><td>&amp;Upsilon;</td><td>GREEK CAPITAL LETTER UPSILON</td></tr>
<tr><td>&#934;</td><td>934</td><td>03A6</td><td>&amp;Phi;</td><td>GREEK CAPITAL LETTER PHI</td></tr>
<tr><td>&#935;</td><td>935</td><td>03A7</td><td>&amp;Chi;</td><td>GREEK CAPITAL LETTER CHI</td></tr>
<tr><td>&#936;</td><td>936</td><td>03A8</td><td>&amp;Psi;</td><td>GREEK CAPITAL LETTER PSI</td></tr>
<tr><td>&#937;</td><td>937</td><td>03A9</td><td>&amp;Omega;</td><td>GREEK CAPITAL LETTER OMEGA</td></tr>
<tr><td>&#938;</td><td>938</td><td>03AA</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER IOTA WITH DIALYTIKA</td></tr>
<tr><td>&#939;</td><td>939</td><td>03AB</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER UPSILON WITH DIALYTIKA</td></tr>
<tr><td>&#940;</td><td>940</td><td>03AC</td><td>&nbsp;</td><td>GREEK SMALL LETTER ALPHA WITH TONOS</td></tr>
<tr><td>&#941;</td><td>941</td><td>03AD</td><td>&nbsp;</td><td>GREEK SMALL LETTER EPSILON WITH TONOS</td></tr>
<tr><td>&#942;</td><td>942</td><td>03AE</td><td>&nbsp;</td><td>GREEK SMALL LETTER ETA WITH TONOS</td></tr>
<tr><td>&#943;</td><td>943</td><td>03AF</td><td>&nbsp;</td><td>GREEK SMALL LETTER IOTA WITH TONOS</td></tr>
<tr><td>&#944;</td><td>944</td><td>03B0</td><td>&nbsp;</td><td>GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND TONOS</td></tr>
<tr><td>&#945;</td><td>945</td><td>03B1</td><td>&amp;alpha;</td><td>GREEK SMALL LETTER ALPHA</td></tr>
<tr><td>&#946;</td><td>946</td><td>03B2</td><td>&amp;beta;</td><td>GREEK SMALL LETTER BETA</td></tr>
<tr><td>&#947;</td><td>947</td><td>03B3</td><td>&amp;gamma;</td><td>GREEK SMALL LETTER GAMMA</td></tr>
<tr><td>&#948;</td><td>948</td><td>03B4</td><td>&amp;delta;</td><td>GREEK SMALL LETTER DELTA</td></tr>
<tr><td>&#949;</td><td>949</td><td>03B5</td><td>&amp;epsilon;</td><td>GREEK SMALL LETTER EPSILON</td></tr>
<tr><td>&#950;</td><td>950</td><td>03B6</td><td>&amp;zeta;</td><td>GREEK SMALL LETTER ZETA</td></tr>
<tr><td>&#951;</td><td>951</td><td>03B7</td><td>&amp;eta;</td><td>GREEK SMALL LETTER ETA</td></tr>
<tr><td>&#952;</td><td>952</td><td>03B8</td><td>&amp;theta;</td><td>GREEK SMALL LETTER THETA</td></tr>
<tr><td>&#953;</td><td>953</td><td>03B9</td><td>&amp;iota;</td><td>GREEK SMALL LETTER IOTA</td></tr>
<tr><td>&#954;</td><td>954</td><td>03BA</td><td>&amp;kappa;</td><td>GREEK SMALL LETTER KAPPA</td></tr>
<tr><td>&#955;</td><td>955</td><td>03BB</td><td>&amp;lambda;</td><td>GREEK SMALL LETTER LAMDA</td></tr>
<tr><td>&#956;</td><td>956</td><td>03BC</td><td>&amp;mu;</td><td>GREEK SMALL LETTER MU</td></tr>
<tr><td>&#957;</td><td>957</td><td>03BD</td><td>&amp;nu;</td><td>GREEK SMALL LETTER NU</td></tr>
<tr><td>&#958;</td><td>958</td><td>03BE</td><td>&amp;xi;</td><td>GREEK SMALL LETTER XI</td></tr>
<tr><td>&#959;</td><td>959</td><td>03BF</td><td>&amp;omicron;</td><td>GREEK SMALL LETTER OMICRON</td></tr>
<tr><td>&#960;</td><td>960</td><td>03C0</td><td>&amp;pi;</td><td>GREEK SMALL LETTER PI</td></tr>
<tr><td>&#961;</td><td>961</td><td>03C1</td><td>&amp;rho;</td><td>GREEK SMALL LETTER RHO</td></tr>
<tr><td>&#962;</td><td>962</td><td>03C2</td><td>&amp;sigmaf;</td><td>GREEK SMALL LETTER FINAL SIGMA</td></tr>
<tr><td>&#963;</td><td>963</td><td>03C3</td><td>&amp;sigma;</td><td>GREEK SMALL LETTER SIGMA</td></tr>
<tr><td>&#964;</td><td>964</td><td>03C4</td><td>&amp;tau;</td><td>GREEK SMALL LETTER TAU</td></tr>
<tr><td>&#965;</td><td>965</td><td>03C5</td><td>&amp;upsilon;</td><td>GREEK SMALL LETTER UPSILON</td></tr>
<tr><td>&#966;</td><td>966</td><td>03C6</td><td>&amp;phi;</td><td>GREEK SMALL LETTER PHI</td></tr>
<tr><td>&#967;</td><td>967</td><td>03C7</td><td>&amp;chi;</td><td>GREEK SMALL LETTER CHI</td></tr>
<tr><td>&#968;</td><td>968</td><td>03C8</td><td>&amp;psi;</td><td>GREEK SMALL LETTER PSI</td></tr>
<tr><td>&#969;</td><td>969</td><td>03C9</td><td>&amp;omega;</td><td>GREEK SMALL LETTER OMEGA</td></tr>
<tr><td>&#970;</td><td>970</td><td>03CA</td><td>&nbsp;</td><td>GREEK SMALL LETTER IOTA WITH DIALYTIKA</td></tr>
<tr><td>&#971;</td><td>971</td><td>03CB</td><td>&nbsp;</td><td>GREEK SMALL LETTER UPSILON WITH DIALYTIKA</td></tr>
<tr><td>&#972;</td><td>972</td><td>03CC</td><td>&nbsp;</td><td>GREEK SMALL LETTER OMICRON WITH TONOS</td></tr>
<tr><td>&#973;</td><td>973</td><td>03CD</td><td>&nbsp;</td><td>GREEK SMALL LETTER UPSILON WITH TONOS</td></tr>
<tr><td>&#974;</td><td>974</td><td>03CE</td><td>&nbsp;</td><td>GREEK SMALL LETTER OMEGA WITH TONOS</td></tr>
<tr><td>&#975;</td><td>975</td><td>03CF</td><td>&nbsp;</td><td>GREEK CAPITAL KAI SYMBOL</td></tr>
<tr><td>&#976;</td><td>976</td><td>03D0</td><td>&nbsp;</td><td>GREEK BETA SYMBOL</td></tr>
<tr><td>&#977;</td><td>977</td><td>03D1</td><td>&amp;thetasym;</td><td>GREEK THETA SYMBOL</td></tr>
<tr><td>&#978;</td><td>978</td><td>03D2</td><td>&amp;upsih;</td><td>GREEK UPSILON WITH HOOK SYMBOL</td></tr>
<tr><td>&#979;</td><td>979</td><td>03D3</td><td>&nbsp;</td><td>GREEK UPSILON WITH ACUTE AND HOOK SYMBOL</td></tr>
<tr><td>&#980;</td><td>980</td><td>03D4</td><td>&nbsp;</td><td>GREEK UPSILON WITH DIAERESIS AND HOOK SYMBOL</td></tr>
<tr><td>&#981;</td><td>981</td><td>03D5</td><td>&amp;straightphi;</td><td>GREEK PHI SYMBOL</td></tr>
<tr><td>&#982;</td><td>982</td><td>03D6</td><td>&amp;piv;</td><td>GREEK PI SYMBOL</td></tr>
<tr><td>&#983;</td><td>983</td><td>03D7</td><td>&nbsp;</td><td>GREEK KAI SYMBOL</td></tr>
<tr><td>&#984;</td><td>984</td><td>03D8</td><td>&nbsp;</td><td>GREEK LETTER ARCHAIC KOPPA</td></tr>
<tr><td>&#985;</td><td>985</td><td>03D9</td><td>&nbsp;</td><td>GREEK SMALL LETTER ARCHAIC KOPPA</td></tr>
<tr><td>&#986;</td><td>986</td><td>03DA</td><td>&nbsp;</td><td>GREEK LETTER STIGMA</td></tr>
<tr><td>&#987;</td><td>987</td><td>03DB</td><td>&nbsp;</td><td>GREEK SMALL LETTER STIGMA</td></tr>
<tr><td>&#988;</td><td>988</td><td>03DC</td><td>&amp;Gammad;</td><td>GREEK LETTER DIGAMMA</td></tr>
<tr><td>&#989;</td><td>989</td><td>03DD</td><td>&amp;gammad;</td><td>GREEK SMALL LETTER DIGAMMA</td></tr>
<tr><td>&#990;</td><td>990</td><td>03DE</td><td>&nbsp;</td><td>GREEK LETTER KOPPA</td></tr>
<tr><td>&#991;</td><td>991</td><td>03DF</td><td>&nbsp;</td><td>GREEK SMALL LETTER KOPPA</td></tr>
<tr><td>&#992;</td><td>992</td><td>03E0</td><td>&nbsp;</td><td>GREEK LETTER SAMPI</td></tr>
<tr><td>&#993;</td><td>993</td><td>03E1</td><td>&nbsp;</td><td>GREEK SMALL LETTER SAMPI</td></tr>
<tr><td>&#994;</td><td>994</td><td>03E2</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER SHEI</td></tr>
<tr><td>&#995;</td><td>995</td><td>03E3</td><td>&nbsp;</td><td>COPTIC SMALL LETTER SHEI</td></tr>
<tr><td>&#996;</td><td>996</td><td>03E4</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER FEI</td></tr>
<tr><td>&#997;</td><td>997</td><td>03E5</td><td>&nbsp;</td><td>COPTIC SMALL LETTER FEI</td></tr>
<tr><td>&#998;</td><td>998</td><td>03E6</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER KHEI</td></tr>
<tr><td>&#999;</td><td>999</td><td>03E7</td><td>&nbsp;</td><td>COPTIC SMALL LETTER KHEI</td></tr>
<tr><td>&#1000;</td><td>1000</td><td>03E8</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER HORI</td></tr>
<tr><td>&#1001;</td><td>1001</td><td>03E9</td><td>&nbsp;</td><td>COPTIC SMALL LETTER HORI</td></tr>
<tr><td>&#1002;</td><td>1002</td><td>03EA</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER GANGIA</td></tr>
<tr><td>&#1003;</td><td>1003</td><td>03EB</td><td>&nbsp;</td><td>COPTIC SMALL LETTER GANGIA</td></tr>
<tr><td>&#1004;</td><td>1004</td><td>03EC</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER SHIMA</td></tr>
<tr><td>&#1005;</td><td>1005</td><td>03ED</td><td>&nbsp;</td><td>COPTIC SMALL LETTER SHIMA</td></tr>
<tr><td>&#1006;</td><td>1006</td><td>03EE</td><td>&nbsp;</td><td>COPTIC CAPITAL LETTER DEI</td></tr>
<tr><td>&#1007;</td><td>1007</td><td>03EF</td><td>&nbsp;</td><td>COPTIC SMALL LETTER DEI</td></tr>
<tr><td>&#1008;</td><td>1008</td><td>03F0</td><td>&nbsp;&amp;varkappa;</td><td>GREEK KAPPA SYMBOL</td></tr>
<tr><td>&#1009;</td><td>1009</td><td>03F1</td><td>&nbsp;&amp;varrho;</td><td>GREEK RHO SYMBOL</td></tr>
<tr><td>&#1010;</td><td>1010</td><td>03F2</td><td>&nbsp;</td><td>GREEK LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#1011;</td><td>1011</td><td>03F3</td><td>&nbsp;</td><td>GREEK LETTER YOT</td></tr>
<tr><td>&#1012;</td><td>1012</td><td>03F4</td><td>&nbsp;</td><td>GREEK CAPITAL THETA SYMBOL</td></tr>
<tr><td>&#1013;</td><td>1013</td><td>03F5</td><td>&nbsp;&amp;straightepsilon;</td><td>GREEK LUNATE EPSILON SYMBOL</td></tr>
<tr><td>&#1014;</td><td>1014</td><td>03F6</td><td>&nbsp;&amp;backepsilon;</td><td>GREEK REVERSED LUNATE EPSILON SYMBOL</td></tr>
<tr><td>&#1015;</td><td>1015</td><td>03F7</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER SHO</td></tr>
<tr><td>&#1016;</td><td>1016</td><td>03F8</td><td>&nbsp;</td><td>GREEK SMALL LETTER SHO</td></tr>
<tr><td>&#1017;</td><td>1017</td><td>03F9</td><td>&nbsp;</td><td>GREEK CAPITAL LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#1018;</td><td>1018</td><td>03FA</td><td>&nbsp;</td><td>GREEK CAPITAL LETTER SAN</td></tr>
<tr><td>&#1019;</td><td>1019</td><td>03FB</td><td>&nbsp;</td><td>GREEK SMALL LETTER SAN</td></tr>
<tr><td>&#1020;</td><td>1020</td><td>03FC</td><td>&nbsp;</td><td>GREEK RHO WITH STROKE SYMBOL</td></tr>
<tr><td>&#1021;</td><td>1021</td><td>03FD</td><td>&nbsp;</td><td>GREEK CAPITAL REVERSED LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#1022;</td><td>1022</td><td>03FE</td><td>&nbsp;</td><td>GREEK CAPITAL DOTTED LUNATE SIGMA SYMBOL</td></tr>
<tr><td>&#1023;</td><td>1023</td><td>03FF</td><td>&nbsp;</td><td>GREEK CAPITAL REVERSED DOTTED LUNATE SIGMA SYMBOL</td></tr>
</table>
<br><br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_diacritical.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_cyrillic.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_utf_greek.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_greek.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_greek.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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