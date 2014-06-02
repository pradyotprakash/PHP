<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_symbols{font-weight:bold;}</style>
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
<h1>UTF-8 <span class="color_h1">Miscellaneous Symbols</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_geometric.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_dingbats.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 9728-9983. Hex 2600-26FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;p&gt;I will display &amp;spades;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#9824;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#x2660;&lt;p&gt;
</div>
<br>
<h2 class="example">Will display as:</h2>
<div class="example_code notranslate">
I will display &spades;<br>
I will display &#9824;<br>
I will display &#x2660;
</div>
<br>
<a class="tryitbtn" href="tryit.asp?filename=tryutf_spades" target="_blank">Try it yourself &raquo;</a>
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
<tr><td>&#9728;</td><td>9728</td><td>2600</td><td>&nbsp;</td><td>BLACK SUN WITH RAYS</td></tr>
<tr><td>&#9729;</td><td>9729</td><td>2601</td><td>&nbsp;</td><td>CLOUD</td></tr>
<tr><td>&#9730;</td><td>9730</td><td>2602</td><td>&nbsp;</td><td>UMBRELLA</td></tr>
<tr><td>&#9731;</td><td>9731</td><td>2603</td><td>&nbsp;</td><td>SNOWMAN</td></tr>
<tr><td>&#9732;</td><td>9732</td><td>2604</td><td>&nbsp;</td><td>COMET</td></tr>
<tr><td>&#9733;</td><td>9733</td><td>2605</td><td>&nbsp;</td><td>BLACK STAR</td></tr>
<tr><td>&#9734;</td><td>9734</td><td>2606</td><td>&nbsp;</td><td>WHITE STAR</td></tr>
<tr><td>&#9735;</td><td>9735</td><td>2607</td><td>&nbsp;</td><td>LIGHTNING</td></tr>
<tr><td>&#9736;</td><td>9736</td><td>2608</td><td>&nbsp;</td><td>THUNDERSTORM</td></tr>
<tr><td>&#9737;</td><td>9737</td><td>2609</td><td>&nbsp;</td><td>SUN</td></tr>
<tr><td>&#9738;</td><td>9738</td><td>260A</td><td>&nbsp;</td><td>ASCENDING NODE</td></tr>
<tr><td>&#9739;</td><td>9739</td><td>260B</td><td>&nbsp;</td><td>DESCENDING NODE</td></tr>
<tr><td>&#9740;</td><td>9740</td><td>260C</td><td>&nbsp;</td><td>CONJUNCTION</td></tr>
<tr><td>&#9741;</td><td>9741</td><td>260D</td><td>&nbsp;</td><td>OPPOSITION</td></tr>
<tr><td>&#9742;</td><td>9742</td><td>260E</td><td>&nbsp;</td><td>BLACK TELEPHONE</td></tr>
<tr><td>&#9743;</td><td>9743</td><td>260F</td><td>&nbsp;</td><td>WHITE TELEPHONE</td></tr>
<tr><td>&#9744;</td><td>9744</td><td>2610</td><td>&nbsp;</td><td>BALLOT BOX</td></tr>
<tr><td>&#9745;</td><td>9745</td><td>2611</td><td>&nbsp;</td><td>BALLOT BOX WITH CHECK</td></tr>
<tr><td>&#9746;</td><td>9746</td><td>2612</td><td>&nbsp;</td><td>BALLOT BOX WITH X</td></tr>
<tr><td>&#9747;</td><td>9747</td><td>2613</td><td>&nbsp;</td><td>SALTIRE</td></tr>
<tr><td>&#9748;</td><td>9748</td><td>2614</td><td>&nbsp;</td><td>UMBRELLA WITH RAIN DROPS</td></tr>
<tr><td>&#9749;</td><td>9749</td><td>2615</td><td>&nbsp;</td><td>HOT BEVERAGE</td></tr>
<tr><td>&#9750;</td><td>9750</td><td>2616</td><td>&nbsp;</td><td>WHITE SHOGI PIECE</td></tr>
<tr><td>&#9751;</td><td>9751</td><td>2617</td><td>&nbsp;</td><td>BLACK SHOGI PIECE</td></tr>
<tr><td>&#9752;</td><td>9752</td><td>2618</td><td>&nbsp;</td><td>SHAMROCK</td></tr>
<tr><td>&#9753;</td><td>9753</td><td>2619</td><td>&nbsp;</td><td>REVERSED ROTATED FLORAL HEART BULLET</td></tr>
<tr><td>&#9754;</td><td>9754</td><td>261A</td><td>&nbsp;</td><td>BLACK LEFT POINTING INDEX</td></tr>
<tr><td>&#9755;</td><td>9755</td><td>261B</td><td>&nbsp;</td><td>BLACK RIGHT POINTING INDEX</td></tr>
<tr><td>&#9756;</td><td>9756</td><td>261C</td><td>&nbsp;</td><td>WHITE LEFT POINTING INDEX</td></tr>
<tr><td>&#9757;</td><td>9757</td><td>261D</td><td>&nbsp;</td><td>WHITE UP POINTING INDEX</td></tr>
<tr><td>&#9758;</td><td>9758</td><td>261E</td><td>&nbsp;</td><td>WHITE RIGHT POINTING INDEX</td></tr>
<tr><td>&#9759;</td><td>9759</td><td>261F</td><td>&nbsp;</td><td>WHITE DOWN POINTING INDEX</td></tr>
<tr><td>&#9760;</td><td>9760</td><td>2620</td><td>&nbsp;</td><td>SKULL AND CROSSBONES</td></tr>
<tr><td>&#9761;</td><td>9761</td><td>2621</td><td>&nbsp;</td><td>CAUTION SIGN</td></tr>
<tr><td>&#9762;</td><td>9762</td><td>2622</td><td>&nbsp;</td><td>RADIOACTIVE SIGN</td></tr>
<tr><td>&#9763;</td><td>9763</td><td>2623</td><td>&nbsp;</td><td>BIOHAZARD SIGN</td></tr>
<tr><td>&#9764;</td><td>9764</td><td>2624</td><td>&nbsp;</td><td>CADUCEUS</td></tr>
<tr><td>&#9765;</td><td>9765</td><td>2625</td><td>&nbsp;</td><td>ANKH</td></tr>
<tr><td>&#9766;</td><td>9766</td><td>2626</td><td>&nbsp;</td><td>ORTHODOX CROSS</td></tr>
<tr><td>&#9767;</td><td>9767</td><td>2627</td><td>&nbsp;</td><td>CHI RHO</td></tr>
<tr><td>&#9768;</td><td>9768</td><td>2628</td><td>&nbsp;</td><td>CROSS OF LORRAINE</td></tr>
<tr><td>&#9769;</td><td>9769</td><td>2629</td><td>&nbsp;</td><td>CROSS OF JERUSALEM</td></tr>
<tr><td>&#9770;</td><td>9770</td><td>262A</td><td>&nbsp;</td><td>STAR AND CRESCENT</td></tr>
<tr><td>&#9771;</td><td>9771</td><td>262B</td><td>&nbsp;</td><td>FARSI SYMBOL</td></tr>
<tr><td>&#9772;</td><td>9772</td><td>262C</td><td>&nbsp;</td><td>ADI SHAKTI</td></tr>
<tr><td>&#9773;</td><td>9773</td><td>262D</td><td>&nbsp;</td><td>HAMMER AND SICKLE</td></tr>
<tr><td>&#9774;</td><td>9774</td><td>262E</td><td>&nbsp;</td><td>PEACE SYMBOL</td></tr>
<tr><td>&#9775;</td><td>9775</td><td>262F</td><td>&nbsp;</td><td>YIN YANG</td></tr>
<tr><td>&#9776;</td><td>9776</td><td>2630</td><td>&nbsp;</td><td>TRIGRAM FOR HEAVEN</td></tr>
<tr><td>&#9777;</td><td>9777</td><td>2631</td><td>&nbsp;</td><td>TRIGRAM FOR LAKE</td></tr>
<tr><td>&#9778;</td><td>9778</td><td>2632</td><td>&nbsp;</td><td>TRIGRAM FOR FIRE</td></tr>
<tr><td>&#9779;</td><td>9779</td><td>2633</td><td>&nbsp;</td><td>TRIGRAM FOR THUNDER</td></tr>
<tr><td>&#9780;</td><td>9780</td><td>2634</td><td>&nbsp;</td><td>TRIGRAM FOR WIND</td></tr>
<tr><td>&#9781;</td><td>9781</td><td>2635</td><td>&nbsp;</td><td>TRIGRAM FOR WATER</td></tr>
<tr><td>&#9782;</td><td>9782</td><td>2636</td><td>&nbsp;</td><td>TRIGRAM FOR MOUNTAIN</td></tr>
<tr><td>&#9783;</td><td>9783</td><td>2637</td><td>&nbsp;</td><td>TRIGRAM FOR EARTH</td></tr>
<tr><td>&#9784;</td><td>9784</td><td>2638</td><td>&nbsp;</td><td>WHEEL OF DHARMA</td></tr>
<tr><td>&#9785;</td><td>9785</td><td>2639</td><td>&nbsp;</td><td>WHITE FROWNING FACE</td></tr>
<tr><td>&#9786;</td><td>9786</td><td>263A</td><td>&nbsp;</td><td>WHITE SMILING FACE</td></tr>
<tr><td>&#9787;</td><td>9787</td><td>263B</td><td>&nbsp;</td><td>BLACK SMILING FACE</td></tr>
<tr><td>&#9788;</td><td>9788</td><td>263C</td><td>&nbsp;</td><td>WHITE SUN WITH RAYS</td></tr>
<tr><td>&#9789;</td><td>9789</td><td>263D</td><td>&nbsp;</td><td>FIRST QUARTER MOON</td></tr>
<tr><td>&#9790;</td><td>9790</td><td>263E</td><td>&nbsp;</td><td>LAST QUARTER MOON</td></tr>
<tr><td>&#9791;</td><td>9791</td><td>263F</td><td>&nbsp;</td><td>MERCURY</td></tr>
<tr><td>&#9792;</td><td>9792</td><td>2640</td><td>&nbsp;</td><td>FEMALE SIGN</td></tr>
<tr><td>&#9793;</td><td>9793</td><td>2641</td><td>&nbsp;</td><td>EARTH</td></tr>
<tr><td>&#9794;</td><td>9794</td><td>2642</td><td>&nbsp;</td><td>MALE SIGN</td></tr>
<tr><td>&#9795;</td><td>9795</td><td>2643</td><td>&nbsp;</td><td>JUPITER</td></tr>
<tr><td>&#9796;</td><td>9796</td><td>2644</td><td>&nbsp;</td><td>SATURN</td></tr>
<tr><td>&#9797;</td><td>9797</td><td>2645</td><td>&nbsp;</td><td>URANUS</td></tr>
<tr><td>&#9798;</td><td>9798</td><td>2646</td><td>&nbsp;</td><td>NEPTUNE</td></tr>
<tr><td>&#9799;</td><td>9799</td><td>2647</td><td>&nbsp;</td><td>PLUTO</td></tr>
<tr><td>&#9800;</td><td>9800</td><td>2648</td><td>&nbsp;</td><td>ARIES</td></tr>
<tr><td>&#9801;</td><td>9801</td><td>2649</td><td>&nbsp;</td><td>TAURUS</td></tr>
<tr><td>&#9802;</td><td>9802</td><td>264A</td><td>&nbsp;</td><td>GEMINI</td></tr>
<tr><td>&#9803;</td><td>9803</td><td>264B</td><td>&nbsp;</td><td>CANCER</td></tr>
<tr><td>&#9804;</td><td>9804</td><td>264C</td><td>&nbsp;</td><td>LEO</td></tr>
<tr><td>&#9805;</td><td>9805</td><td>264D</td><td>&nbsp;</td><td>VIRGO</td></tr>
<tr><td>&#9806;</td><td>9806</td><td>264E</td><td>&nbsp;</td><td>LIBRA</td></tr>
<tr><td>&#9807;</td><td>9807</td><td>264F</td><td>&nbsp;</td><td>SCORPIUS</td></tr>
<tr><td>&#9808;</td><td>9808</td><td>2650</td><td>&nbsp;</td><td>SAGITTARIUS</td></tr>
<tr><td>&#9809;</td><td>9809</td><td>2651</td><td>&nbsp;</td><td>CAPRICORN</td></tr>
<tr><td>&#9810;</td><td>9810</td><td>2652</td><td>&nbsp;</td><td>AQUARIUS</td></tr>
<tr><td>&#9811;</td><td>9811</td><td>2653</td><td>&nbsp;</td><td>PISCES</td></tr>
<tr><td>&#9812;</td><td>9812</td><td>2654</td><td>&nbsp;</td><td>WHITE CHESS KING</td></tr>
<tr><td>&#9813;</td><td>9813</td><td>2655</td><td>&nbsp;</td><td>WHITE CHESS QUEEN</td></tr>
<tr><td>&#9814;</td><td>9814</td><td>2656</td><td>&nbsp;</td><td>WHITE CHESS ROOK</td></tr>
<tr><td>&#9815;</td><td>9815</td><td>2657</td><td>&nbsp;</td><td>WHITE CHESS BISHOP</td></tr>
<tr><td>&#9816;</td><td>9816</td><td>2658</td><td>&nbsp;</td><td>WHITE CHESS KNIGHT</td></tr>
<tr><td>&#9817;</td><td>9817</td><td>2659</td><td>&nbsp;</td><td>WHITE CHESS PAWN</td></tr>
<tr><td>&#9818;</td><td>9818</td><td>265A</td><td>&nbsp;</td><td>BLACK CHESS KING</td></tr>
<tr><td>&#9819;</td><td>9819</td><td>265B</td><td>&nbsp;</td><td>BLACK CHESS QUEEN</td></tr>
<tr><td>&#9820;</td><td>9820</td><td>265C</td><td>&nbsp;</td><td>BLACK CHESS ROOK</td></tr>
<tr><td>&#9821;</td><td>9821</td><td>265D</td><td>&nbsp;</td><td>BLACK CHESS BISHOP</td></tr>
<tr><td>&#9822;</td><td>9822</td><td>265E</td><td>&nbsp;</td><td>BLACK CHESS KNIGHT</td></tr>
<tr><td>&#9823;</td><td>9823</td><td>265F</td><td>&nbsp;</td><td>BLACK CHESS PAWN</td></tr>
<tr><td>&#9824;</td><td>9824</td><td>2660</td><td>&amp;spades;<td>BLACK SPADE SUIT</td></tr>
<tr><td>&#9825;</td><td>9825</td><td>2661</td><td>&nbsp;</td><td>WHITE HEART SUIT</td></tr>
<tr><td>&#9826;</td><td>9826</td><td>2662</td><td>&nbsp;</td><td>WHITE DIAMOND SUIT</td></tr>
<tr><td>&#9827;</td><td>9827</td><td>2663</td><td>&amp;clubs;<td>BLACK CLUB SUIT</td></tr>
<tr><td>&#9828;</td><td>9828</td><td>2664</td><td>&nbsp;</td><td>WHITE SPADE SUIT</td></tr>
<tr><td>&#9829;</td><td>9829</td><td>2665</td><td>&amp;hearts;<td>BLACK HEART SUIT</td></tr>
<tr><td>&#9830;</td><td>9830</td><td>2666</td><td>&amp;diams;<td>BLACK DIAMOND SUIT</td></tr>
<tr><td>&#9831;</td><td>9831</td><td>2667</td><td>&nbsp;</td><td>WHITE CLUB SUIT</td></tr>
<tr><td>&#9832;</td><td>9832</td><td>2668</td><td>&nbsp;</td><td>HOT SPRINGS</td></tr>
<tr><td>&#9833;</td><td>9833</td><td>2669</td><td>&nbsp;</td><td>QUARTER NOTE</td></tr>
<tr><td>&#9834;</td><td>9834</td><td>266A</td><td>&nbsp;</td><td>EIGHTH NOTE</td></tr>
<tr><td>&#9835;</td><td>9835</td><td>266B</td><td>&nbsp;</td><td>BEAMED EIGHTH NOTES</td></tr>
<tr><td>&#9836;</td><td>9836</td><td>266C</td><td>&nbsp;</td><td>BEAMED SIXTEENTH NOTES</td></tr>
<tr><td>&#9837;</td><td>9837</td><td>266D</td><td>&nbsp;</td><td>MUSIC FLAT SIGN</td></tr>
<tr><td>&#9838;</td><td>9838</td><td>266E</td><td>&nbsp;</td><td>MUSIC NATURAL SIGN</td></tr>
<tr><td>&#9839;</td><td>9839</td><td>266F</td><td>&nbsp;</td><td>MUSIC SHARP SIGN</td></tr>
<tr><td>&#9840;</td><td>9840</td><td>2670</td><td>&nbsp;</td><td>WEST SYRIAC CROSS</td></tr>
<tr><td>&#9841;</td><td>9841</td><td>2671</td><td>&nbsp;</td><td>EAST SYRIAC CROSS</td></tr>
<tr><td>&#9842;</td><td>9842</td><td>2672</td><td>&nbsp;</td><td>UNIVERSAL RECYCLING SYMBOL</td></tr>
<tr><td>&#9843;</td><td>9843</td><td>2673</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-1 PLASTICS</td></tr>
<tr><td>&#9844;</td><td>9844</td><td>2674</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-2 PLASTICS</td></tr>
<tr><td>&#9845;</td><td>9845</td><td>2675</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-3 PLASTICS</td></tr>
<tr><td>&#9846;</td><td>9846</td><td>2676</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-4 PLASTICS</td></tr>
<tr><td>&#9847;</td><td>9847</td><td>2677</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-5 PLASTICS</td></tr>
<tr><td>&#9848;</td><td>9848</td><td>2678</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-6 PLASTICS</td></tr>
<tr><td>&#9849;</td><td>9849</td><td>2679</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR TYPE-7 PLASTICS</td></tr>
<tr><td>&#9850;</td><td>9850</td><td>267A</td><td>&nbsp;</td><td>RECYCLING SYMBOL FOR GENERIC MATERIALS</td></tr>
<tr><td>&#9851;</td><td>9851</td><td>267B</td><td>&nbsp;</td><td>BLACK UNIVERSAL RECYCLING SYMBOL</td></tr>
<tr><td>&#9852;</td><td>9852</td><td>267C</td><td>&nbsp;</td><td>RECYCLED PAPER SYMBOL</td></tr>
<tr><td>&#9853;</td><td>9853</td><td>267D</td><td>&nbsp;</td><td>PARTIALLY-RECYCLED PAPER SYMBOL</td></tr>
<tr><td>&#9854;</td><td>9854</td><td>267E</td><td>&nbsp;</td><td>PERMANENT PAPER SIGN</td></tr>
<tr><td>&#9855;</td><td>9855</td><td>267F</td><td>&nbsp;</td><td>WHEELCHAIR SYMBOL</td></tr>
<tr><td>&#9856;</td><td>9856</td><td>2680</td><td>&nbsp;</td><td>DIE FACE-1</td></tr>
<tr><td>&#9857;</td><td>9857</td><td>2681</td><td>&nbsp;</td><td>DIE FACE-2</td></tr>
<tr><td>&#9858;</td><td>9858</td><td>2682</td><td>&nbsp;</td><td>DIE FACE-3</td></tr>
<tr><td>&#9859;</td><td>9859</td><td>2683</td><td>&nbsp;</td><td>DIE FACE-4</td></tr>
<tr><td>&#9860;</td><td>9860</td><td>2684</td><td>&nbsp;</td><td>DIE FACE-5</td></tr>
<tr><td>&#9861;</td><td>9861</td><td>2685</td><td>&nbsp;</td><td>DIE FACE-6</td></tr>
<tr><td>&#9862;</td><td>9862</td><td>2686</td><td>&nbsp;</td><td>WHITE CIRCLE WITH DOT RIGHT</td></tr>
<tr><td>&#9863;</td><td>9863</td><td>2687</td><td>&nbsp;</td><td>WHITE CIRCLE WITH TWO DOTS</td></tr>
<tr><td>&#9864;</td><td>9864</td><td>2688</td><td>&nbsp;</td><td>BLACK CIRCLE WITH WHITE DOT RIGHT</td></tr>
<tr><td>&#9865;</td><td>9865</td><td>2689</td><td>&nbsp;</td><td>BLACK CIRCLE WITH TWO WHITE DOTS</td></tr>
<tr><td>&#9866;</td><td>9866</td><td>268A</td><td>&nbsp;</td><td>MONOGRAM FOR YANG</td></tr>
<tr><td>&#9867;</td><td>9867</td><td>268B</td><td>&nbsp;</td><td>MONOGRAM FOR YIN</td></tr>
<tr><td>&#9868;</td><td>9868</td><td>268C</td><td>&nbsp;</td><td>DIGRAM FOR GREATER YANG</td></tr>
<tr><td>&#9869;</td><td>9869</td><td>268D</td><td>&nbsp;</td><td>DIGRAM FOR LESSER YIN</td></tr>
<tr><td>&#9870;</td><td>9870</td><td>268E</td><td>&nbsp;</td><td>DIGRAM FOR LESSER YANG</td></tr>
<tr><td>&#9871;</td><td>9871</td><td>268F</td><td>&nbsp;</td><td>DIGRAM FOR GREATER YIN</td></tr>
<tr><td>&#9872;</td><td>9872</td><td>2690</td><td>&nbsp;</td><td>WHITE FLAG</td></tr>
<tr><td>&#9873;</td><td>9873</td><td>2691</td><td>&nbsp;</td><td>BLACK FLAG</td></tr>
<tr><td>&#9874;</td><td>9874</td><td>2692</td><td>&nbsp;</td><td>HAMMER AND PICK</td></tr>
<tr><td>&#9875;</td><td>9875</td><td>2693</td><td>&nbsp;</td><td>ANCHOR</td></tr>
<tr><td>&#9876;</td><td>9876</td><td>2694</td><td>&nbsp;</td><td>CROSSED SWORDS</td></tr>
<tr><td>&#9877;</td><td>9877</td><td>2695</td><td>&nbsp;</td><td>STAFF OF AESCULAPIUS</td></tr>
<tr><td>&#9878;</td><td>9878</td><td>2696</td><td>&nbsp;</td><td>SCALES</td></tr>
<tr><td>&#9879;</td><td>9879</td><td>2697</td><td>&nbsp;</td><td>ALEMBIC</td></tr>
<tr><td>&#9880;</td><td>9880</td><td>2698</td><td>&nbsp;</td><td>FLOWER</td></tr>
<tr><td>&#9881;</td><td>9881</td><td>2699</td><td>&nbsp;</td><td>GEAR</td></tr>
<tr><td>&#9882;</td><td>9882</td><td>269A</td><td>&nbsp;</td><td>STAFF OF HERMES</td></tr>
<tr><td>&#9883;</td><td>9883</td><td>269B</td><td>&nbsp;</td><td>ATOM SYMBOL</td></tr>
<tr><td>&#9884;</td><td>9884</td><td>269C</td><td>&nbsp;</td><td>FLEUR-DE-LIS</td></tr>
<tr><td>&#9885;</td><td>9885</td><td>269D</td><td>&nbsp;</td><td>OUTLINED WHITE STAR</td></tr>
<tr><td>&#9886;</td><td>9886</td><td>269E</td><td>&nbsp;</td><td>THREE LINES CONVERGING RIGHT</td></tr>
<tr><td>&#9887;</td><td>9887</td><td>269F</td><td>&nbsp;</td><td>THREE LINES CONVERGING LEFT</td></tr>
<tr><td>&#9888;</td><td>9888</td><td>26A0</td><td>&nbsp;</td><td>WARNING SIGN</td></tr>
<tr><td>&#9889;</td><td>9889</td><td>26A1</td><td>&nbsp;</td><td>HIGH VOLTAGE SIGN</td></tr>
<tr><td>&#9890;</td><td>9890</td><td>26A2</td><td>&nbsp;</td><td>DOUBLED FEMALE SIGN</td></tr>
<tr><td>&#9891;</td><td>9891</td><td>26A3</td><td>&nbsp;</td><td>DOUBLED MALE SIGN</td></tr>
<tr><td>&#9892;</td><td>9892</td><td>26A4</td><td>&nbsp;</td><td>INTERLOCKED FEMALE AND MALE SIGN</td></tr>
<tr><td>&#9893;</td><td>9893</td><td>26A5</td><td>&nbsp;</td><td>MALE AND FEMALE SIGN</td></tr>
<tr><td>&#9894;</td><td>9894</td><td>26A6</td><td>&nbsp;</td><td>MALE WITH STROKE SIGN</td></tr>
<tr><td>&#9895;</td><td>9895</td><td>26A7</td><td>&nbsp;</td><td>MALE WITH STROKE AND MALE AND FEMALE SIGN</td></tr>
<tr><td>&#9896;</td><td>9896</td><td>26A8</td><td>&nbsp;</td><td>VERTICAL MALE WITH STROKE SIGN</td></tr>
<tr><td>&#9897;</td><td>9897</td><td>26A9</td><td>&nbsp;</td><td>HORIZONTAL MALE WITH STROKE SIGN</td></tr>
<tr><td>&#9898;</td><td>9898</td><td>26AA</td><td>&nbsp;</td><td>MEDIUM WHITE CIRCLE</td></tr>
<tr><td>&#9899;</td><td>9899</td><td>26AB</td><td>&nbsp;</td><td>MEDIUM BLACK CIRCLE</td></tr>
<tr><td>&#9900;</td><td>9900</td><td>26AC</td><td>&nbsp;</td><td>MEDIUM SMALL WHITE CIRCLE</td></tr>
<tr><td>&#9901;</td><td>9901</td><td>26AD</td><td>&nbsp;</td><td>MARRIAGE SYMBOL</td></tr>
<tr><td>&#9902;</td><td>9902</td><td>26AE</td><td>&nbsp;</td><td>DIVORCE SYMBOL</td></tr>
<tr><td>&#9903;</td><td>9903</td><td>26AF</td><td>&nbsp;</td><td>UNMARRIED PARTNERSHIP SYMBOL</td></tr>
<tr><td>&#9904;</td><td>9904</td><td>26B0</td><td>&nbsp;</td><td>COFFIN</td></tr>
<tr><td>&#9905;</td><td>9905</td><td>26B1</td><td>&nbsp;</td><td>FUNERAL URN</td></tr>
<tr><td>&#9906;</td><td>9906</td><td>26B2</td><td>&nbsp;</td><td>NEUTER</td></tr>
<tr><td>&#9907;</td><td>9907</td><td>26B3</td><td>&nbsp;</td><td>CERES</td></tr>
<tr><td>&#9908;</td><td>9908</td><td>26B4</td><td>&nbsp;</td><td>PALLAS</td></tr>
<tr><td>&#9909;</td><td>9909</td><td>26B5</td><td>&nbsp;</td><td>JUNO</td></tr>
<tr><td>&#9910;</td><td>9910</td><td>26B6</td><td>&nbsp;</td><td>VESTA</td></tr>
<tr><td>&#9911;</td><td>9911</td><td>26B7</td><td>&nbsp;</td><td>CHIRON</td></tr>
<tr><td>&#9912;</td><td>9912</td><td>26B8</td><td>&nbsp;</td><td>BLACK MOON LILITH</td></tr>
<tr><td>&#9913;</td><td>9913</td><td>26B9</td><td>&nbsp;</td><td>SEXTILE</td></tr>
<tr><td>&#9914;</td><td>9914</td><td>26BA</td><td>&nbsp;</td><td>SEMISEXTILE</td></tr>
<tr><td>&#9915;</td><td>9915</td><td>26BB</td><td>&nbsp;</td><td>QUINCUNX</td></tr>
<tr><td>&#9916;</td><td>9916</td><td>26BC</td><td>&nbsp;</td><td>SESQUIQUADRATE</td></tr>
<tr><td>&#9917;</td><td>9917</td><td>26BD</td><td>&nbsp;</td><td>SOCCER BALL</td></tr>
<tr><td>&#9918;</td><td>9918</td><td>26BE</td><td>&nbsp;</td><td>BASEBALL</td></tr>
<tr><td>&#9919;</td><td>9919</td><td>26BF</td><td>&nbsp;</td><td>SQUARED KEY</td></tr>
<tr><td>&#9920;</td><td>9920</td><td>26C0</td><td>&nbsp;</td><td>WHITE DRAUGHTS MAN</td></tr>
<tr><td>&#9921;</td><td>9921</td><td>26C1</td><td>&nbsp;</td><td>WHITE DRAUGHTS KING</td></tr>
<tr><td>&#9922;</td><td>9922</td><td>26C2</td><td>&nbsp;</td><td>BLACK DRAUGHTS MAN</td></tr>
<tr><td>&#9923;</td><td>9923</td><td>26C3</td><td>&nbsp;</td><td>BLACK DRAUGHTS KING</td></tr>
<tr><td>&#9924;</td><td>9924</td><td>26C4</td><td>&nbsp;</td><td>SNOWMAN WITHOUT SNOW</td></tr>
<tr><td>&#9925;</td><td>9925</td><td>26C5</td><td>&nbsp;</td><td>SUN BEHIND CLOUD</td></tr>
<tr><td>&#9926;</td><td>9926</td><td>26C6</td><td>&nbsp;</td><td>RAIN</td></tr>
<tr><td>&#9927;</td><td>9927</td><td>26C7</td><td>&nbsp;</td><td>BLACK SNOWMAN</td></tr>
<tr><td>&#9928;</td><td>9928</td><td>26C8</td><td>&nbsp;</td><td>THUNDER CLOUD AND RAIN</td></tr>
<tr><td>&#9929;</td><td>9929</td><td>26C9</td><td>&nbsp;</td><td>TURNED WHITE SHOGI PIECE</td></tr>
<tr><td>&#9930;</td><td>9930</td><td>26CA</td><td>&nbsp;</td><td>TURNED BLACK SHOGI PIECE</td></tr>
<tr><td>&#9931;</td><td>9931</td><td>26CB</td><td>&nbsp;</td><td>WHITE DIAMOND IN SQUARE</td></tr>
<tr><td>&#9932;</td><td>9932</td><td>26CC</td><td>&nbsp;</td><td>CROSSING LANES</td></tr>
<tr><td>&#9933;</td><td>9933</td><td>26CD</td><td>&nbsp;</td><td>DISABLED CAR</td></tr>
<tr><td>&#9934;</td><td>9934</td><td>26CE</td><td>&nbsp;</td><td>OPHIUCHUS</td></tr>
<tr><td>&#9935;</td><td>9935</td><td>26CF</td><td>&nbsp;</td><td>PICK</td></tr>
<tr><td>&#9936;</td><td>9936</td><td>26D0</td><td>&nbsp;</td><td>CAR SLIDING</td></tr>
<tr><td>&#9937;</td><td>9937</td><td>26D1</td><td>&nbsp;</td><td>HELMET WITH WHITE CROSS</td></tr>
<tr><td>&#9938;</td><td>9938</td><td>26D2</td><td>&nbsp;</td><td>CIRCLED CROSSING LANES</td></tr>
<tr><td>&#9939;</td><td>9939</td><td>26D3</td><td>&nbsp;</td><td>CHAINS</td></tr>
<tr><td>&#9940;</td><td>9940</td><td>26D4</td><td>&nbsp;</td><td>NO ENTRY</td></tr>
<tr><td>&#9941;</td><td>9941</td><td>26D5</td><td>&nbsp;</td><td>ALTERNATE ONE-WAY LEFT WAY TRAFFIC</td></tr>
<tr><td>&#9942;</td><td>9942</td><td>26D6</td><td>&nbsp;</td><td>BLACK TWO-WAY LEFT WAY TRAFFIC</td></tr>
<tr><td>&#9943;</td><td>9943</td><td>26D7</td><td>&nbsp;</td><td>WHITE TWO-WAY LEFT WAY TRAFFIC</td></tr>
<tr><td>&#9944;</td><td>9944</td><td>26D8</td><td>&nbsp;</td><td>BLACK LEFT LANE MERGE</td></tr>
<tr><td>&#9945;</td><td>9945</td><td>26D9</td><td>&nbsp;</td><td>WHITE LEFT LANE MERGE</td></tr>
<tr><td>&#9946;</td><td>9946</td><td>26DA</td><td>&nbsp;</td><td>DRIVE SLOW SIGN</td></tr>
<tr><td>&#9947;</td><td>9947</td><td>26DB</td><td>&nbsp;</td><td>HEAVY WHITE DOWN-POINTING TRIANGLE</td></tr>
<tr><td>&#9948;</td><td>9948</td><td>26DC</td><td>&nbsp;</td><td>LEFT CLOSED ENTRY</td></tr>
<tr><td>&#9949;</td><td>9949</td><td>26DD</td><td>&nbsp;</td><td>SQUARED SALTIRE</td></tr>
<tr><td>&#9950;</td><td>9950</td><td>26DE</td><td>&nbsp;</td><td>FALLING DIAGONAL IN WHITE CIRCLE IN BLACK SQUARE</td></tr>
<tr><td>&#9951;</td><td>9951</td><td>26DF</td><td>&nbsp;</td><td>BLACK TRUCK</td></tr>
<tr><td>&#9952;</td><td>9952</td><td>26E0</td><td>&nbsp;</td><td>RESTRICTED LEFT ENTRY-1</td></tr>
<tr><td>&#9953;</td><td>9953</td><td>26E1</td><td>&nbsp;</td><td>RESTRICTED LEFT ENTRY-2</td></tr>
<tr><td>&#9954;</td><td>9954</td><td>26E2</td><td>&nbsp;</td><td>ASTRONOMICAL SYMBOL FOR URANUS</td></tr>
<tr><td>&#9955;</td><td>9955</td><td>26E3</td><td>&nbsp;</td><td>HEAVY CIRCLE WITH STROKE AND TWO DOTS ABOVE</td></tr>
<tr><td>&#9956;</td><td>9956</td><td>26E4</td><td>&nbsp;</td><td>PENTAGRAM</td></tr>
<tr><td>&#9957;</td><td>9957</td><td>26E5</td><td>&nbsp;</td><td>RIGHT-HANDED INTERLACED PENTAGRAM</td></tr>
<tr><td>&#9958;</td><td>9958</td><td>26E6</td><td>&nbsp;</td><td>LEFT-HANDED INTERLACED PENTAGRAM</td></tr>
<tr><td>&#9959;</td><td>9959</td><td>26E7</td><td>&nbsp;</td><td>INVERTED PENTAGRAM</td></tr>
<tr><td>&#9960;</td><td>9960</td><td>26E8</td><td>&nbsp;</td><td>BLACK CROSS ON SHIELD</td></tr>
<tr><td>&#9961;</td><td>9961</td><td>26E9</td><td>&nbsp;</td><td>SHINTO SHRINE</td></tr>
<tr><td>&#9962;</td><td>9962</td><td>26EA</td><td>&nbsp;</td><td>CHURCH</td></tr>
<tr><td>&#9963;</td><td>9963</td><td>26EB</td><td>&nbsp;</td><td>CASTLE</td></tr>
<tr><td>&#9964;</td><td>9964</td><td>26EC</td><td>&nbsp;</td><td>HISTORIC SITE</td></tr>
<tr><td>&#9965;</td><td>9965</td><td>26ED</td><td>&nbsp;</td><td>GEAR WITHOUT HUB</td></tr>
<tr><td>&#9966;</td><td>9966</td><td>26EE</td><td>&nbsp;</td><td>GEAR WITH HANDLES</td></tr>
<tr><td>&#9967;</td><td>9967</td><td>26EF</td><td>&nbsp;</td><td>MAP SYMBOL FOR LIGHTHOUSE</td></tr>
<tr><td>&#9968;</td><td>9968</td><td>26F0</td><td>&nbsp;</td><td>MOUNTAIN</td></tr>
<tr><td>&#9969;</td><td>9969</td><td>26F1</td><td>&nbsp;</td><td>UMBRELLA ON GROUND</td></tr>
<tr><td>&#9970;</td><td>9970</td><td>26F2</td><td>&nbsp;</td><td>FOUNTAIN</td></tr>
<tr><td>&#9971;</td><td>9971</td><td>26F3</td><td>&nbsp;</td><td>FLAG IN HOLE</td></tr>
<tr><td>&#9972;</td><td>9972</td><td>26F4</td><td>&nbsp;</td><td>FERRY</td></tr>
<tr><td>&#9973;</td><td>9973</td><td>26F5</td><td>&nbsp;</td><td>SAILBOAT</td></tr>
<tr><td>&#9974;</td><td>9974</td><td>26F6</td><td>&nbsp;</td><td>SQUARE FOUR CORNERS</td></tr>
<tr><td>&#9975;</td><td>9975</td><td>26F7</td><td>&nbsp;</td><td>SKIER</td></tr>
<tr><td>&#9976;</td><td>9976</td><td>26F8</td><td>&nbsp;</td><td>ICE SKATE</td></tr>
<tr><td>&#9977;</td><td>9977</td><td>26F9</td><td>&nbsp;</td><td>PERSON WITH BALL</td></tr>
<tr><td>&#9978;</td><td>9978</td><td>26FA</td><td>&nbsp;</td><td>TENT</td></tr>
<tr><td>&#9979;</td><td>9979</td><td>26FB</td><td>&nbsp;</td><td>JAPANESE BANK SYMBOL</td></tr>
<tr><td>&#9980;</td><td>9980</td><td>26FC</td><td>&nbsp;</td><td>HEADSTONE GRAVEYARD SYMBOL</td></tr>
<tr><td>&#9981;</td><td>9981</td><td>26FD</td><td>&nbsp;</td><td>FUEL PUMP</td></tr>
<tr><td>&#9982;</td><td>9982</td><td>26FE</td><td>&nbsp;</td><td>CUP ON BLACK SQUARE</td></tr>
<tr><td>&#9983;</td><td>9983</td><td>26FF</td><td>&nbsp;</td><td>WHITE FLAG WITH HORIZONTAL MIDDLE BLACK STRIPE</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_geometric.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_dingbats.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_utf_symbols.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_symbols.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_symbols.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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