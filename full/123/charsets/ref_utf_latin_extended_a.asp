<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_latin_extended_a{font-weight:bold;}</style>
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
<h1>UTF-8 <span class="color_h1">Latin Extended A </span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_latin1_supplement.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_latin_extended_b.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 256-383. Hex 0100-017F.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity reference, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="example">
<h2 class="example">Example</h2>

<div class="example_code notranslate">
&lt;p&gt;I will display &amp;Dstrok;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#272;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#x0110;&lt;p&gt;
</div>

<br>
<h2 class="example">Will display as:</h2>

<div class="example_code notranslate">
	I will display &Dstrok;<br>
	I will display &#272;<br>
	I will display &#x0110;
</div>

<br>
<a class="tryitbtn" href="tryit.asp?filename=tryutf_dstrok" target="_blank">Try it yourself &raquo;</a>
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

<tr><td>&#256;</td><td>256</td><td>0100</td><td>&amp;Amacr;</td><td>LATIN CAPITAL LETTER A WITH MACRON</td></tr>
<tr><td>&#257;</td><td>257</td><td>0101</td><td>&amp;amacr;</td><td>LATIN SMALL LETTER A WITH MACRON</td></tr>
<tr><td>&#258;</td><td>258</td><td>0102</td><td>&amp;Abreve;</td><td>LATIN CAPITAL LETTER A WITH BREVE</td></tr>
<tr><td>&#259;</td><td>259</td><td>0103</td><td>&amp;abreve;</td><td>LATIN SMALL LETTER A WITH BREVE</td></tr>
<tr><td>&#260;</td><td>260</td><td>0104</td><td>&amp;Aogon;</td><td>LATIN CAPITAL LETTER A WITH OGONEK</td></tr>
<tr><td>&#261;</td><td>261</td><td>0105</td><td>&amp;aogon;</td><td>LATIN SMALL LETTER A WITH OGONEK</td></tr>
<tr><td>&#262;</td><td>262</td><td>0106</td><td>&amp;Cacute;</td><td>LATIN CAPITAL LETTER C WITH ACUTE</td></tr>
<tr><td>&#263;</td><td>263</td><td>0107</td><td>&amp;cacute;</td><td>LATIN SMALL LETTER C WITH ACUTE</td></tr>
<tr><td>&#264;</td><td>264</td><td>0108</td><td>&amp;Ccirc;</td><td>LATIN CAPITAL LETTER C WITH CIRCUMFLEX</td></tr>
<tr><td>&#265;</td><td>265</td><td>0109</td><td>&amp;ccirc;</td><td>LATIN SMALL LETTER C WITH CIRCUMFLEX</td></tr>
<tr><td>&#266;</td><td>266</td><td>010A</td><td>&amp;Cdod;</td><td>LATIN CAPITAL LETTER C WITH DOT ABOVE</td></tr>
<tr><td>&#267;</td><td>267</td><td>010B</td><td>&amp;cdot;</td><td>LATIN SMALL LETTER C WITH DOT ABOVE</td></tr>
<tr><td>&#268;</td><td>268</td><td>010C</td><td>&amp;Ccaron;</td><td>LATIN CAPITAL LETTER C WITH CARON</td></tr>
<tr><td>&#269;</td><td>269</td><td>010D</td><td>&amp;ccaron;</td><td>LATIN SMALL LETTER C WITH CARON</td></tr>
<tr><td>&#270;</td><td>270</td><td>010E</td><td>&amp;Dcaron;</td><td>LATIN CAPITAL LETTER D WITH CARON</td></tr>
<tr><td>&#271;</td><td>271</td><td>010F</td><td>&amp;dcaron;</td><td>LATIN SMALL LETTER D WITH CARON</td></tr>
<tr><td>&#272;</td><td>272</td><td>0110</td><td>&amp;Dstrok;</td><td>LATIN CAPITAL LETTER D WITH STROKE</td></tr>
<tr><td>&#273;</td><td>273</td><td>0111</td><td>&amp;dstrok;</td><td>LATIN SMALL LETTER D WITH STROKE</td></tr>
<tr><td>&#274;</td><td>274</td><td>0112</td><td>&amp;Emacr;</td><td>LATIN CAPITAL LETTER E WITH MACRON</td></tr>
<tr><td>&#275;</td><td>275</td><td>0113</td><td>&amp;emacr;</td><td>LATIN SMALL LETTER E WITH MACRON</td></tr>
<tr><td>&#276;</td><td>276</td><td>0114</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER E WITH BREVE</td></tr>
<tr><td>&#277;</td><td>277</td><td>0115</td><td>&nbsp;</td><td>LATIN SMALL LETTER E WITH BREVE</td></tr>
<tr><td>&#278;</td><td>278</td><td>0116</td><td>&amp;Edot;</td><td>LATIN CAPITAL LETTER E WITH DOT ABOVE</td></tr>
<tr><td>&#279;</td><td>279</td><td>0117</td><td>&amp;edot;</td><td>LATIN SMALL LETTER E WITH DOT ABOVE</td></tr>
<tr><td>&#280;</td><td>280</td><td>0118</td><td>&amp;Eogon;</td><td>LATIN CAPITAL LETTER E WITH OGONEK</td></tr>
<tr><td>&#281;</td><td>281</td><td>0119</td><td>&amp;eogon;</td><td>LATIN SMALL LETTER E WITH OGONEK</td></tr>
<tr><td>&#282;</td><td>282</td><td>011A</td><td>&amp;Ecaron;</td><td>LATIN CAPITAL LETTER E WITH CARON</td></tr>
<tr><td>&#283;</td><td>283</td><td>011B</td><td>&amp;ecaron;</td><td>LATIN SMALL LETTER E WITH CARON</td></tr>
<tr><td>&#284;</td><td>284</td><td>011C</td><td>&amp;Gcirc;</td><td>LATIN CAPITAL LETTER G WITH CIRCUMFLEX</td></tr>
<tr><td>&#285;</td><td>285</td><td>011D</td><td>&amp;gcirc;</td><td>LATIN SMALL LETTER G WITH CIRCUMFLEX</td></tr>
<tr><td>&#286;</td><td>286</td><td>011E</td><td>&amp;Gbreve;</td><td>LATIN CAPITAL LETTER G WITH BREVE</td></tr>
<tr><td>&#287;</td><td>287</td><td>011F</td><td>&amp;gbreve;</td><td>LATIN SMALL LETTER G WITH BREVE</td></tr>
<tr><td>&#288;</td><td>288</td><td>0120</td><td>&amp;GDot;</td><td>LATIN CAPITAL LETTER G WITH DOT ABOVE</td></tr>
<tr><td>&#289;</td><td>289</td><td>0121</td><td>&amp;gdot;</td><td>LATIN SMALL LETTER G WITH DOT ABOVE</td></tr>
<tr><td>&#290;</td><td>290</td><td>0122</td><td>&amp;Gcedil;</td><td>LATIN CAPITAL LETTER G WITH CEDILLA</td></tr>
<tr><td>&#291;</td><td>291</td><td>0123</td><td>&amp;gcedil;</td><td>LATIN SMALL LETTER G WITH CEDILLA</td></tr>
<tr><td>&#292;</td><td>292</td><td>0124</td><td>&amp;Hcirc;</td><td>LATIN CAPITAL LETTER H WITH CIRCUMFLEX</td></tr>
<tr><td>&#293;</td><td>293</td><td>0125</td><td>&amp;hcirc;</td><td>LATIN SMALL LETTER H WITH CIRCUMFLEX</td></tr>
<tr><td>&#294;</td><td>294</td><td>0126</td><td>&amp;Hstrok;</td><td>LATIN CAPITAL LETTER H WITH STROKE</td></tr>
<tr><td>&#295;</td><td>295</td><td>0127</td><td>&amp;hstrok;</td><td>LATIN SMALL LETTER H WITH STROKE</td></tr>
<tr><td>&#296;</td><td>296</td><td>0128</td><td>&amp;Itilde;</td><td>LATIN CAPITAL LETTER I WITH TILDE</td></tr>
<tr><td>&#297;</td><td>297</td><td>0129</td><td>&amp;itilde;</td><td>LATIN SMALL LETTER I WITH TILDE</td></tr>
<tr><td>&#298;</td><td>298</td><td>012A</td><td>&amp;Imacr;</td><td>LATIN CAPITAL LETTER I WITH MACRON</td></tr>
<tr><td>&#299;</td><td>299</td><td>012B</td><td>&amp;imacr;</td><td>LATIN SMALL LETTER I WITH MACRON</td></tr>
<tr><td>&#300;</td><td>300</td><td>012C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER I WITH BREVE</td></tr>
<tr><td>&#301;</td><td>301</td><td>012D</td><td>&nbsp;</td><td>LATIN SMALL LETTER I WITH BREVE</td></tr>
<tr><td>&#302;</td><td>302</td><td>012E</td><td>&amp;Iogon;</td><td>LATIN CAPITAL LETTER I WITH OGONEK</td></tr>
<tr><td>&#303;</td><td>303</td><td>012F</td><td>&amp;iogon;</td><td>LATIN SMALL LETTER I WITH OGONEK</td></tr>
<tr><td>&#304;</td><td>304</td><td>0130</td><td>&amp;Idot;</td><td>LATIN CAPITAL LETTER I WITH DOT ABOVE</td></tr>
<tr><td>&#305;</td><td>305</td><td>0131</td><td>&amp;inodot;</td><td>LATIN SMALL LETTER DOTLESS I</td></tr>
<tr><td>&#306;</td><td>306</td><td>0132</td><td>&amp;IJlog;</td><td>LATIN CAPITAL LIGATURE IJ</td></tr>
<tr><td>&#307;</td><td>307</td><td>0133</td><td>&amp;ijlig;</td><td>LATIN SMALL LIGATURE IJ</td></tr>
<tr><td>&#308;</td><td>308</td><td>0134</td><td>&amp;Jcirc;</td><td>LATIN CAPITAL LETTER J WITH CIRCUMFLEX</td></tr>
<tr><td>&#309;</td><td>309</td><td>0135</td><td>&amp;jcirc;</td><td>LATIN SMALL LETTER J WITH CIRCUMFLEX</td></tr>
<tr><td>&#310;</td><td>310</td><td>0136</td><td>&amp;Kcedil;</td><td>LATIN CAPITAL LETTER K WITH CEDILLA</td></tr>
<tr><td>&#311;</td><td>311</td><td>0137</td><td>&amp;kcedli;</td><td>LATIN SMALL LETTER K WITH CEDILLA</td></tr>
<tr><td>&#312;</td><td>312</td><td>0138</td><td>&amp;kgreen;</td><td>LATIN SMALL LETTER KRA</td></tr>
<tr><td>&#313;</td><td>313</td><td>0139</td><td>&amp;Lacute;</td><td>LATIN CAPITAL LETTER L WITH ACUTE</td></tr>
<tr><td>&#314;</td><td>314</td><td>013A</td><td>&amp;lacute;</td><td>LATIN SMALL LETTER L WITH ACUTE</td></tr>
<tr><td>&#315;</td><td>315</td><td>013B</td><td>&amp;Lcedil;</td><td>LATIN CAPITAL LETTER L WITH CEDILLA</td></tr>
<tr><td>&#316;</td><td>316</td><td>013C</td><td>&amp;lcedil;</td><td>LATIN SMALL LETTER L WITH CEDILLA</td></tr>
<tr><td>&#317;</td><td>317</td><td>013D</td><td>&amp;Lcaron;</td><td>LATIN CAPITAL LETTER L WITH CARON</td></tr>
<tr><td>&#318;</td><td>318</td><td>013E</td><td>&amp;lcaron;</td><td>LATIN SMALL LETTER L WITH CARON</td></tr>
<tr><td>&#319;</td><td>319</td><td>013F</td><td>&amp;Lmodot;</td><td>LATIN CAPITAL LETTER L WITH MIDDLE DOT</td></tr>
<tr><td>&#320;</td><td>320</td><td>0140</td><td>&amp;lmidot;</td><td>LATIN SMALL LETTER L WITH MIDDLE DOT</td></tr>
<tr><td>&#321;</td><td>321</td><td>0141</td><td>&amp;Lstrok;</td><td>LATIN CAPITAL LETTER L WITH STROKE</td></tr>
<tr><td>&#322;</td><td>322</td><td>0142</td><td>&amp;lstrok;</td><td>LATIN SMALL LETTER L WITH STROKE</td></tr>
<tr><td>&#323;</td><td>323</td><td>0143</td><td>&amp;Nacute;</td><td>LATIN CAPITAL LETTER N WITH ACUTE</td></tr>
<tr><td>&#324;</td><td>324</td><td>0144</td><td>&amp;nacute;</td><td>LATIN SMALL LETTER N WITH ACUTE</td></tr>
<tr><td>&#325;</td><td>325</td><td>0145</td><td>&amp;Ncedil;</td><td>LATIN CAPITAL LETTER N WITH CEDILLA</td></tr>
<tr><td>&#326;</td><td>326</td><td>0146</td><td>&amp;ncedil;</td><td>LATIN SMALL LETTER N WITH CEDILLA</td></tr>
<tr><td>&#327;</td><td>327</td><td>0147</td><td>&amp;Ncaron;</td><td>LATIN CAPITAL LETTER N WITH CARON</td></tr>
<tr><td>&#328;</td><td>328</td><td>0148</td><td>&amp;ncaron;</td><td>LATIN SMALL LETTER N WITH CARON</td></tr>
<tr><td>&#329;</td><td>329</td><td>0149</td><td>&amp;napos;</td><td>LATIN SMALL LETTER N PRECEDED BY APOSTROPHE</td></tr>
<tr><td>&#330;</td><td>330</td><td>014A</td><td>&amp;ENG;</td><td>LATIN CAPITAL LETTER ENG</td></tr>
<tr><td>&#331;</td><td>331</td><td>014B</td><td>&amp;eng;</td><td>LATIN SMALL LETTER ENG</td></tr>
<tr><td>&#332;</td><td>332</td><td>014C</td><td>&amp;Omacr;</td><td>LATIN CAPITAL LETTER O WITH MACRON</td></tr>
<tr><td>&#333;</td><td>333</td><td>014D</td><td>&amp;omacr;</td><td>LATIN SMALL LETTER O WITH MACRON</td></tr>
<tr><td>&#334;</td><td>334</td><td>014E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH BREVE</td></tr>
<tr><td>&#335;</td><td>335</td><td>014F</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH BREVE</td></tr>
<tr><td>&#336;</td><td>336</td><td>0150</td><td>&amp;Odblac;</td><td>LATIN CAPITAL LETTER O WITH DOUBLE ACUTE</td></tr>
<tr><td>&#337;</td><td>337</td><td>0151</td><td>&amp;odblac;</td><td>LATIN SMALL LETTER O WITH DOUBLE ACUTE</td></tr>
<tr><td>&#338;</td><td>338</td><td>0152</td><td>&amp;OElig;</td><td>LATIN CAPITAL LIGATURE OE</td></tr>
<tr><td>&#339;</td><td>339</td><td>0153</td><td>&amp;oelig;</td><td>LATIN SMALL LIGATURE OE</td></tr>
<tr><td>&#340;</td><td>340</td><td>0154</td><td>&amp;Racute;</td><td>LATIN CAPITAL LETTER R WITH ACUTE</td></tr>
<tr><td>&#341;</td><td>341</td><td>0155</td><td>&amp;racute;</td><td>LATIN SMALL LETTER R WITH ACUTE</td></tr>
<tr><td>&#342;</td><td>342</td><td>0156</td><td>&amp;Rcedil;</td><td>LATIN CAPITAL LETTER R WITH CEDILLA</td></tr>
<tr><td>&#343;</td><td>343</td><td>0157</td><td>&amp;rcedil;</td><td>LATIN SMALL LETTER R WITH CEDILLA</td></tr>
<tr><td>&#344;</td><td>344</td><td>0158</td><td>&amp;Rcaron;</td><td>LATIN CAPITAL LETTER R WITH CARON</td></tr>
<tr><td>&#345;</td><td>345</td><td>0159</td><td>&amp;rcaron;</td><td>LATIN SMALL LETTER R WITH CARON</td></tr>
<tr><td>&#346;</td><td>346</td><td>015A</td><td>&amp;Sacute;</td><td>LATIN CAPITAL LETTER S WITH ACUTE</td></tr>
<tr><td>&#347;</td><td>347</td><td>015B</td><td>&amp;sacute;</td><td>LATIN SMALL LETTER S WITH ACUTE</td></tr>
<tr><td>&#348;</td><td>348</td><td>015C</td><td>&amp;Scirc;</td><td>LATIN CAPITAL LETTER S WITH CIRCUMFLEX</td></tr>
<tr><td>&#349;</td><td>349</td><td>015D</td><td>&amp;scirc;</td><td>LATIN SMALL LETTER S WITH CIRCUMFLEX</td></tr>
<tr><td>&#350;</td><td>350</td><td>015E</td><td>&amp;Scedil;</td><td>LATIN CAPITAL LETTER S WITH CEDILLA</td></tr>
<tr><td>&#351;</td><td>351</td><td>015F</td><td>&amp;scedil;</td><td>LATIN SMALL LETTER S WITH CEDILLA</td></tr>
<tr><td>&#352;</td><td>352</td><td>0160</td><td>&amp;Scaron;</td><td>LATIN CAPITAL LETTER S WITH CARON</td></tr>
<tr><td>&#353;</td><td>353</td><td>0161</td><td>&amp;scaron;</td><td>LATIN SMALL LETTER S WITH CARON</td></tr>
<tr><td>&#354;</td><td>354</td><td>0162</td><td>&amp;Tcedil;</td><td>LATIN CAPITAL LETTER T WITH CEDILLA</td></tr>
<tr><td>&#355;</td><td>355</td><td>0163</td><td>&amp;tcedil;</td><td>LATIN SMALL LETTER T WITH CEDILLA</td></tr>
<tr><td>&#356;</td><td>356</td><td>0164</td><td>&amp;Tcaron;</td><td>LATIN CAPITAL LETTER T WITH CARON</td></tr>
<tr><td>&#357;</td><td>357</td><td>0165</td><td>&amp;tcaron;</td><td>LATIN SMALL LETTER T WITH CARON</td></tr>
<tr><td>&#358;</td><td>358</td><td>0166</td><td>&amp;Tstrok;</td><td>LATIN CAPITAL LETTER T WITH STROKE</td></tr>
<tr><td>&#359;</td><td>359</td><td>0167</td><td>&amp;tstrok;</td><td>LATIN SMALL LETTER T WITH STROKE</td></tr>
<tr><td>&#360;</td><td>360</td><td>0168</td><td>&amp;Utilde;</td><td>LATIN CAPITAL LETTER U WITH TILDE</td></tr>
<tr><td>&#361;</td><td>361</td><td>0169</td><td>&amp;utilde;</td><td>LATIN SMALL LETTER U WITH TILDE</td></tr>
<tr><td>&#362;</td><td>362</td><td>016A</td><td>&amp;Umacr;</td><td>LATIN CAPITAL LETTER U WITH MACRON</td></tr>
<tr><td>&#363;</td><td>363</td><td>016B</td><td>&amp;umacr;</td><td>LATIN SMALL LETTER U WITH MACRON</td></tr>
<tr><td>&#364;</td><td>364</td><td>016C</td><td>&amp;Ubreve;</td><td>LATIN CAPITAL LETTER U WITH BREVE</td></tr>
<tr><td>&#365;</td><td>365</td><td>016D</td><td>&amp;ubeve;</td><td>LATIN SMALL LETTER U WITH BREVE</td></tr>
<tr><td>&#366;</td><td>366</td><td>016E</td><td>&amp;Uring;</td><td>LATIN CAPITAL LETTER U WITH RING ABOVE</td></tr>
<tr><td>&#367;</td><td>367</td><td>016F</td><td>&amp;uring;</td><td>LATIN SMALL LETTER U WITH RING ABOVE</td></tr>
<tr><td>&#368;</td><td>368</td><td>0170</td><td>&amp;Udblac;</td><td>LATIN CAPITAL LETTER U WITH DOUBLE ACUTE</td></tr>
<tr><td>&#369;</td><td>369</td><td>0171</td><td>&amp;udblac;</td><td>LATIN SMALL LETTER U WITH DOUBLE ACUTE</td></tr>
<tr><td>&#370;</td><td>370</td><td>0172</td><td>&amp;Uogon;</td><td>LATIN CAPITAL LETTER U WITH OGONEK</td></tr>
<tr><td>&#371;</td><td>371</td><td>0173</td><td>&amp;uogon;</td><td>LATIN SMALL LETTER U WITH OGONEK</td></tr>
<tr><td>&#372;</td><td>372</td><td>0174</td><td>&amp;Wcirc;</td><td>LATIN CAPITAL LETTER W WITH CIRCUMFLEX</td></tr>
<tr><td>&#373;</td><td>373</td><td>0175</td><td>&amp;wcirc;</td><td>LATIN SMALL LETTER W WITH CIRCUMFLEX</td></tr>
<tr><td>&#374;</td><td>374</td><td>0176</td><td>&amp;Ycirc;</td><td>LATIN CAPITAL LETTER Y WITH CIRCUMFLEX</td></tr>
<tr><td>&#375;</td><td>375</td><td>0177</td><td>&amp;ycirc;</td><td>LATIN SMALL LETTER Y WITH CIRCUMFLEX</td></tr>
<tr><td>&#376;</td><td>376</td><td>0178</td><td>&amp;Yuml;</td><td>LATIN CAPITAL LETTER Y WITH DIAERESIS</td></tr>
<tr><td>&#377;</td><td>377</td><td>0179</td><td>&amp;Zacute;</td><td>LATIN CAPITAL LETTER Z WITH ACUTE</td></tr>
<tr><td>&#378;</td><td>378</td><td>017A</td><td>&amp;zacute;</td><td>LATIN SMALL LETTER Z WITH ACUTE</td></tr>
<tr><td>&#379;</td><td>379</td><td>017B</td><td>&amp;Zdot;</td><td>LATIN CAPITAL LETTER Z WITH DOT ABOVE</td></tr>
<tr><td>&#380;</td><td>380</td><td>017C</td><td>&amp;zdot;</td><td>LATIN SMALL LETTER Z WITH DOT ABOVE</td></tr>
<tr><td>&#381;</td><td>381</td><td>017D</td><td>&amp;Zcaron;</td><td>LATIN CAPITAL LETTER Z WITH CARON</td></tr>
<tr><td>&#382;</td><td>382</td><td>017E</td><td>&amp;Zcaron;</td><td>LATIN SMALL LETTER Z WITH CARON</td></tr>
<tr><td>&#383;</td><td>383</td><td>017F</td><td>&nbsp;</td><td>LATIN SMALL LETTER LONG S</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_latin1_supplement.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_latin_extended_b.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_utf_latin_extended_a.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_latin_extended_a.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_latin_extended_a.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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