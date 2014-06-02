<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Entities</title>
<style>a.menu_ref_html_entities_r{font-weight:bold;}</style>
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
<h1>HTML5  <span class="color_h1">Entity Names by Alphabet - R</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_q.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_s.asp">Next Reference &raquo;</a></div>
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
<tr><td>&rAarr;</td><td>rAarr</td><td>021DB</td></tr>
<tr><td>&race;</td><td>race</td><td>0223D + 00331</td></tr>
<tr><td>&Racute;</td><td>Racute</td><td>00154</td></tr>
<tr><td>&racute;</td><td>racute</td><td>00155</td></tr>
<tr><td>&radic;</td><td>radic</td><td>0221A</td></tr>
<tr><td>&raemptyv;</td><td>raemptyv</td><td>029B3</td></tr>
<tr><td>&Rang;</td><td>Rang</td><td>027EB</td></tr>
<tr><td>&rang;</td><td>rang</td><td>027E9</td></tr>
<tr><td>&rangd;</td><td>rangd</td><td>02992</td></tr>
<tr><td>&range;</td><td>range</td><td>029A5</td></tr>
<tr><td>&rangle;</td><td>rangle</td><td>027E9</td></tr>
<tr><td>&raquo;</td><td>raquo</td><td>000BB</td></tr>
<tr><td>&Rarr;</td><td>Rarr</td><td>021A0</td></tr>
<tr><td>&rArr;</td><td>rArr</td><td>021D2</td></tr>
<tr><td>&rarr;</td><td>rarr</td><td>02192</td></tr>
<tr><td>&rarrap;</td><td>rarrap</td><td>02975</td></tr>
<tr><td>&rarrb;</td><td>rarrb</td><td>021E5</td></tr>
<tr><td>&rarrbfs;</td><td>rarrbfs</td><td>02920</td></tr>
<tr><td>&rarrc;</td><td>rarrc</td><td>02933</td></tr>
<tr><td>&rarrfs;</td><td>rarrfs</td><td>0291E</td></tr>
<tr><td>&rarrhk;</td><td>rarrhk</td><td>021AA</td></tr>
<tr><td>&rarrlp;</td><td>rarrlp</td><td>021AC</td></tr>
<tr><td>&rarrpl;</td><td>rarrpl</td><td>02945</td></tr>
<tr><td>&rarrsim;</td><td>rarrsim</td><td>02974</td></tr>
<tr><td>&Rarrtl;</td><td>Rarrtl</td><td>02916</td></tr>
<tr><td>&rarrtl;</td><td>rarrtl</td><td>021A3</td></tr>
<tr><td>&rarrw;</td><td>rarrw</td><td>0219D</td></tr>
<tr><td>&rAtail;</td><td>rAtail</td><td>0291C</td></tr>
<tr><td>&ratail;</td><td>ratail</td><td>0291A</td></tr>
<tr><td>&ratio;</td><td>ratio</td><td>02236</td></tr>
<tr><td>&rationals;</td><td>rationals</td><td>0211A</td></tr>
<tr><td>&RBarr;</td><td>RBarr</td><td>02910</td></tr>
<tr><td>&rBarr;</td><td>rBarr</td><td>0290F</td></tr>
<tr><td>&rbarr;</td><td>rbarr</td><td>0290D</td></tr>
<tr><td>&rbbrk;</td><td>rbbrk</td><td>02773</td></tr>
<tr><td>&rbrace;</td><td>rbrace</td><td>0007D</td></tr>
<tr><td>&rbrack;</td><td>rbrack</td><td>0005D</td></tr>
<tr><td>&rbrke;</td><td>rbrke</td><td>0298C</td></tr>
<tr><td>&rbrksld;</td><td>rbrksld</td><td>0298E</td></tr>
<tr><td>&rbrkslu;</td><td>rbrkslu</td><td>02990</td></tr>
<tr><td>&Rcaron;</td><td>Rcaron</td><td>00158</td></tr>
<tr><td>&rcaron;</td><td>rcaron</td><td>00159</td></tr>
<tr><td>&Rcedil;</td><td>Rcedil</td><td>00156</td></tr>
<tr><td>&rcedil;</td><td>rcedil</td><td>00157</td></tr>
<tr><td>&rceil;</td><td>rceil</td><td>02309</td></tr>
<tr><td>&rcub;</td><td>rcub</td><td>0007D</td></tr>
<tr><td>&Rcy;</td><td>Rcy</td><td>00420</td></tr>
<tr><td>&rcy;</td><td>rcy</td><td>00440</td></tr>
<tr><td>&rdca;</td><td>rdca</td><td>02937</td></tr>
<tr><td>&rdldhar;</td><td>rdldhar</td><td>02969</td></tr>
<tr><td>&rdquo;</td><td>rdquo</td><td>0201D</td></tr>
<tr><td>&rdquor;</td><td>rdquor</td><td>0201D</td></tr>
<tr><td>&rdsh;</td><td>rdsh</td><td>021B3</td></tr>
<tr><td>&Re;</td><td>Re</td><td>0211C</td></tr>
<tr><td>&real;</td><td>real</td><td>0211C</td></tr>
<tr><td>&realine;</td><td>realine</td><td>0211B</td></tr>
<tr><td>&realpart;</td><td>realpart</td><td>0211C</td></tr>
<tr><td>&reals;</td><td>reals</td><td>0211D</td></tr>
<tr><td>&rect;</td><td>rect</td><td>025AD</td></tr>
<tr><td>&reg;</td><td>reg</td><td>000AE</td></tr>
<tr><td>&ReverseElement;</td><td>ReverseElement</td><td>0220B</td></tr>
<tr><td>&ReverseEquilibrium;</td><td>ReverseEquilibrium</td><td>021CB</td></tr>
<tr><td>&ReverseUpEquilibrium;</td><td>ReverseUpEquilibrium</td><td>0296F</td></tr>
<tr><td>&rfisht;</td><td>rfisht</td><td>0297D</td></tr>
<tr><td>&rfloor;</td><td>rfloor</td><td>0230B</td></tr>
<tr><td>&Rfr;</td><td>Rfr</td><td>0211C</td></tr>
<tr><td>&rfr;</td><td>rfr</td><td>1D52F</td></tr>
<tr><td>&rHar;</td><td>rHar</td><td>02964</td></tr>
<tr><td>&rhard;</td><td>rhard</td><td>021C1</td></tr>
<tr><td>&rharu;</td><td>rharu</td><td>021C0</td></tr>
<tr><td>&rharul;</td><td>rharul</td><td>0296C</td></tr>
<tr><td>&Rho;</td><td>Rho</td><td>003A1</td></tr>
<tr><td>&rho;</td><td>rho</td><td>003C1</td></tr>
<tr><td>&rhov;</td><td>rhov</td><td>003F1</td></tr>
<tr><td>&RightAngleBracket;</td><td>RightAngleBracket</td><td>027E9</td></tr>
<tr><td>&RightArrow;</td><td>RightArrow</td><td>02192</td></tr>
<tr><td>&Rightarrow;</td><td>Rightarrow</td><td>021D2</td></tr>
<tr><td>&rightarrow;</td><td>rightarrow</td><td>02192</td></tr>
<tr><td>&RightArrowBar;</td><td>RightArrowBar</td><td>021E5</td></tr>
<tr><td>&RightArrowLeftArrow;</td><td>RightArrowLeftArrow</td><td>021C4</td></tr>
<tr><td>&rightarrowtail;</td><td>rightarrowtail</td><td>021A3</td></tr>
<tr><td>&RightCeiling;</td><td>RightCeiling</td><td>02309</td></tr>
<tr><td>&RightDoubleBracket;</td><td>RightDoubleBracket</td><td>027E7</td></tr>
<tr><td>&RightDownTeeVector;</td><td>RightDownTeeVector</td><td>0295D</td></tr>
<tr><td>&RightDownVector;</td><td>RightDownVector</td><td>021C2</td></tr>
<tr><td>&RightDownVectorBar;</td><td>RightDownVectorBar</td><td>02955</td></tr>
<tr><td>&RightFloor;</td><td>RightFloor</td><td>0230B</td></tr>
<tr><td>&rightharpoondown;</td><td>rightharpoondown</td><td>021C1</td></tr>
<tr><td>&rightharpoonup;</td><td>rightharpoonup</td><td>021C0</td></tr>
<tr><td>&rightleftarrows;</td><td>rightleftarrows</td><td>021C4</td></tr>
<tr><td>&rightleftharpoons;</td><td>rightleftharpoons</td><td>021CC</td></tr>
<tr><td>&rightrightarrows;</td><td>rightrightarrows</td><td>021C9</td></tr>
<tr><td>&rightsquigarrow;</td><td>rightsquigarrow</td><td>0219D</td></tr>
<tr><td>&RightTee;</td><td>RightTee;</td><td>022A2</td></tr>
<tr><td>&RightTeeArrow;</td><td>RightTeeArrow</td><td>021A6</td></tr>
<tr><td>&RightTeeVector;</td><td>RightTeeVector</td><td>0295B</td></tr>
<tr><td>&rightthreetimes;</td><td>rightthreetimes</td><td>022CC</td></tr>
<tr><td>&RightTriangle;</td><td>RightTriangle</td><td>022B3</td></tr>
<tr><td>&RightTriangleBar;</td><td>RightTriangleBar</td><td>029D0</td></tr>
<tr><td>&RightTriangleEqual;</td><td>RightTriangleEqual</td><td>022B5</td></tr>
<tr><td>&RightUpDownVector;</td><td>RightUpDownVector</td><td>0294F</td></tr>
<tr><td>&RightUpTeeVector;</td><td>RightUpTeeVector</td><td>0295C</td></tr>
<tr><td>&RightUpVector;</td><td>RightUpVector</td><td>021BE</td></tr>
<tr><td>&RightUpVectorBar;</td><td>RightUpVectorBar</td><td>02954</td></tr>
<tr><td>&RightVector;</td><td>RightVector</td><td>021C0</td></tr>
<tr><td>&RightVectorBar;</td><td>RightVectorBar</td><td>02953</td></tr>
<tr><td>&ring;</td><td>ring</td><td>002DA</td></tr>
<tr><td>&risingdotseq;</td><td>risingdotseq</td><td>02253</td></tr>
<tr><td>&rlarr;</td><td>rlarr</td><td>021C4</td></tr>
<tr><td>&rlhar;</td><td>rlhar</td><td>021CC</td></tr>
<tr><td>&rlm;</td><td>rlm</td><td>0200F</td></tr>
<tr><td>&rmoust;</td><td>rmoust</td><td>023B1</td></tr>
<tr><td>&rmoustache;</td><td>rmoustache</td><td>023B1</td></tr>
<tr><td>&rnmid;</td><td>rnmid</td><td>02AEE</td></tr>
<tr><td>&roang;</td><td>roang</td><td>027ED</td></tr>
<tr><td>&roarr;</td><td>roarr</td><td>021FE</td></tr>
<tr><td>&robrk;</td><td>robrk</td><td>027E7</td></tr>
<tr><td>&ropar;</td><td>ropar</td><td>02986</td></tr>
<tr><td>&Ropf;</td><td>Ropf</td><td>0211D</td></tr>
<tr><td>&ropf;</td><td>ropf</td><td>1D563</td></tr>
<tr><td>&roplus;</td><td>roplus</td><td>02A2E</td></tr>
<tr><td>&rotimes;</td><td>rotimes</td><td>02A35</td></tr>
<tr><td>&RoundImplies;</td><td>RoundImplies</td><td>02970</td></tr>
<tr><td>&rpar;</td><td>rpar</td><td>00029</td></tr>
<tr><td>&rpargt;</td><td>rpargt</td><td>02994</td></tr>
<tr><td>&rppolint;</td><td>rppolint</td><td>02A12</td></tr>
<tr><td>&rrarr;</td><td>rrarr</td><td>021C9</td></tr>
<tr><td>&Rrightarrow;</td><td>Rrightarrow</td><td>021DB</td></tr>
<tr><td>&rsaquo;</td><td>rsaquo</td><td>0203A</td></tr>
<tr><td>&Rscr;</td><td>Rscr</td><td>0211B</td></tr>
<tr><td>&rscr;</td><td>rscr</td><td>1D4C7</td></tr>
<tr><td>&Rsh;</td><td>Rsh</td><td>021B1</td></tr>
<tr><td>&rsh;</td><td>rsh</td><td>021B1</td></tr>
<tr><td>&rsqb;</td><td>rsqb</td><td>0005D</td></tr>
<tr><td>&rsquo;</td><td>rsquo</td><td>02019</td></tr>
<tr><td>&rsquor;</td><td>rsquor</td><td>02019</td></tr>
<tr><td>&rthree;</td><td>rthree</td><td>022CC</td></tr>
<tr><td>&rtimes;</td><td>rtimes</td><td>022CA</td></tr>
<tr><td>&rtri;</td><td>rtri</td><td>025B9</td></tr>
<tr><td>&rtrie;</td><td>rtrie</td><td>022B5</td></tr>
<tr><td>&rtrif;</td><td>rtrif</td><td>025B8</td></tr>
<tr><td>&rtriltri;</td><td>rtriltri</td><td>029CE</td></tr>
<tr><td>&RuleDelayed;</td><td>RuleDelayed</td><td>029F4</td></tr>
<tr><td>&ruluhar;</td><td>ruluhar</td><td>02968</td></tr>
<tr><td>&rx;</td><td>rx</td><td>0211E</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_q.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_s.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_html_entities_r.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_html_entities_r.asp#top" target="_top">TOP</a> |
		<a href="ref_html_entities_r.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
