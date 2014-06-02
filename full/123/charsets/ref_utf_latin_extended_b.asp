<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_latin_extended_b{font-weight:bold;}</style>
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
<h1>UTF-8 <span class="color_h1">Latin Extended B</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_latin_extended_a.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_modifiers.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 384-591. Hex 0180-024F.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity reference, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="example">
<h2 class="example">Example</h2>

<div class="example_code notranslate">
&lt;p&gt;I will display &amp;fnof;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#402;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#x0192;&lt;p&gt;
</div>

<br>
<h2 class="example">Will display as:</h2>

<div class="example_code notranslate">
I will display &fnof;<br>
I will display &#402;<br>
I will display &#x0192;
</div>

<br>
<a class="tryitbtn" href="tryit.asp?filename=tryutf_fnof" target="_blank">Try it yourself &raquo;</a>
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

<tr><td>&#384;</td><td>384</td><td>0180</td><td>&nbsp;</td><td>LATIN SMALL LETTER B WITH STROKE</td></tr>
<tr><td>&#385;</td><td>385</td><td>0181</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER B WITH HOOK</td></tr>
<tr><td>&#386;</td><td>386</td><td>0182</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER B WITH TOPBAR</td></tr>
<tr><td>&#387;</td><td>387</td><td>0183</td><td>&nbsp;</td><td>LATIN SMALL LETTER B WITH TOPBAR</td></tr>
<tr><td>&#388;</td><td>388</td><td>0184</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER TONE SIX</td></tr>
<tr><td>&#389;</td><td>389</td><td>0185</td><td>&nbsp;</td><td>LATIN SMALL LETTER TONE SIX</td></tr>
<tr><td>&#390;</td><td>390</td><td>0186</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER OPEN O</td></tr>
<tr><td>&#391;</td><td>391</td><td>0187</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER C WITH HOOK</td></tr>
<tr><td>&#392;</td><td>392</td><td>0188</td><td>&nbsp;</td><td>LATIN SMALL LETTER C WITH HOOK</td></tr>
<tr><td>&#393;</td><td>393</td><td>0189</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER AFRICAN D</td></tr>
<tr><td>&#394;</td><td>394</td><td>018A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER D WITH HOOK</td></tr>
<tr><td>&#395;</td><td>395</td><td>018B</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER D WITH TOPBAR</td></tr>
<tr><td>&#396;</td><td>396</td><td>018C</td><td>&nbsp;</td><td>LATIN SMALL LETTER D WITH TOPBAR</td></tr>
<tr><td>&#397;</td><td>397</td><td>018D</td><td>&nbsp;</td><td>LATIN SMALL LETTER TURNED DELTA</td></tr>
<tr><td>&#398;</td><td>398</td><td>018E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER REVERSED E</td></tr>
<tr><td>&#399;</td><td>399</td><td>018F</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER SCHWA</td></tr>
<tr><td>&#400;</td><td>400</td><td>0190</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER OPEN E</td></tr>
<tr><td>&#401;</td><td>401</td><td>0191</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER F WITH HOOK</td></tr>
<tr><td>&#402;</td><td>402</td><td>0192</td><td>&amp;fnof;</td><td>LATIN SMALL LETTER F WITH HOOK</td></tr>
<tr><td>&#403;</td><td>403</td><td>0193</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER G WITH HOOK</td></tr>
<tr><td>&#404;</td><td>404</td><td>0194</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER GAMMA</td></tr>
<tr><td>&#405;</td><td>405</td><td>0195</td><td>&nbsp;</td><td>LATIN SMALL LETTER HV</td></tr>
<tr><td>&#406;</td><td>406</td><td>0196</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER IOTA</td></tr>
<tr><td>&#407;</td><td>407</td><td>0197</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER I WITH STROKE</td></tr>
<tr><td>&#408;</td><td>408</td><td>0198</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER K WITH HOOK</td></tr>
<tr><td>&#409;</td><td>409</td><td>0199</td><td>&nbsp;</td><td>LATIN SMALL LETTER K WITH HOOK</td></tr>
<tr><td>&#410;</td><td>410</td><td>019A</td><td>&nbsp;</td><td>LATIN SMALL LETTER L WITH BAR</td></tr>
<tr><td>&#411;</td><td>411</td><td>019B</td><td>&nbsp;</td><td>LATIN SMALL LETTER LAMBDA WITH STROKE</td></tr>
<tr><td>&#412;</td><td>412</td><td>019C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER TURNED M</td></tr>
<tr><td>&#413;</td><td>413</td><td>019D</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER N WITH LEFT HOOK</td></tr>
<tr><td>&#414;</td><td>414</td><td>019E</td><td>&nbsp;</td><td>LATIN SMALL LETTER N WITH LONG RIGHT LEG</td></tr>
<tr><td>&#415;</td><td>415</td><td>019F</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH MIDDLE TILDE</td></tr>
<tr><td>&#416;</td><td>416</td><td>01A0</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH HORN</td></tr>
<tr><td>&#417;</td><td>417</td><td>01A1</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH HORN</td></tr>
<tr><td>&#418;</td><td>418</td><td>01A2</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER OI</td></tr>
<tr><td>&#419;</td><td>419</td><td>01A3</td><td>&nbsp;</td><td>LATIN SMALL LETTER OI</td></tr>
<tr><td>&#420;</td><td>420</td><td>01A4</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER P WITH HOOK</td></tr>
<tr><td>&#421;</td><td>421</td><td>01A5</td><td>&nbsp;</td><td>LATIN SMALL LETTER P WITH HOOK</td></tr>
<tr><td>&#422;</td><td>422</td><td>01A6</td><td>&nbsp;</td><td>LATIN LETTER YR</td></tr>
<tr><td>&#423;</td><td>423</td><td>01A7</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER TONE TWO</td></tr>
<tr><td>&#424;</td><td>424</td><td>01A8</td><td>&nbsp;</td><td>LATIN SMALL LETTER TONE TWO</td></tr>
<tr><td>&#425;</td><td>425</td><td>01A9</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER ESH</td></tr>
<tr><td>&#426;</td><td>426</td><td>01AA</td><td>&nbsp;</td><td>LATIN LETTER REVERSED ESH LOOP</td></tr>
<tr><td>&#427;</td><td>427</td><td>01AB</td><td>&nbsp;</td><td>LATIN SMALL LETTER T WITH PALATAL HOOK</td></tr>
<tr><td>&#428;</td><td>428</td><td>01AC</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER T WITH HOOK</td></tr>
<tr><td>&#429;</td><td>429</td><td>01AD</td><td>&nbsp;</td><td>LATIN SMALL LETTER T WITH HOOK</td></tr>
<tr><td>&#430;</td><td>430</td><td>01AE</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER T WITH RETROFLEX HOOK</td></tr>
<tr><td>&#431;</td><td>431</td><td>01AF</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH HORN</td></tr>
<tr><td>&#432;</td><td>432</td><td>01B0</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH HORN</td></tr>
<tr><td>&#433;</td><td>433</td><td>01B1</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER UPSILON</td></tr>
<tr><td>&#434;</td><td>434</td><td>01B2</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER V WITH HOOK</td></tr>
<tr><td>&#435;</td><td>435</td><td>01B3</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Y WITH HOOK</td></tr>
<tr><td>&#436;</td><td>436</td><td>01B4</td><td>&nbsp;</td><td>LATIN SMALL LETTER Y WITH HOOK</td></tr>
<tr><td>&#437;</td><td>437</td><td>01B5</td><td>&amp;imped;</td><td>LATIN CAPITAL LETTER Z WITH STROKE</td></tr>
<tr><td>&#438;</td><td>438</td><td>01B6</td><td>&nbsp;</td><td>LATIN SMALL LETTER Z WITH STROKE</td></tr>
<tr><td>&#439;</td><td>439</td><td>01B7</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER EZH</td></tr>
<tr><td>&#440;</td><td>440</td><td>01B8</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER EZH REVERSED</td></tr>
<tr><td>&#441;</td><td>441</td><td>01B9</td><td>&nbsp;</td><td>LATIN SMALL LETTER EZH REVERSED</td></tr>
<tr><td>&#442;</td><td>442</td><td>01BA</td><td>&nbsp;</td><td>LATIN SMALL LETTER EZH WITH TAIL</td></tr>
<tr><td>&#443;</td><td>443</td><td>01BB</td><td>&nbsp;</td><td>LATIN LETTER TWO WITH STROKE</td></tr>
<tr><td>&#444;</td><td>444</td><td>01BC</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER TONE FIVE</td></tr>
<tr><td>&#445;</td><td>445</td><td>01BD</td><td>&nbsp;</td><td>LATIN SMALL LETTER TONE FIVE</td></tr>
<tr><td>&#446;</td><td>446</td><td>01BE</td><td>&nbsp;</td><td>LATIN LETTER INVERTED GLOTTAL STOP WITH STROKE</td></tr>
<tr><td>&#447;</td><td>447</td><td>01BF</td><td>&nbsp;</td><td>LATIN LETTER WYNN</td></tr>
<tr><td>&#448;</td><td>448</td><td>01C0</td><td>&nbsp;</td><td>LATIN LETTER DENTAL CLICK</td></tr>
<tr><td>&#449;</td><td>449</td><td>01C1</td><td>&nbsp;</td><td>LATIN LETTER LATERAL CLICK</td></tr>
<tr><td>&#450;</td><td>450</td><td>01C2</td><td>&nbsp;</td><td>LATIN LETTER ALVEOLAR CLICK</td></tr>
<tr><td>&#451;</td><td>451</td><td>01C3</td><td>&nbsp;</td><td>LATIN LETTER RETROFLEX CLICK</td></tr>
<tr><td>&#452;</td><td>452</td><td>01C4</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER DZ WITH CARON</td></tr>
<tr><td>&#453;</td><td>453</td><td>01C5</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER D WITH SMALL LETTER Z WITH CARON</td></tr>
<tr><td>&#454;</td><td>454</td><td>01C6</td><td>&nbsp;</td><td>LATIN SMALL LETTER DZ WITH CARON</td></tr>
<tr><td>&#455;</td><td>455</td><td>01C7</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER LJ</td></tr>
<tr><td>&#456;</td><td>456</td><td>01C8</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER L WITH SMALL LETTER J</td></tr>
<tr><td>&#457;</td><td>457</td><td>01C9</td><td>&nbsp;</td><td>LATIN SMALL LETTER LJ</td></tr>
<tr><td>&#458;</td><td>458</td><td>01CA</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER NJ</td></tr>
<tr><td>&#459;</td><td>459</td><td>01CB</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER N WITH SMALL LETTER J</td></tr>
<tr><td>&#460;</td><td>460</td><td>01CC</td><td>&nbsp;</td><td>LATIN SMALL LETTER NJ</td></tr>
<tr><td>&#461;</td><td>461</td><td>01CD</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH CARON</td></tr>
<tr><td>&#462;</td><td>462</td><td>01CE</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH CARON</td></tr>
<tr><td>&#463;</td><td>463</td><td>01CF</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER I WITH CARON</td></tr>
<tr><td>&#464;</td><td>464</td><td>01D0</td><td>&nbsp;</td><td>LATIN SMALL LETTER I WITH CARON</td></tr>
<tr><td>&#465;</td><td>465</td><td>01D1</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH CARON</td></tr>
<tr><td>&#466;</td><td>466</td><td>01D2</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH CARON</td></tr>
<tr><td>&#467;</td><td>467</td><td>01D3</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH CARON</td></tr>
<tr><td>&#468;</td><td>468</td><td>01D4</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH CARON</td></tr>
<tr><td>&#469;</td><td>469</td><td>01D5</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH DIAERESIS AND MACRON</td></tr>
<tr><td>&#470;</td><td>470</td><td>01D6</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH DIAERESIS AND MACRON</td></tr>
<tr><td>&#471;</td><td>471</td><td>01D7</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH DIAERESIS AND ACUTE</td></tr>
<tr><td>&#472;</td><td>472</td><td>01D8</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH DIAERESIS AND ACUTE</td></tr>
<tr><td>&#473;</td><td>473</td><td>01D9</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH DIAERESIS AND CARON</td></tr>
<tr><td>&#474;</td><td>474</td><td>01DA</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH DIAERESIS AND CARON</td></tr>
<tr><td>&#475;</td><td>475</td><td>01DB</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH DIAERESIS AND GRAVE</td></tr>
<tr><td>&#476;</td><td>476</td><td>01DC</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH DIAERESIS AND GRAVE</td></tr>
<tr><td>&#477;</td><td>477</td><td>01DD</td><td>&nbsp;</td><td>LATIN SMALL LETTER TURNED E</td></tr>
<tr><td>&#478;</td><td>478</td><td>01DE</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH DIAERESIS AND MACRON</td></tr>
<tr><td>&#479;</td><td>479</td><td>01DF</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH DIAERESIS AND MACRON</td></tr>
<tr><td>&#480;</td><td>480</td><td>01E0</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH DOT ABOVE AND MACRON</td></tr>
<tr><td>&#481;</td><td>481</td><td>01E1</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH DOT ABOVE AND MACRON</td></tr>
<tr><td>&#482;</td><td>482</td><td>01E2</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER AE WITH MACRON</td></tr>
<tr><td>&#483;</td><td>483</td><td>01E3</td><td>&nbsp;</td><td>LATIN SMALL LETTER AE WITH MACRON</td></tr>
<tr><td>&#484;</td><td>484</td><td>01E4</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER G WITH STROKE</td></tr>
<tr><td>&#485;</td><td>485</td><td>01E5</td><td>&nbsp;</td><td>LATIN SMALL LETTER G WITH STROKE</td></tr>
<tr><td>&#486;</td><td>486</td><td>01E6</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER G WITH CARON</td></tr>
<tr><td>&#487;</td><td>487</td><td>01E7</td><td>&nbsp;</td><td>LATIN SMALL LETTER G WITH CARON</td></tr>
<tr><td>&#488;</td><td>488</td><td>01E8</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER K WITH CARON</td></tr>
<tr><td>&#489;</td><td>489</td><td>01E9</td><td>&nbsp;</td><td>LATIN SMALL LETTER K WITH CARON</td></tr>
<tr><td>&#490;</td><td>490</td><td>01EA</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH OGONEK</td></tr>
<tr><td>&#491;</td><td>491</td><td>01EB</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH OGONEK</td></tr>
<tr><td>&#492;</td><td>492</td><td>01EC</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH OGONEK AND MACRON</td></tr>
<tr><td>&#493;</td><td>493</td><td>01ED</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH OGONEK AND MACRON</td></tr>
<tr><td>&#494;</td><td>494</td><td>01EE</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER EZH WITH CARON</td></tr>
<tr><td>&#495;</td><td>495</td><td>01EF</td><td>&nbsp;</td><td>LATIN SMALL LETTER EZH WITH CARON</td></tr>
<tr><td>&#496;</td><td>496</td><td>01F0</td><td>&nbsp;</td><td>LATIN SMALL LETTER J WITH CARON</td></tr>
<tr><td>&#497;</td><td>497</td><td>01F1</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER DZ</td></tr>
<tr><td>&#498;</td><td>498</td><td>01F2</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER D WITH SMALL LETTER Z</td></tr>
<tr><td>&#499;</td><td>499</td><td>01F3</td><td>&nbsp;</td><td>LATIN SMALL LETTER DZ</td></tr>
<tr><td>&#500;</td><td>500</td><td>01F4</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER G WITH ACUTE</td></tr>
<tr><td>&#501;</td><td>501</td><td>01F5</td><td>&amp;gacute;</td><td>LATIN SMALL LETTER G WITH ACUTE</td></tr>
<tr><td>&#502;</td><td>502</td><td>01F6</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER HWAIR</td></tr>
<tr><td>&#503;</td><td>503</td><td>01F7</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER WYNN</td></tr>
<tr><td>&#504;</td><td>504</td><td>01F8</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER N WITH GRAVE</td></tr>
<tr><td>&#505;</td><td>505</td><td>01F9</td><td>&nbsp;</td><td>LATIN SMALL LETTER N WITH GRAVE</td></tr>
<tr><td>&#506;</td><td>506</td><td>01FA</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH RING ABOVE AND ACUTE</td></tr>
<tr><td>&#507;</td><td>507</td><td>01FB</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH RING ABOVE AND ACUTE</td></tr>
<tr><td>&#508;</td><td>508</td><td>01FC</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER AE WITH ACUTE</td></tr>
<tr><td>&#509;</td><td>509</td><td>01FD</td><td>&nbsp;</td><td>LATIN SMALL LETTER AE WITH ACUTE</td></tr>
<tr><td>&#510;</td><td>510</td><td>01FE</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH STROKE AND ACUTE</td></tr>
<tr><td>&#511;</td><td>511</td><td>01FF</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH STROKE AND ACUTE</td></tr>
<tr><td>&#512;</td><td>512</td><td>0200</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH DOUBLE GRAVE</td></tr>
<tr><td>&#513;</td><td>513</td><td>0201</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH DOUBLE GRAVE</td></tr>
<tr><td>&#514;</td><td>514</td><td>0202</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH INVERTED BREVE</td></tr>
<tr><td>&#515;</td><td>515</td><td>0203</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH INVERTED BREVE</td></tr>
<tr><td>&#516;</td><td>516</td><td>0204</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER E WITH DOUBLE GRAVE</td></tr>
<tr><td>&#517;</td><td>517</td><td>0205</td><td>&nbsp;</td><td>LATIN SMALL LETTER E WITH DOUBLE GRAVE</td></tr>
<tr><td>&#518;</td><td>518</td><td>0206</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER E WITH INVERTED BREVE</td></tr>
<tr><td>&#519;</td><td>519</td><td>0207</td><td>&nbsp;</td><td>LATIN SMALL LETTER E WITH INVERTED BREVE</td></tr>
<tr><td>&#520;</td><td>520</td><td>0208</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER I WITH DOUBLE GRAVE</td></tr>
<tr><td>&#521;</td><td>521</td><td>0209</td><td>&nbsp;</td><td>LATIN SMALL LETTER I WITH DOUBLE GRAVE</td></tr>
<tr><td>&#522;</td><td>522</td><td>020A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER I WITH INVERTED BREVE</td></tr>
<tr><td>&#523;</td><td>523</td><td>020B</td><td>&nbsp;</td><td>LATIN SMALL LETTER I WITH INVERTED BREVE</td></tr>
<tr><td>&#524;</td><td>524</td><td>020C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH DOUBLE GRAVE</td></tr>
<tr><td>&#525;</td><td>525</td><td>020D</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH DOUBLE GRAVE</td></tr>
<tr><td>&#526;</td><td>526</td><td>020E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH INVERTED BREVE</td></tr>
<tr><td>&#527;</td><td>527</td><td>020F</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH INVERTED BREVE</td></tr>
<tr><td>&#528;</td><td>528</td><td>0210</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER R WITH DOUBLE GRAVE</td></tr>
<tr><td>&#529;</td><td>529</td><td>0211</td><td>&nbsp;</td><td>LATIN SMALL LETTER R WITH DOUBLE GRAVE</td></tr>
<tr><td>&#530;</td><td>530</td><td>0212</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER R WITH INVERTED BREVE</td></tr>
<tr><td>&#531;</td><td>531</td><td>0213</td><td>&nbsp;</td><td>LATIN SMALL LETTER R WITH INVERTED BREVE</td></tr>
<tr><td>&#532;</td><td>532</td><td>0214</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH DOUBLE GRAVE</td></tr>
<tr><td>&#533;</td><td>533</td><td>0215</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH DOUBLE GRAVE</td></tr>
<tr><td>&#534;</td><td>534</td><td>0216</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U WITH INVERTED BREVE</td></tr>
<tr><td>&#535;</td><td>535</td><td>0217</td><td>&nbsp;</td><td>LATIN SMALL LETTER U WITH INVERTED BREVE</td></tr>
<tr><td>&#536;</td><td>536</td><td>0218</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER S WITH COMMA BELOW</td></tr>
<tr><td>&#537;</td><td>537</td><td>0219</td><td>&nbsp;</td><td>LATIN SMALL LETTER S WITH COMMA BELOW</td></tr>
<tr><td>&#538;</td><td>538</td><td>021A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER T WITH COMMA BELOW</td></tr>
<tr><td>&#539;</td><td>539</td><td>021B</td><td>&nbsp;</td><td>LATIN SMALL LETTER T WITH COMMA BELOW</td></tr>
<tr><td>&#540;</td><td>540</td><td>021C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER YOGH</td></tr>
<tr><td>&#541;</td><td>541</td><td>021D</td><td>&nbsp;</td><td>LATIN SMALL LETTER YOGH</td></tr>
<tr><td>&#542;</td><td>542</td><td>021E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER H WITH CARON</td></tr>
<tr><td>&#543;</td><td>543</td><td>021F</td><td>&nbsp;</td><td>LATIN SMALL LETTER H WITH CARON</td></tr>
<tr><td>&#544;</td><td>544</td><td>0220</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER N WITH LONG RIGHT LEG</td></tr>
<tr><td>&#545;</td><td>545</td><td>0221</td><td>&nbsp;</td><td>LATIN SMALL LETTER D WITH CURL</td></tr>
<tr><td>&#546;</td><td>546</td><td>0222</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER OU</td></tr>
<tr><td>&#547;</td><td>547</td><td>0223</td><td>&nbsp;</td><td>LATIN SMALL LETTER OU</td></tr>
<tr><td>&#548;</td><td>548</td><td>0224</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Z WITH HOOK</td></tr>
<tr><td>&#549;</td><td>549</td><td>0225</td><td>&nbsp;</td><td>LATIN SMALL LETTER Z WITH HOOK</td></tr>
<tr><td>&#550;</td><td>550</td><td>0226</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH DOT ABOVE</td></tr>
<tr><td>&#551;</td><td>551</td><td>0227</td><td>&nbsp;</td><td>LATIN SMALL LETTER A WITH DOT ABOVE</td></tr>
<tr><td>&#552;</td><td>552</td><td>0228</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER E WITH CEDILLA</td></tr>
<tr><td>&#553;</td><td>553</td><td>0229</td><td>&nbsp;</td><td>LATIN SMALL LETTER E WITH CEDILLA</td></tr>
<tr><td>&#554;</td><td>554</td><td>022A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH DIAERESIS AND MACRON</td></tr>
<tr><td>&#555;</td><td>555</td><td>022B</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH DIAERESIS AND MACRON</td></tr>
<tr><td>&#556;</td><td>556</td><td>022C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH TILDE AND MACRON</td></tr>
<tr><td>&#557;</td><td>557</td><td>022D</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH TILDE AND MACRON</td></tr>
<tr><td>&#558;</td><td>558</td><td>022E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH DOT ABOVE</td></tr>
<tr><td>&#559;</td><td>559</td><td>022F</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH DOT ABOVE</td></tr>
<tr><td>&#560;</td><td>560</td><td>0230</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER O WITH DOT ABOVE AND MACRON</td></tr>
<tr><td>&#561;</td><td>561</td><td>0231</td><td>&nbsp;</td><td>LATIN SMALL LETTER O WITH DOT ABOVE AND MACRON</td></tr>
<tr><td>&#562;</td><td>562</td><td>0232</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Y WITH MACRON</td></tr>
<tr><td>&#563;</td><td>563</td><td>0233</td><td>&nbsp;</td><td>LATIN SMALL LETTER Y WITH MACRON</td></tr>
<tr><td>&#564;</td><td>564</td><td>0234</td><td>&nbsp;</td><td>LATIN SMALL LETTER L WITH CURL</td></tr>
<tr><td>&#565;</td><td>565</td><td>0235</td><td>&nbsp;</td><td>LATIN SMALL LETTER N WITH CURL</td></tr>
<tr><td>&#566;</td><td>566</td><td>0236</td><td>&nbsp;</td><td>LATIN SMALL LETTER T WITH CURL</td></tr>
<tr><td>&#567;</td><td>567</td><td>0237</td><td>&amp;jmath;</td><td>LATIN SMALL LETTER DOTLESS J</td></tr>
<tr><td>&#568;</td><td>568</td><td>0238</td><td>&nbsp;</td><td>LATIN SMALL LETTER DB DIGRAPH</td></tr>
<tr><td>&#569;</td><td>569</td><td>0239</td><td>&nbsp;</td><td>LATIN SMALL LETTER QP DIGRAPH</td></tr>
<tr><td>&#570;</td><td>570</td><td>023A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER A WITH STROKE</td></tr>
<tr><td>&#571;</td><td>571</td><td>023B</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER C WITH STROKE</td></tr>
<tr><td>&#572;</td><td>572</td><td>023C</td><td>&nbsp;</td><td>LATIN SMALL LETTER C WITH STROKE</td></tr>
<tr><td>&#573;</td><td>573</td><td>023D</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER L WITH BAR</td></tr>
<tr><td>&#574;</td><td>574</td><td>023E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER T WITH DIAGONAL STROKE</td></tr>
<tr><td>&#575;</td><td>575</td><td>023F</td><td>&nbsp;</td><td>LATIN SMALL LETTER S WITH SWASH TAIL</td></tr>
<tr><td>&#576;</td><td>576</td><td>0240</td><td>&nbsp;</td><td>LATIN SMALL LETTER Z WITH SWASH TAIL</td></tr>
<tr><td>&#577;</td><td>577</td><td>0241</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER GLOTTAL STOP</td></tr>
<tr><td>&#578;</td><td>578</td><td>0242</td><td>&nbsp;</td><td>LATIN SMALL LETTER GLOTTAL STOP</td></tr>
<tr><td>&#579;</td><td>579</td><td>0243</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER B WITH STROKE</td></tr>
<tr><td>&#580;</td><td>580</td><td>0244</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER U BAR</td></tr>
<tr><td>&#581;</td><td>581</td><td>0245</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER TURNED V</td></tr>
<tr><td>&#582;</td><td>582</td><td>0246</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER E WITH STROKE</td></tr>
<tr><td>&#583;</td><td>583</td><td>0247</td><td>&nbsp;</td><td>LATIN SMALL LETTER E WITH STROKE</td></tr>
<tr><td>&#584;</td><td>584</td><td>0248</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER J WITH STROKE</td></tr>
<tr><td>&#585;</td><td>585</td><td>0249</td><td>&nbsp;</td><td>LATIN SMALL LETTER J WITH STROKE</td></tr>
<tr><td>&#586;</td><td>586</td><td>024A</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER SMALL Q WITH HOOK TAIL</td></tr>
<tr><td>&#587;</td><td>587</td><td>024B</td><td>&nbsp;</td><td>LATIN SMALL LETTER Q WITH HOOK TAIL</td></tr>
<tr><td>&#588;</td><td>588</td><td>024C</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER R WITH STROKE</td></tr>
<tr><td>&#589;</td><td>589</td><td>024D</td><td>&nbsp;</td><td>LATIN SMALL LETTER R WITH STROKE</td></tr>
<tr><td>&#590;</td><td>590</td><td>024E</td><td>&nbsp;</td><td>LATIN CAPITAL LETTER Y WITH STROKE</td></tr>
<tr><td>&#591;</td><td>591</td><td>024F</td><td>&nbsp;</td><td>LATIN SMALL LETTER Y WITH STROKE</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_latin_extended_a.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_modifiers.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_utf_latin_extended_b.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_latin_extended_b.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_latin_extended_b.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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