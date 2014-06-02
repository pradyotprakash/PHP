<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_diacritical{font-weight:bold;}</style>
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
<h1>UTF-8 <span class="color_h1">Diacritical Marks</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_modifiers.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_greek.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 768-879. Hex 0300-036F.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="example">
<h2 class="example">Example</h2>

<div class="example_code notranslate">
&lt;p&gt;I will display a&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#771;&lt;p&gt;<br>
&lt;p&gt;I will display a&amp;#771;&lt;p&gt;
</div>

<br>
<h2 class="example">Will display as:</h2>

<div class="example_code notranslate">
I will display a<br>
I will display &#771;<br>
I will display a&#771;
</div>

<br>
<a class="tryitbtn" href="tryit.asp?filename=tryutf_diacritical" target="_blank">Try it yourself &raquo;</a>
</div>

<p>Not all of the entities in the table below, will display correctly in all browsers.</p>
<p>IE 11 is currently the only browser that displays all HTML5 entities.</p>


<table class="reference">
<tr>
<th style="width:7%">Char</th>
<th style="width:7%">Dec</th>
<th style="width:7%">Hex</th>
<th style="width:15%">Entity</th>
<th>Name</th>
</tr>
<tr><td>&nbsp; o&#768;</td><td>768</td><td>0300</td><td>&nbsp;</td><td>GRAVE ACCENT</td></tr>
<tr><td>&nbsp; o&#769;</td><td>769</td><td>0301</td><td>&nbsp;</td><td>ACUTE ACCENT</td></tr>
<tr><td>&nbsp; o&#770;</td><td>770</td><td>0302</td><td>&nbsp;</td><td>CIRCUMFLEX ACCENT</td></tr>
<tr><td>&nbsp; o&#771;</td><td>771</td><td>0303</td><td>&nbsp;</td><td>TILDE</td></tr>
<tr><td>&nbsp; o&#772;</td><td>772</td><td>0304</td><td>&nbsp;</td><td>MACRON</td></tr>
<tr><td>&nbsp; o&#773;</td><td>773</td><td>0305</td><td>&nbsp;</td><td>OVERLINE</td></tr>
<tr><td>&nbsp; o&#774;</td><td>774</td><td>0306</td><td>&nbsp;</td><td>BREVE</td></tr>
<tr><td>&nbsp; o&#775;</td><td>775</td><td>0307</td><td>&nbsp;</td><td>DOT ABOVE</td></tr>
<tr><td>&nbsp; o&#776;</td><td>776</td><td>0308</td><td>&nbsp;</td><td>DIAERESIS</td></tr>
<tr><td>&nbsp; o&#777;</td><td>777</td><td>0309</td><td>&nbsp;</td><td>HOOK ABOVE</td></tr>
<tr><td>&nbsp; o&#778;</td><td>778</td><td>030A</td><td>&nbsp;</td><td>RING ABOVE</td></tr>
<tr><td>&nbsp; o&#779;</td><td>779</td><td>030B</td><td>&nbsp;</td><td>DOUBLE ACUTE ACCENT</td></tr>
<tr><td>&nbsp; o&#780;</td><td>780</td><td>030C</td><td>&nbsp;</td><td>CARON</td></tr>
<tr><td>&nbsp; o&#781;</td><td>781</td><td>030D</td><td>&nbsp;</td><td>VERTICAL LINE ABOVE</td></tr>
<tr><td>&nbsp; o&#782;</td><td>782</td><td>030E</td><td>&nbsp;</td><td>DOUBLE VERTICAL LINE ABOVE</td></tr>
<tr><td>&nbsp; o&#783;</td><td>783</td><td>030F</td><td>&nbsp;</td><td>DOUBLE GRAVE ACCENT</td></tr>
<tr><td>&nbsp; o&#784;</td><td>784</td><td>0310</td><td>&nbsp;</td><td>CANDRABINDU</td></tr>
<tr><td>&nbsp; o&#785;</td><td>785</td><td>0311</td><td>&nbsp;</td><td>INVERTED BREVE</td></tr>
<tr><td>&nbsp; o&#786;</td><td>786</td><td>0312</td><td>&nbsp;</td><td>TURNED COMMA ABOVE</td></tr>
<tr><td>&nbsp; o&#787;</td><td>787</td><td>0313</td><td>&nbsp;</td><td>COMMA ABOVE</td></tr>
<tr><td>&nbsp; o&#788;</td><td>788</td><td>0314</td><td>&nbsp;</td><td>REVERSED COMMA ABOVE</td></tr>
<tr><td>&nbsp; o&#789;</td><td>789</td><td>0315</td><td>&nbsp;</td><td>COMMA ABOVE RIGHT</td></tr>
<tr><td>&nbsp; o&#790;</td><td>790</td><td>0316</td><td>&nbsp;</td><td>GRAVE ACCENT BELOW</td></tr>
<tr><td>&nbsp; o&#791;</td><td>791</td><td>0317</td><td>&nbsp;</td><td>ACUTE ACCENT BELOW</td></tr>
<tr><td>&nbsp; o&#792;</td><td>792</td><td>0318</td><td>&nbsp;</td><td>LEFT TACK BELOW</td></tr>
<tr><td>&nbsp; o&#793;</td><td>793</td><td>0319</td><td>&nbsp;</td><td>RIGHT TACK BELOW</td></tr>
<tr><td>&nbsp; o&#794;</td><td>794</td><td>031A</td><td>&nbsp;</td><td>LEFT ANGLE ABOVE</td></tr>
<tr><td>&nbsp; o&#795;</td><td>795</td><td>031B</td><td>&nbsp;</td><td>HORN</td></tr>
<tr><td>&nbsp; o&#796;</td><td>796</td><td>031C</td><td>&nbsp;</td><td>LEFT HALF RING BELOW</td></tr>
<tr><td>&nbsp; o&#797;</td><td>797</td><td>031D</td><td>&nbsp;</td><td>UP TACK BELOW</td></tr>
<tr><td>&nbsp; o&#798;</td><td>798</td><td>031E</td><td>&nbsp;</td><td>DOWN TACK BELOW</td></tr>
<tr><td>&nbsp; o&#799;</td><td>799</td><td>031F</td><td>&nbsp;</td><td>PLUS SIGN BELOW</td></tr>
<tr><td>&nbsp; o&#800;</td><td>800</td><td>0320</td><td>&nbsp;</td><td>MINUS SIGN BELOW</td></tr>
<tr><td>&nbsp; o&#801;</td><td>801</td><td>0321</td><td>&nbsp;</td><td>PALATALIZED HOOK BELOW</td></tr>
<tr><td>&nbsp; o&#802;</td><td>802</td><td>0322</td><td>&nbsp;</td><td>RETROFLEX HOOK BELOW</td></tr>
<tr><td>&nbsp; o&#803;</td><td>803</td><td>0323</td><td>&nbsp;</td><td>DOT BELOW</td></tr>
<tr><td>&nbsp; o&#804;</td><td>804</td><td>0324</td><td>&nbsp;</td><td>DIAERESIS BELOW</td></tr>
<tr><td>&nbsp; o&#805;</td><td>805</td><td>0325</td><td>&nbsp;</td><td>RING BELOW</td></tr>
<tr><td>&nbsp; o&#806;</td><td>806</td><td>0326</td><td>&nbsp;</td><td>COMMA BELOW</td></tr>
<tr><td>&nbsp; o&#807;</td><td>807</td><td>0327</td><td>&nbsp;</td><td>CEDILLA</td></tr>
<tr><td>&nbsp; o&#808;</td><td>808</td><td>0328</td><td>&nbsp;</td><td>OGONEK</td></tr>
<tr><td>&nbsp; o&#809;</td><td>809</td><td>0329</td><td>&nbsp;</td><td>VERTICAL LINE BELOW</td></tr>
<tr><td>&nbsp; o&#810;</td><td>810</td><td>032A</td><td>&nbsp;</td><td>BRIDGE BELOW</td></tr>
<tr><td>&nbsp; o&#811;</td><td>811</td><td>032B</td><td>&nbsp;</td><td>INVERTED DOUBLE ARCH BELOW</td></tr>
<tr><td>&nbsp; o&#812;</td><td>812</td><td>032C</td><td>&nbsp;</td><td>CARON BELOW</td></tr>
<tr><td>&nbsp; o&#813;</td><td>813</td><td>032D</td><td>&nbsp;</td><td>CIRCUMFLEX ACCENT BELOW</td></tr>
<tr><td>&nbsp; o&#814;</td><td>814</td><td>032E</td><td>&nbsp;</td><td>BREVE BELOW</td></tr>
<tr><td>&nbsp; o&#815;</td><td>815</td><td>032F</td><td>&nbsp;</td><td>INVERTED BREVE BELOW</td></tr>
<tr><td>&nbsp; o&#816;</td><td>816</td><td>0330</td><td>&nbsp;</td><td>TILDE BELOW</td></tr>
<tr><td>&nbsp; o&#817;</td><td>817</td><td>0331</td><td>&nbsp;</td><td>MACRON BELOW</td></tr>
<tr><td>&nbsp; o&#818;</td><td>818</td><td>0332</td><td>&nbsp;</td><td>LOW LINE</td></tr>
<tr><td>&nbsp; o&#819;</td><td>819</td><td>0333</td><td>&nbsp;</td><td>DOUBLE LOW LINE</td></tr>
<tr><td>&nbsp; o&#820;</td><td>820</td><td>0334</td><td>&nbsp;</td><td>TILDE OVERLAY</td></tr>
<tr><td>&nbsp; o&#821;</td><td>821</td><td>0335</td><td>&nbsp;</td><td>SHORT STROKE OVERLAY</td></tr>
<tr><td>&nbsp; o&#822;</td><td>822</td><td>0336</td><td>&nbsp;</td><td>LONG STROKE OVERLAY</td></tr>
<tr><td>&nbsp; o&#823;</td><td>823</td><td>0337</td><td>&nbsp;</td><td>SHORT SOLIDUS OVERLAY</td></tr>
<tr><td>&nbsp; o&#824;</td><td>824</td><td>0338</td><td>&nbsp;</td><td>LONG SOLIDUS OVERLAY</td></tr>
<tr><td>&nbsp; o&#825;</td><td>825</td><td>0339</td><td>&nbsp;</td><td>RIGHT HALF RING BELOW</td></tr>
<tr><td>&nbsp; o&#826;</td><td>826</td><td>033A</td><td>&nbsp;</td><td>INVERTED BRIDGE BELOW</td></tr>
<tr><td>&nbsp; o&#827;</td><td>827</td><td>033B</td><td>&nbsp;</td><td>SQUARE BELOW</td></tr>
<tr><td>&nbsp; o&#828;</td><td>828</td><td>033C</td><td>&nbsp;</td><td>SEAGULL BELOW</td></tr>
<tr><td>&nbsp; o&#829;</td><td>829</td><td>033D</td><td>&nbsp;</td><td>X ABOVE</td></tr>
<tr><td>&nbsp; o&#830;</td><td>830</td><td>033E</td><td>&nbsp;</td><td>VERTICAL TILDE</td></tr>
<tr><td>&nbsp; o&#831;</td><td>831</td><td>033F</td><td>&nbsp;</td><td>DOUBLE OVERLINE</td></tr>
<tr><td>&nbsp; o&#832;</td><td>832</td><td>0340</td><td>&nbsp;</td><td>GRAVE TONE MARK</td></tr>
<tr><td>&nbsp; o&#833;</td><td>833</td><td>0341</td><td>&nbsp;</td><td>ACUTE TONE MARK</td></tr>
<tr><td>&nbsp; o&#834;</td><td>834</td><td>0342</td><td>&nbsp;</td><td>GREEK PERISPOMENI (combined with theta)</td></tr>
<tr><td>&nbsp; o&#835;</td><td>835</td><td>0343</td><td>&nbsp;</td><td>GREEK KORONIS (combined with theta)</td></tr>
<tr><td>&nbsp; o&#836;</td><td>836</td><td>0344</td><td>&nbsp;</td><td>GREEK DIALYTIKA TONOS (combined with theta)</td></tr>
<tr><td>&nbsp; o&#837;</td><td>837</td><td>0345</td><td>&nbsp;</td><td>GREEK YPOGEGRAMMENI (combined with theta)</td></tr>
<tr><td>&nbsp; o&#838;</td><td>838</td><td>0346</td><td>&nbsp;</td><td>BRIDGE ABOVE</td></tr>
<tr><td>&nbsp; o&#839;</td><td>839</td><td>0347</td><td>&nbsp;</td><td>EQUALS SIGN BELOW</td></tr>
<tr><td>&nbsp; o&#840;</td><td>840</td><td>0348</td><td>&nbsp;</td><td>DOUBLE VERTICAL LINE BELOW</td></tr>
<tr><td>&nbsp; o&#841;</td><td>841</td><td>0349</td><td>&nbsp;</td><td>LEFT ANGLE BELOW</td></tr>
<tr><td>&nbsp; o&#842;</td><td>842</td><td>034A</td><td>&nbsp;</td><td>NOT TILDE ABOVE</td></tr>
<tr><td>&nbsp; o&#843;</td><td>843</td><td>034B</td><td>&nbsp;</td><td>HOMOTHETIC ABOVE</td></tr>
<tr><td>&nbsp; o&#844;</td><td>844</td><td>034C</td><td>&nbsp;</td><td>ALMOST EQUAL TO ABOVE</td></tr>
<tr><td>&nbsp; o&#845;</td><td>845</td><td>034D</td><td>&nbsp;</td><td>LEFT RIGHT ARROW BELOW</td></tr>
<tr><td>&nbsp; o&#846;</td><td>846</td><td>034E</td><td>&nbsp;</td><td>UPWARDS ARROW BELOW</td></tr>
<tr><td>&nbsp; o&#847;</td><td>847</td><td>034F</td><td>&nbsp;</td><td>GRAPHEME JOINER</td></tr>
<tr><td>&nbsp; o&#848;</td><td>848</td><td>0350</td><td>&nbsp;</td><td>RIGHT ARROWHEAD ABOVE</td></tr>
<tr><td>&nbsp; o&#849;</td><td>849</td><td>0351</td><td>&nbsp;</td><td>LEFT HALF RING ABOVE</td></tr>
<tr><td>&nbsp; o&#850;</td><td>850</td><td>0352</td><td>&nbsp;</td><td>FERMATA</td></tr>
<tr><td>&nbsp; o&#851;</td><td>851</td><td>0353</td><td>&nbsp;</td><td>X BELOW</td></tr>
<tr><td>&nbsp; o&#852;</td><td>852</td><td>0354</td><td>&nbsp;</td><td>LEFT ARROWHEAD BELOW</td></tr>
<tr><td>&nbsp; o&#853;</td><td>853</td><td>0355</td><td>&nbsp;</td><td>RIGHT ARROWHEAD BELOW</td></tr>
<tr><td>&nbsp; o&#854;</td><td>854</td><td>0356</td><td>&nbsp;</td><td>RIGHT ARROWHEAD AND UP ARROWHEAD BELOW</td></tr>
<tr><td>&nbsp; o&#855;</td><td>855</td><td>0357</td><td>&nbsp;</td><td>RIGHT HALF RING ABOVE</td></tr>
<tr><td>&nbsp; o&#856;</td><td>856</td><td>0358</td><td>&nbsp;</td><td>DOT ABOVE RIGHT</td></tr>
<tr><td>&nbsp; o&#857;</td><td>857</td><td>0359</td><td>&nbsp;</td><td>ASTERISK BELOW</td></tr>
<tr><td>&nbsp; o&#858;</td><td>858</td><td>035A</td><td>&nbsp;</td><td>DOUBLE RING BELOW</td></tr>
<tr><td>&nbsp; o&#859;</td><td>859</td><td>035B</td><td>&nbsp;</td><td>ZIGZAG ABOVE</td></tr>
<tr><td>&nbsp; &#860;o</td><td>860</td><td>035C</td><td>&nbsp;</td><td>DOUBLE BREVE BELOW</td></tr>
<tr><td>&nbsp; &#861;o</td><td>861</td><td>035D</td><td>&nbsp;</td><td>DOUBLE BREVE</td></tr>
<tr><td>&nbsp; &#862;o</td><td>862</td><td>035E</td><td>&nbsp;</td><td>DOUBLE MACRON</td></tr>
<tr><td>&nbsp; &#863;o</td><td>863</td><td>035F</td><td>&nbsp;</td><td>DOUBLE MACRON BELOW</td></tr>
<tr><td>&nbsp; &#864;o</td><td>864</td><td>0360</td><td>&nbsp;</td><td>DOUBLE TILDE</td></tr>
<tr><td>&nbsp; &#865;o</td><td>865</td><td>0361</td><td>&nbsp;</td><td>DOUBLE INVERTED BREVE</td></tr>
<tr><td>&nbsp; &#866;o</td><td>866</td><td>0362</td><td>&nbsp;</td><td>DOUBLE RIGHTWARDS ARROW BELOW</td></tr>
<tr><td>&nbsp; o&#867;</td><td>867</td><td>0363</td><td>&nbsp;</td><td>LATIN SMALL LETTER A</td></tr>
<tr><td>&nbsp; o&#868;</td><td>868</td><td>0364</td><td>&nbsp;</td><td>LATIN SMALL LETTER E</td></tr>
<tr><td>&nbsp; o&#869;</td><td>869</td><td>0365</td><td>&nbsp;</td><td>LATIN SMALL LETTER I</td></tr>
<tr><td>&nbsp; o&#870;</td><td>870</td><td>0366</td><td>&nbsp;</td><td>LATIN SMALL LETTER O</td></tr>
<tr><td>&nbsp; o&#871;</td><td>871</td><td>0367</td><td>&nbsp;</td><td>LATIN SMALL LETTER U</td></tr>
<tr><td>&nbsp; o&#872;</td><td>872</td><td>0368</td><td>&nbsp;</td><td>LATIN SMALL LETTER C</td></tr>
<tr><td>&nbsp; o&#873;</td><td>873</td><td>0369</td><td>&nbsp;</td><td>LATIN SMALL LETTER D</td></tr>
<tr><td>&nbsp; o&#874;</td><td>874</td><td>036A</td><td>&nbsp;</td><td>LATIN SMALL LETTER H</td></tr>
<tr><td>&nbsp; o&#875;</td><td>875</td><td>036B</td><td>&nbsp;</td><td>LATIN SMALL LETTER M</td></tr>
<tr><td>&nbsp; o&#876;</td><td>876</td><td>036C</td><td>&nbsp;</td><td>LATIN SMALL LETTER R</td></tr>
<tr><td>&nbsp; o&#877;</td><td>877</td><td>036D</td><td>&nbsp;</td><td>LATIN SMALL LETTER T</td></tr>
<tr><td>&nbsp; o&#878;</td><td>878</td><td>036E</td><td>&nbsp;</td><td>LATIN SMALL LETTER V</td></tr>
<tr><td>&nbsp; o&#879;</td><td>879</td><td>036F</td><td>&nbsp;</td><td>LATIN SMALL LETTER X</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_modifiers.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_greek.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_utf_diacritical.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_diacritical.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_diacritical.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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