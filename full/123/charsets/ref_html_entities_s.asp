<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Entities</title>
<style>a.menu_ref_html_entities_s{font-weight:bold;}</style>
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
<h1>HTML5  <span class="color_h1">Entity Names by Alphabet - S</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_r.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_t.asp">Next Reference &raquo;</a></div>
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
<tr><td>&Sacute;</td><td>Sacute</td><td>0015A</td></tr>
<tr><td>&sacute;</td><td>sacute</td><td>0015B</td></tr>
<tr><td>&sbquo;</td><td>sbquo</td><td>0201A</td></tr>
<tr><td>&Sc;</td><td>Sc</td><td>02ABC</td></tr>
<tr><td>&sc;</td><td>sc</td><td>0227B</td></tr>
<tr><td>&scap;</td><td>scap</td><td>02AB8</td></tr>
<tr><td>&Scaron;</td><td>Scaron</td><td>00160</td></tr>
<tr><td>&scaron;</td><td>scaron</td><td>00161</td></tr>
<tr><td>&sccue;</td><td>sccue</td><td>0227D</td></tr>
<tr><td>&scE;</td><td>scE</td><td>02AB4</td></tr>
<tr><td>&sce;</td><td>sce</td><td>02AB0</td></tr>
<tr><td>&Scedil;</td><td>Scedil</td><td>0015E</td></tr>
<tr><td>&scedil;</td><td>scedil</td><td>0015F</td></tr>
<tr><td>&Scirc;</td><td>Scirc</td><td>0015C</td></tr>
<tr><td>&scirc;</td><td>scirc</td><td>0015D</td></tr>
<tr><td>&scnap;</td><td>scnap</td><td>02ABA</td></tr>
<tr><td>&scnE;</td><td>scnE</td><td>02AB6</td></tr>
<tr><td>&scnsim;</td><td>scnsim</td><td>022E9</td></tr>
<tr><td>&scpolint;</td><td>scpolint</td><td>02A13</td></tr>
<tr><td>&scsim;</td><td>scsim</td><td>0227F</td></tr>
<tr><td>&Scy;</td><td>Scy</td><td>00421</td></tr>
<tr><td>&scy;</td><td>scy</td><td>00441</td></tr>
<tr><td>&sdot;</td><td>sdot</td><td>022C5</td></tr>
<tr><td>&sdotb;</td><td>sdotb</td><td>022A1</td></tr>
<tr><td>&sdote;</td><td>sdote</td><td>02A66</td></tr>
<tr><td>&searhk;</td><td>searhk</td><td>02925</td></tr>
<tr><td>&seArr;</td><td>seArr</td><td>021D8</td></tr>
<tr><td>&searr;</td><td>searr</td><td>02198</td></tr>
<tr><td>&searrow;</td><td>searrow</td><td>02198</td></tr>
<tr><td>&sect;</td><td>sect</td><td>000A7</td></tr>
<tr><td>&semi;</td><td>semi</td><td>0003B</td></tr>
<tr><td>&seswar;</td><td>seswar</td><td>02929</td></tr>
<tr><td>&setminus;</td><td>setminus</td><td>02216</td></tr>
<tr><td>&setmn;</td><td>setmn</td><td>02216</td></tr>
<tr><td>&sext;</td><td>sext</td><td>02736</td></tr>
<tr><td>&Sfr;</td><td>Sfr</td><td>1D516</td></tr>
<tr><td>&sfr;</td><td>sfr</td><td>1D530</td></tr>
<tr><td>&sfrown;</td><td>sfrown</td><td>02322</td></tr>
<tr><td>&sharp;</td><td>sharp</td><td>0266F</td></tr>
<tr><td>&SHCHcy;</td><td>SHCHcy</td><td>00429</td></tr>
<tr><td>&shchcy;</td><td>shchcy</td><td>00449</td></tr>
<tr><td>&SHcy;</td><td>SHcy</td><td>00428</td></tr>
<tr><td>&shcy;</td><td>shcy</td><td>00448</td></tr>
<tr><td>&ShortDownArrow;</td><td>ShortDownArrow</td><td>02193</td></tr>
<tr><td>&ShortLeftArrow;</td><td>ShortLeftArrow</td><td>02190</td></tr>
<tr><td>&shortmid;</td><td>shortmid</td><td>02223</td></tr>
<tr><td>&shortparallel;</td><td>shortparallel</td><td>02225</td></tr>
<tr><td>&ShortRightArrow;</td><td>ShortRightArrow</td><td>02192</td></tr>
<tr><td>&ShortUpArrow;</td><td>ShortUpArrow</td><td>02191</td></tr>
<tr><td>&shy;</td><td>shy</td><td>000AD</td></tr>
<tr><td>&Sigma;</td><td>Sigma</td><td>003A3</td></tr>
<tr><td>&sigma;</td><td>sigma</td><td>003C3</td></tr>
<tr><td>&sigmaf;</td><td>sigmaf</td><td>003C2</td></tr>
<tr><td>&sigmav;</td><td>sigmav</td><td>003C2</td></tr>
<tr><td>&sim;</td><td>sim</td><td>0223C</td></tr>
<tr><td>&simdot;</td><td>simdot</td><td>02A6A</td></tr>
<tr><td>&sime;</td><td>sime</td><td>02243</td></tr>
<tr><td>&simeq;</td><td>simeq</td><td>02243</td></tr>
<tr><td>&simg;</td><td>simg</td><td>02A9E</td></tr>
<tr><td>&simgE;</td><td>simgE</td><td>02AA0</td></tr>
<tr><td>&siml;</td><td>siml</td><td>02A9D</td></tr>
<tr><td>&simlE;</td><td>simlE</td><td>02A9F</td></tr>
<tr><td>&simne;</td><td>simne</td><td>02246</td></tr>
<tr><td>&simplus;</td><td>simplus</td><td>02A24</td></tr>
<tr><td>&simrarr;</td><td>simrarr</td><td>02972</td></tr>
<tr><td>&slarr;</td><td>slarr</td><td>02190</td></tr>
<tr><td>&SmallCircle;</td><td>SmallCircle</td><td>02218</td></tr>
<tr><td>&smallsetminus;</td><td>smallsetminus</td><td>02216</td></tr>
<tr><td>&smashp;</td><td>smashp</td><td>02A33</td></tr>
<tr><td>&smeparsl;</td><td>smeparsl</td><td>029E4</td></tr>
<tr><td>&smid;</td><td>smid</td><td>02223</td></tr>
<tr><td>&smile;</td><td>smile</td><td>02323</td></tr>
<tr><td>&smt;</td><td>smt</td><td>02AAA</td></tr>
<tr><td>&smte;</td><td>smte</td><td>02AAC</td></tr>
<tr><td>&smtes;</td><td>smtes</td><td>02AAC + 0FE00</td></tr>
<tr><td>&SOFTcy;</td><td>SOFTcy</td><td>0042C</td></tr>
<tr><td>&softcy;</td><td>softcy</td><td>0044C</td></tr>
<tr><td>&sol;</td><td>sol</td><td>0002F</td></tr>
<tr><td>&solb;</td><td>solb</td><td>029C4</td></tr>
<tr><td>&solbar;</td><td>solbar</td><td>0233F</td></tr>
<tr><td>&Sopf;</td><td>Sopf</td><td>1D54A</td></tr>
<tr><td>&sopf;</td><td>sopf</td><td>1D564</td></tr>
<tr><td>&spades;</td><td>spades</td><td>02660</td></tr>
<tr><td>&spadesuit;</td><td>spadesuit</td><td>02660</td></tr>
<tr><td>&spar;</td><td>spar</td><td>02225</td></tr>
<tr><td>&sqcap;</td><td>sqcap</td><td>02293</td></tr>
<tr><td>&sqcaps;</td><td>sqcaps</td><td>02293 + 0FE00</td></tr>
<tr><td>&sqcup;</td><td>sqcup</td><td>02294</td></tr>
<tr><td>&sqcups;</td><td>sqcups</td><td>02294 + 0FE00</td></tr>
<tr><td>&Sqrt;</td><td>Sqrt</td><td>0221A</td></tr>
<tr><td>&sqsub;</td><td>sqsub</td><td>0228F</td></tr>
<tr><td>&sqsube;</td><td>sqsube</td><td>02291</td></tr>
<tr><td>&sqsubset;</td><td>sqsubset</td><td>0228F</td></tr>
<tr><td>&sqsubseteq;</td><td>sqsubseteq</td><td>02291</td></tr>
<tr><td>&sqsup;</td><td>sqsup</td><td>02290</td></tr>
<tr><td>&sqsupe;</td><td>sqsupe</td><td>02292</td></tr>
<tr><td>&sqsupset;</td><td>sqsupset</td><td>02290</td></tr>
<tr><td>&sqsupseteq;</td><td>sqsupseteq</td><td>02292</td></tr>
<tr><td>&squ;</td><td>squ</td><td>025A1</td></tr>
<tr><td>&Square;</td><td>Square</td><td>025A1</td></tr>
<tr><td>&square;</td><td>square</td><td>025A1</td></tr>
<tr><td>&SquareIntersection;</td><td>SquareIntersection</td><td>02293</td></tr>
<tr><td>&SquareSubset;</td><td>SquareSubset</td><td>0228F</td></tr>
<tr><td>&SquareSubsetEqual;</td><td>SquareSubsetEqual</td><td>02291</td></tr>
<tr><td>&SquareSuperset;</td><td>SquareSuperset</td><td>02290</td></tr>
<tr><td>&SquareSupersetEqual;</td><td>SquareSupersetEqual</td><td>02292</td></tr>
<tr><td>&SquareUnion;</td><td>SquareUnion</td><td>02294</td></tr>
<tr><td>&squarf;</td><td>squarf</td><td>025AA</td></tr>
<tr><td>&squf;</td><td>squf</td><td>025AA</td></tr>
<tr><td>&srarr;</td><td>srarr</td><td>02192</td></tr>
<tr><td>&Sscr;</td><td>Sscr</td><td>1D4AE</td></tr>
<tr><td>&sscr;</td><td>sscr</td><td>1D4C8</td></tr>
<tr><td>&ssetmn;</td><td>ssetmn</td><td>02216</td></tr>
<tr><td>&ssmile;</td><td>ssmile</td><td>02323</td></tr>
<tr><td>&sstarf;</td><td>sstarf</td><td>022C6</td></tr>
<tr><td>&Star;</td><td>Star</td><td>022C6</td></tr>
<tr><td>&star;</td><td>star</td><td>02606</td></tr>
<tr><td>&starf;</td><td>starf</td><td>02605</td></tr>
<tr><td>&straightepsilon;</td><td>straightepsilon</td><td>003F5</td></tr>
<tr><td>&straightphi;</td><td>straightphi</td><td>003D5</td></tr>
<tr><td>&strns;</td><td>strns</td><td>000AF</td></tr>
<tr><td>&Sub;</td><td>Sub</td><td>022D0</td></tr>
<tr><td>&sub;</td><td>sub</td><td>02282</td></tr>
<tr><td>&subdot;</td><td>subdot</td><td>02ABD</td></tr>
<tr><td>&subE;</td><td>subE</td><td>02AC5</td></tr>
<tr><td>&sube;</td><td>sube</td><td>02286</td></tr>
<tr><td>&subedot;</td><td>subedot</td><td>02AC3</td></tr>
<tr><td>&submult;</td><td>submult</td><td>02AC1</td></tr>
<tr><td>&subnE;</td><td>subnE</td><td>02ACB</td></tr>
<tr><td>&subne;</td><td>subne</td><td>0228A</td></tr>
<tr><td>&subplus;</td><td>subplus</td><td>02ABF</td></tr>
<tr><td>&subrarr;</td><td>subrarr</td><td>02979</td></tr>
<tr><td>&Subset;</td><td>Subset</td><td>022D0</td></tr>
<tr><td>&subset;</td><td>subset</td><td>02282</td></tr>
<tr><td>&subseteq;</td><td>subseteq</td><td>02286</td></tr>
<tr><td>&subseteqq;</td><td>subseteqq</td><td>02AC5</td></tr>
<tr><td>&SubsetEqual;</td><td>SubsetEqual</td><td>02286</td></tr>
<tr><td>&subsetneq;</td><td>subsetneq</td><td>0228A</td></tr>
<tr><td>&subsetneqq;</td><td>subsetneqq</td><td>02ACB</td></tr>
<tr><td>&subsim;</td><td>subsim</td><td>02AC7</td></tr>
<tr><td>&subsub;</td><td>subsub</td><td>02AD5</td></tr>
<tr><td>&subsup;</td><td>subsup</td><td>02AD3</td></tr>
<tr><td>&succ;</td><td>succ</td><td>0227B</td></tr>
<tr><td>&succapprox;</td><td>succapprox</td><td>02AB8</td></tr>
<tr><td>&succcurlyeq;</td><td>succcurlyeq</td><td>0227D</td></tr>
<tr><td>&Succeeds;</td><td>Succeeds</td><td>0227B</td></tr>
<tr><td>&SucceedsEqual;</td><td>SucceedsEqual</td><td>02AB0</td></tr>
<tr><td>&SucceedsSlantEqual;</td><td>SucceedsSlantEqual</td><td>0227D</td></tr>
<tr><td>&SucceedsTilde;</td><td>SucceedsTilde</td><td>0227F</td></tr>
<tr><td>&succeq;</td><td>succeq</td><td>02AB0</td></tr>
<tr><td>&succnapprox;</td><td>succnapprox</td><td>02ABA</td></tr>
<tr><td>&succneqq;</td><td>succneqq</td><td>02AB6</td></tr>
<tr><td>&succnsim;</td><td>succnsim</td><td>022E9</td></tr>
<tr><td>&succsim;</td><td>succsim</td><td>0227F</td></tr>
<tr><td>&SuchThat;</td><td>SuchThat</td><td>0220B</td></tr>
<tr><td>&Sum;</td><td>Sum</td><td>02211</td></tr>
<tr><td>&sum;</td><td>sum</td><td>02211</td></tr>
<tr><td>&sung;</td><td>sung</td><td>0266A</td></tr>
<tr><td>&Sup;</td><td>Sup</td><td>022D1</td></tr>
<tr><td>&sup;</td><td>sup</td><td>02283</td></tr>
<tr><td>&sup1;</td><td>sup1</td><td>000B9</td></tr>
<tr><td>&sup2;</td><td>sup2</td><td>000B2</td></tr>
<tr><td>&sup3;</td><td>sup3</td><td>000B3</td></tr>
<tr><td>&supdot;</td><td>supdot</td><td>02ABE</td></tr>
<tr><td>&supdsub;</td><td>supdsub</td><td>02AD8</td></tr>
<tr><td>&supE;</td><td>supE</td><td>02AC6</td></tr>
<tr><td>&supe;</td><td>supe</td><td>02287</td></tr>
<tr><td>&supedot;</td><td>supedot</td><td>02AC4</td></tr>
<tr><td>&Superset;</td><td>Superset</td><td>02283</td></tr>
<tr><td>&SupersetEqual;</td><td>SupersetEqual</td><td>02287</td></tr>
<tr><td>&suphsol;</td><td>suphsol</td><td>027C9</td></tr>
<tr><td>&suphsub;</td><td>suphsub</td><td>02AD7</td></tr>
<tr><td>&suplarr;</td><td>suplarr</td><td>0297B</td></tr>
<tr><td>&supmult;</td><td>supmult</td><td>02AC2</td></tr>
<tr><td>&supnE;</td><td>supnE</td><td>02ACC</td></tr>
<tr><td>&supne;</td><td>supne</td><td>0228B</td></tr>
<tr><td>&supplus;</td><td>supplus</td><td>02AC0</td></tr>
<tr><td>&Supset;</td><td>Supset</td><td>022D1</td></tr>
<tr><td>&supset;</td><td>supset</td><td>02283</td></tr>
<tr><td>&supseteq;</td><td>supseteq</td><td>02287</td></tr>
<tr><td>&supseteqq;</td><td>supseteqq</td><td>02AC6</td></tr>
<tr><td>&supsetneq;</td><td>supsetneq</td><td>0228B</td></tr>
<tr><td>&supsetneqq;</td><td>supsetneqq</td><td>02ACC</td></tr>
<tr><td>&supsim;</td><td>supsim</td><td>02AC8</td></tr>
<tr><td>&supsub;</td><td>supsub</td><td>02AD4</td></tr>
<tr><td>&supsup;</td><td>supsup</td><td>02AD6</td></tr>
<tr><td>&swarhk;</td><td>swarhk</td><td>02926</td></tr>
<tr><td>&swArr;</td><td>swArr</td><td>021D9</td></tr>
<tr><td>&swarr;</td><td>swarr</td><td>02199</td></tr>
<tr><td>&swarrow;</td><td>swarrow</td><td>02199</td></tr>
<tr><td>&swnwar;</td><td>swnwar</td><td>0292A</td></tr>
<tr><td>&szlig;</td><td>szlig</td><td>000DF</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_html_entities_r.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_t.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_html_entities_s.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_html_entities_s.asp#top" target="_top">TOP</a> |
		<a href="ref_html_entities_s.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
