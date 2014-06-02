<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_math{font-weight:bold;}</style>
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
<h1>UTF-8 <span class="color_h1">Mathematical Operators</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_arrows.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_box.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 8704-8959. Hex 2200-22FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
&lt;p&gt;I will display &amp;sum;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#8721;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#x2211;&lt;p&gt;
</div>
<br>
<h2 class="example">Will display as:</h2>
<div class="example_code notranslate">
I will display &sum;<br>
I will display &#8721;<br>
I will display &#x2211;
</div>
<br>
<a class="tryitbtn" href="tryit.asp?filename=tryutf_sum" target="_blank">Try it yourself &raquo;</a>
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
<tr><td>&#8704;</td><td>8704</td><td>2200</td><td>&amp;forall;</td><td>FOR ALL</td></tr>
<tr><td>&#8705;</td><td>8705</td><td>2201</td><td>&nbsp;</td><td>COMPLEMENT</td></tr>
<tr><td>&#8706;</td><td>8706</td><td>2202</td><td>&amp;part;</td><td>PARTIAL DIFFERENTIAL</td></tr>
<tr><td>&#8707;</td><td>8707</td><td>2203</td><td>&amp;exist;</td><td>THERE EXISTS</td></tr>
<tr><td>&#8708;</td><td>8708</td><td>2204</td><td>&nbsp;</td><td>THERE DOES NOT EXIST</td></tr>
<tr><td>&#8709;</td><td>8709</td><td>2205</td><td>&amp;empty;</td><td>EMPTY SET</td></tr>
<tr><td>&#8710;</td><td>8710</td><td>2206</td><td>&nbsp;</td><td>INCREMENT</td></tr>
<tr><td>&#8711;</td><td>8711</td><td>2207</td><td>&amp;nabla;</td><td>NABLA</td></tr>
<tr><td>&#8712;</td><td>8712</td><td>2208</td><td>&amp;isin;</td><td>ELEMENT OF</td></tr>
<tr><td>&#8713;</td><td>8713</td><td>2209</td><td>&amp;notin;</td><td>NOT AN ELEMENT OF</td></tr>
<tr><td>&#8714;</td><td>8714</td><td>220A</td><td>&nbsp;</td><td>SMALL ELEMENT OF</td></tr>
<tr><td>&#8715;</td><td>8715</td><td>220B</td><td>&amp;ni;</td><td>CONTAINS AS MEMBER</td></tr>
<tr><td>&#8716;</td><td>8716</td><td>220C</td><td>&nbsp;</td><td>DOES NOT CONTAIN AS MEMBER</td></tr>
<tr><td>&#8717;</td><td>8717</td><td>220D</td><td>&nbsp;</td><td>SMALL CONTAINS AS MEMBER</td></tr>
<tr><td>&#8718;</td><td>8718</td><td>220E</td><td>&nbsp;</td><td>END OF PROOF</td></tr>
<tr><td>&#8719;</td><td>8719</td><td>220F</td><td>&amp;prod;</td><td>N-ARY PRODUCT</td></tr>
<tr><td>&#8720;</td><td>8720</td><td>2210</td><td>&nbsp;</td><td>N-ARY COPRODUCT</td></tr>
<tr><td>&#8721;</td><td>8721</td><td>2211</td><td>&amp;sum;</td><td>N-ARY SUMMATION</td></tr>
<tr><td>&#8722;</td><td>8722</td><td>2212</td><td>&amp;minus;</td><td>MINUS SIGN</td></tr>
<tr><td>&#8723;</td><td>8723</td><td>2213</td><td>&nbsp;</td><td>MINUS-OR-PLUS SIGN</td></tr>
<tr><td>&#8724;</td><td>8724</td><td>2214</td><td>&nbsp;</td><td>DOT PLUS</td></tr>
<tr><td>&#8725;</td><td>8725</td><td>2215</td><td>&nbsp;</td><td>DIVISION SLASH</td></tr>
<tr><td>&#8726;</td><td>8726</td><td>2216</td><td>&nbsp;</td><td>SET MINUS</td></tr>
<tr><td>&#8727;</td><td>8727</td><td>2217</td><td>&amp;lowast;</td><td>ASTERISK OPERATOR</td></tr>
<tr><td>&#8728;</td><td>8728</td><td>2218</td><td>&nbsp;</td><td>RING OPERATOR</td></tr>
<tr><td>&#8729;</td><td>8729</td><td>2219</td><td>&nbsp;</td><td>BULLET OPERATOR</td></tr>
<tr><td>&#8730;</td><td>8730</td><td>221A</td><td>&amp;radic;</td><td>SQUARE ROOT</td></tr>
<tr><td>&#8731;</td><td>8731</td><td>221B</td><td>&nbsp;</td><td>CUBE ROOT</td></tr>
<tr><td>&#8732;</td><td>8732</td><td>221C</td><td>&nbsp;</td><td>FOURTH ROOT</td></tr>
<tr><td>&#8733;</td><td>8733</td><td>221D</td><td>&amp;prop;</td><td>PROPORTIONAL TO</td></tr>
<tr><td>&#8734;</td><td>8734</td><td>221E</td><td>&amp;infin;</td><td>INFINITY</td></tr>
<tr><td>&#8735;</td><td>8735</td><td>221F</td><td>&nbsp;</td><td>RIGHT ANGLE</td></tr>
<tr><td>&#8736;</td><td>8736</td><td>2220</td><td>&amp;ang;</td><td>ANGLE</td></tr>
<tr><td>&#8737;</td><td>8737</td><td>2221</td><td>&nbsp;</td><td>MEASURED ANGLE</td></tr>
<tr><td>&#8738;</td><td>8738</td><td>2222</td><td>&nbsp;</td><td>SPHERICAL ANGLE</td></tr>
<tr><td>&#8739;</td><td>8739</td><td>2223</td><td>&nbsp;</td><td>DIVIDES</td></tr>
<tr><td>&#8740;</td><td>8740</td><td>2224</td><td>&nbsp;</td><td>DOES NOT DIVIDE</td></tr>
<tr><td>&#8741;</td><td>8741</td><td>2225</td><td>&nbsp;</td><td>PARALLEL TO</td></tr>
<tr><td>&#8742;</td><td>8742</td><td>2226</td><td>&nbsp;</td><td>NOT PARALLEL TO</td></tr>
<tr><td>&#8743;</td><td>8743</td><td>2227</td><td>&amp;and;</td><td>LOGICAL AND</td></tr>
<tr><td>&#8744;</td><td>8744</td><td>2228</td><td>&amp;or;</td><td>LOGICAL OR</td></tr>
<tr><td>&#8745;</td><td>8745</td><td>2229</td><td>&amp;cap;</td><td>INTERSECTION</td></tr>
<tr><td>&#8746;</td><td>8746</td><td>222A</td><td>&amp;cup;</td><td>UNION</td></tr>
<tr><td>&#8747;</td><td>8747</td><td>222B</td><td>&amp;int;</td><td>INTEGRAL</td></tr>
<tr><td>&#8748;</td><td>8748</td><td>222C</td><td>&nbsp;</td><td>DOUBLE INTEGRAL</td></tr>
<tr><td>&#8749;</td><td>8749</td><td>222D</td><td>&nbsp;</td><td>TRIPLE INTEGRAL</td></tr>
<tr><td>&#8750;</td><td>8750</td><td>222E</td><td>&nbsp;</td><td>CONTOUR INTEGRAL</td></tr>
<tr><td>&#8751;</td><td>8751</td><td>222F</td><td>&nbsp;</td><td>SURFACE INTEGRAL</td></tr>
<tr><td>&#8752;</td><td>8752</td><td>2230</td><td>&nbsp;</td><td>VOLUME INTEGRAL</td></tr>
<tr><td>&#8753;</td><td>8753</td><td>2231</td><td>&nbsp;</td><td>CLOCKWISE INTEGRAL</td></tr>
<tr><td>&#8754;</td><td>8754</td><td>2232</td><td>&nbsp;</td><td>CLOCKWISE CONTOUR INTEGRAL</td></tr>
<tr><td>&#8755;</td><td>8755</td><td>2233</td><td>&nbsp;</td><td>ANTICLOCKWISE CONTOUR INTEGRAL</td></tr>
<tr><td>&#8756;</td><td>8756</td><td>2234</td><td>&amp;there4;</td><td>THEREFORE</td></tr>
<tr><td>&#8757;</td><td>8757</td><td>2235</td><td>&nbsp;</td><td>BECAUSE</td></tr>
<tr><td>&#8758;</td><td>8758</td><td>2236</td><td>&nbsp;</td><td>RATIO</td></tr>
<tr><td>&#8759;</td><td>8759</td><td>2237</td><td>&nbsp;</td><td>PROPORTION</td></tr>
<tr><td>&#8760;</td><td>8760</td><td>2238</td><td>&nbsp;</td><td>DOT MINUS</td></tr>
<tr><td>&#8761;</td><td>8761</td><td>2239</td><td>&nbsp;</td><td>EXCESS</td></tr>
<tr><td>&#8762;</td><td>8762</td><td>223A</td><td>&nbsp;</td><td>GEOMETRIC PROPORTION</td></tr>
<tr><td>&#8763;</td><td>8763</td><td>223B</td><td>&nbsp;</td><td>HOMOTHETIC</td></tr>
<tr><td>&#8764;</td><td>8764</td><td>223C</td><td>&amp;sim;</td><td>TILDE OPERATOR</td></tr>
<tr><td>&#8765;</td><td>8765</td><td>223D</td><td>&nbsp;</td><td>REVERSED TILDE</td></tr>
<tr><td>&#8766;</td><td>8766</td><td>223E</td><td>&nbsp;</td><td>INVERTED LAZY S</td></tr>
<tr><td>&#8767;</td><td>8767</td><td>223F</td><td>&nbsp;</td><td>SINE WAVE</td></tr>
<tr><td>&#8768;</td><td>8768</td><td>2240</td><td>&nbsp;</td><td>WREATH PRODUCT</td></tr>
<tr><td>&#8769;</td><td>8769</td><td>2241</td><td>&nbsp;</td><td>NOT TILDE</td></tr>
<tr><td>&#8770;</td><td>8770</td><td>2242</td><td>&nbsp;</td><td>MINUS TILDE</td></tr>
<tr><td>&#8771;</td><td>8771</td><td>2243</td><td>&nbsp;</td><td>ASYMPTOTICALLY EQUAL TO</td></tr>
<tr><td>&#8772;</td><td>8772</td><td>2244</td><td>&nbsp;</td><td>NOT ASYMPTOTICALLY EQUAL TO</td></tr>
<tr><td>&#8773;</td><td>8773</td><td>2245</td><td>&amp;cong;</td><td>APPROXIMATELY EQUAL TO</td></tr>
<tr><td>&#8774;</td><td>8774</td><td>2246</td><td>&nbsp;</td><td>APPROXIMATELY BUT NOT ACTUALLY EQUAL TO</td></tr>
<tr><td>&#8775;</td><td>8775</td><td>2247</td><td>&nbsp;</td><td>NEITHER APPROXIMATELY NOR ACTUALLY EQUAL TO</td></tr>
<tr><td>&#8776;</td><td>8776</td><td>2248</td><td>&amp;asymp;</td><td>ALMOST EQUAL TO</td></tr>
<tr><td>&#8777;</td><td>8777</td><td>2249</td><td>&nbsp;</td><td>NOT ALMOST EQUAL TO</td></tr>
<tr><td>&#8778;</td><td>8778</td><td>224A</td><td>&nbsp;</td><td>ALMOST EQUAL OR EQUAL TO</td></tr>
<tr><td>&#8779;</td><td>8779</td><td>224B</td><td>&nbsp;</td><td>TRIPLE TILDE</td></tr>
<tr><td>&#8780;</td><td>8780</td><td>224C</td><td>&nbsp;</td><td>ALL EQUAL TO</td></tr>
<tr><td>&#8781;</td><td>8781</td><td>224D</td><td>&nbsp;</td><td>EQUIVALENT TO</td></tr>
<tr><td>&#8782;</td><td>8782</td><td>224E</td><td>&nbsp;</td><td>GEOMETRICALLY EQUIVALENT TO</td></tr>
<tr><td>&#8783;</td><td>8783</td><td>224F</td><td>&nbsp;</td><td>DIFFERENCE BETWEEN</td></tr>
<tr><td>&#8784;</td><td>8784</td><td>2250</td><td>&nbsp;</td><td>APPROACHES THE LIMIT</td></tr>
<tr><td>&#8785;</td><td>8785</td><td>2251</td><td>&nbsp;</td><td>GEOMETRICALLY EQUAL TO</td></tr>
<tr><td>&#8786;</td><td>8786</td><td>2252</td><td>&nbsp;</td><td>APPROXIMATELY EQUAL TO OR THE IMAGE OF</td></tr>
<tr><td>&#8787;</td><td>8787</td><td>2253</td><td>&nbsp;</td><td>IMAGE OF OR APPROXIMATELY EQUAL TO</td></tr>
<tr><td>&#8788;</td><td>8788</td><td>2254</td><td>&nbsp;</td><td>COLON EQUALS</td></tr>
<tr><td>&#8789;</td><td>8789</td><td>2255</td><td>&nbsp;</td><td>EQUALS COLON</td></tr>
<tr><td>&#8790;</td><td>8790</td><td>2256</td><td>&nbsp;</td><td>RING IN EQUAL TO</td></tr>
<tr><td>&#8791;</td><td>8791</td><td>2257</td><td>&nbsp;</td><td>RING EQUAL TO</td></tr>
<tr><td>&#8792;</td><td>8792</td><td>2258</td><td>&nbsp;</td><td>CORRESPONDS TO</td></tr>
<tr><td>&#8793;</td><td>8793</td><td>2259</td><td>&nbsp;</td><td>ESTIMATES</td></tr>
<tr><td>&#8794;</td><td>8794</td><td>225A</td><td>&nbsp;</td><td>EQUIANGULAR TO</td></tr>
<tr><td>&#8795;</td><td>8795</td><td>225B</td><td>&nbsp;</td><td>STAR EQUALS</td></tr>
<tr><td>&#8796;</td><td>8796</td><td>225C</td><td>&nbsp;</td><td>DELTA EQUAL TO</td></tr>
<tr><td>&#8797;</td><td>8797</td><td>225D</td><td>&nbsp;</td><td>EQUAL TO BY DEFINITION</td></tr>
<tr><td>&#8798;</td><td>8798</td><td>225E</td><td>&nbsp;</td><td>MEASURED BY</td></tr>
<tr><td>&#8799;</td><td>8799</td><td>225F</td><td>&nbsp;</td><td>QUESTIONED EQUAL TO</td></tr>
<tr><td>&#8800;</td><td>8800</td><td>2260</td><td>&amp;ne;</td><td>NOT EQUAL TO</td></tr>
<tr><td>&#8801;</td><td>8801</td><td>2261</td><td>&amp;equiv;</td><td>IDENTICAL TO</td></tr>
<tr><td>&#8802;</td><td>8802</td><td>2262</td><td>&nbsp;</td><td>NOT IDENTICAL TO</td></tr>
<tr><td>&#8803;</td><td>8803</td><td>2263</td><td>&nbsp;</td><td>STRICTLY EQUIVALENT TO</td></tr>
<tr><td>&#8804;</td><td>8804</td><td>2264</td><td>&amp;le;</td><td>LESS-THAN OR EQUAL TO</td></tr>
<tr><td>&#8805;</td><td>8805</td><td>2265</td><td>&amp;ge;</td><td>GREATER-THAN OR EQUAL TO</td></tr>
<tr><td>&#8806;</td><td>8806</td><td>2266</td><td>&nbsp;</td><td>LESS-THAN OVER EQUAL TO</td></tr>
<tr><td>&#8807;</td><td>8807</td><td>2267</td><td>&nbsp;</td><td>GREATER-THAN OVER EQUAL TO</td></tr>
<tr><td>&#8808;</td><td>8808</td><td>2268</td><td>&nbsp;</td><td>LESS-THAN BUT NOT EQUAL TO</td></tr>
<tr><td>&#8809;</td><td>8809</td><td>2269</td><td>&nbsp;</td><td>GREATER-THAN BUT NOT EQUAL TO</td></tr>
<tr><td>&#8810;</td><td>8810</td><td>226A</td><td>&nbsp;</td><td>MUCH LESS-THAN</td></tr>
<tr><td>&#8811;</td><td>8811</td><td>226B</td><td>&nbsp;</td><td>MUCH GREATER-THAN</td></tr>
<tr><td>&#8812;</td><td>8812</td><td>226C</td><td>&nbsp;</td><td>BETWEEN</td></tr>
<tr><td>&#8813;</td><td>8813</td><td>226D</td><td>&nbsp;</td><td>NOT EQUIVALENT TO</td></tr>
<tr><td>&#8814;</td><td>8814</td><td>226E</td><td>&nbsp;</td><td>NOT LESS-THAN</td></tr>
<tr><td>&#8815;</td><td>8815</td><td>226F</td><td>&nbsp;</td><td>NOT GREATER-THAN</td></tr>
<tr><td>&#8816;</td><td>8816</td><td>2270</td><td>&nbsp;</td><td>NEITHER LESS-THAN NOR EQUAL TO</td></tr>
<tr><td>&#8817;</td><td>8817</td><td>2271</td><td>&nbsp;</td><td>NEITHER GREATER-THAN NOR EQUAL TO</td></tr>
<tr><td>&#8818;</td><td>8818</td><td>2272</td><td>&nbsp;</td><td>LESS-THAN OR EQUIVALENT TO</td></tr>
<tr><td>&#8819;</td><td>8819</td><td>2273</td><td>&nbsp;</td><td>GREATER-THAN OR EQUIVALENT TO</td></tr>
<tr><td>&#8820;</td><td>8820</td><td>2274</td><td>&nbsp;</td><td>NEITHER LESS-THAN NOR EQUIVALENT TO</td></tr>
<tr><td>&#8821;</td><td>8821</td><td>2275</td><td>&nbsp;</td><td>NEITHER GREATER-THAN NOR EQUIVALENT TO</td></tr>
<tr><td>&#8822;</td><td>8822</td><td>2276</td><td>&nbsp;</td><td>LESS-THAN OR GREATER-THAN</td></tr>
<tr><td>&#8823;</td><td>8823</td><td>2277</td><td>&nbsp;</td><td>GREATER-THAN OR LESS-THAN</td></tr>
<tr><td>&#8824;</td><td>8824</td><td>2278</td><td>&nbsp;</td><td>NEITHER LESS-THAN NOR GREATER-THAN</td></tr>
<tr><td>&#8825;</td><td>8825</td><td>2279</td><td>&nbsp;</td><td>NEITHER GREATER-THAN NOR LESS-THAN</td></tr>
<tr><td>&#8826;</td><td>8826</td><td>227A</td><td>&nbsp;</td><td>PRECEDES</td></tr>
<tr><td>&#8827;</td><td>8827</td><td>227B</td><td>&nbsp;</td><td>SUCCEEDS</td></tr>
<tr><td>&#8828;</td><td>8828</td><td>227C</td><td>&nbsp;</td><td>PRECEDES OR EQUAL TO</td></tr>
<tr><td>&#8829;</td><td>8829</td><td>227D</td><td>&nbsp;</td><td>SUCCEEDS OR EQUAL TO</td></tr>
<tr><td>&#8830;</td><td>8830</td><td>227E</td><td>&nbsp;</td><td>PRECEDES OR EQUIVALENT TO</td></tr>
<tr><td>&#8831;</td><td>8831</td><td>227F</td><td>&nbsp;</td><td>SUCCEEDS OR EQUIVALENT TO</td></tr>
<tr><td>&#8832;</td><td>8832</td><td>2280</td><td>&nbsp;</td><td>DOES NOT PRECEDE</td></tr>
<tr><td>&#8833;</td><td>8833</td><td>2281</td><td>&nbsp;</td><td>DOES NOT SUCCEED</td></tr>
<tr><td>&#8834;</td><td>8834</td><td>2282</td><td>&amp;sub;</td><td>SUBSET OF</td></tr>
<tr><td>&#8835;</td><td>8835</td><td>2283</td><td>&amp;sup;</td><td>SUPERSET OF</td></tr>
<tr><td>&#8836;</td><td>8836</td><td>2284</td><td>&amp;nsub;</td><td>NOT A SUBSET OF</td></tr>
<tr><td>&#8837;</td><td>8837</td><td>2285</td><td>&nbsp;</td><td>NOT A SUPERSET OF</td></tr>
<tr><td>&#8838;</td><td>8838</td><td>2286</td><td>&amp;sube;</td><td>SUBSET OF OR EQUAL TO</td></tr>
<tr><td>&#8839;</td><td>8839</td><td>2287</td><td>&amp;supe;</td><td>SUPERSET OF OR EQUAL TO</td></tr>
<tr><td>&#8840;</td><td>8840</td><td>2288</td><td>&nbsp;</td><td>NEITHER A SUBSET OF NOR EQUAL TO</td></tr>
<tr><td>&#8841;</td><td>8841</td><td>2289</td><td>&nbsp;</td><td>NEITHER A SUPERSET OF NOR EQUAL TO</td></tr>
<tr><td>&#8842;</td><td>8842</td><td>228A</td><td>&nbsp;</td><td>SUBSET OF WITH NOT EQUAL TO</td></tr>
<tr><td>&#8843;</td><td>8843</td><td>228B</td><td>&nbsp;</td><td>SUPERSET OF WITH NOT EQUAL TO</td></tr>
<tr><td>&#8844;</td><td>8844</td><td>228C</td><td>&nbsp;</td><td>MULTISET</td></tr>
<tr><td>&#8845;</td><td>8845</td><td>228D</td><td>&nbsp;</td><td>MULTISET MULTIPLICATION</td></tr>
<tr><td>&#8846;</td><td>8846</td><td>228E</td><td>&nbsp;</td><td>MULTISET UNION</td></tr>
<tr><td>&#8847;</td><td>8847</td><td>228F</td><td>&nbsp;</td><td>SQUARE IMAGE OF</td></tr>
<tr><td>&#8848;</td><td>8848</td><td>2290</td><td>&nbsp;</td><td>SQUARE ORIGINAL OF</td></tr>
<tr><td>&#8849;</td><td>8849</td><td>2291</td><td>&nbsp;</td><td>SQUARE IMAGE OF OR EQUAL TO</td></tr>
<tr><td>&#8850;</td><td>8850</td><td>2292</td><td>&nbsp;</td><td>SQUARE ORIGINAL OF OR EQUAL TO</td></tr>
<tr><td>&#8851;</td><td>8851</td><td>2293</td><td>&nbsp;</td><td>SQUARE CAP</td></tr>
<tr><td>&#8852;</td><td>8852</td><td>2294</td><td>&nbsp;</td><td>SQUARE CUP</td></tr>
<tr><td>&#8853;</td><td>8853</td><td>2295</td><td>&amp;oplus;</td><td>CIRCLED PLUS</td></tr>
<tr><td>&#8854;</td><td>8854</td><td>2296</td><td>&nbsp;</td><td>CIRCLED MINUS</td></tr>
<tr><td>&#8855;</td><td>8855</td><td>2297</td><td>&amp;otimes;</td><td>CIRCLED TIMES</td></tr>
<tr><td>&#8856;</td><td>8856</td><td>2298</td><td>&nbsp;</td><td>CIRCLED DIVISION SLASH</td></tr>
<tr><td>&#8857;</td><td>8857</td><td>2299</td><td>&nbsp;</td><td>CIRCLED DOT OPERATOR</td></tr>
<tr><td>&#8858;</td><td>8858</td><td>229A</td><td>&nbsp;</td><td>CIRCLED RING OPERATOR</td></tr>
<tr><td>&#8859;</td><td>8859</td><td>229B</td><td>&nbsp;</td><td>CIRCLED ASTERISK OPERATOR</td></tr>
<tr><td>&#8860;</td><td>8860</td><td>229C</td><td>&nbsp;</td><td>CIRCLED EQUALS</td></tr>
<tr><td>&#8861;</td><td>8861</td><td>229D</td><td>&nbsp;</td><td>CIRCLED DASH</td></tr>
<tr><td>&#8862;</td><td>8862</td><td>229E</td><td>&nbsp;</td><td>SQUARED PLUS</td></tr>
<tr><td>&#8863;</td><td>8863</td><td>229F</td><td>&nbsp;</td><td>SQUARED MINUS</td></tr>
<tr><td>&#8864;</td><td>8864</td><td>22A0</td><td>&nbsp;</td><td>SQUARED TIMES</td></tr>
<tr><td>&#8865;</td><td>8865</td><td>22A1</td><td>&nbsp;</td><td>SQUARED DOT OPERATOR</td></tr>
<tr><td>&#8866;</td><td>8866</td><td>22A2</td><td>&nbsp;</td><td>RIGHT TACK</td></tr>
<tr><td>&#8867;</td><td>8867</td><td>22A3</td><td>&nbsp;</td><td>LEFT TACK</td></tr>
<tr><td>&#8868;</td><td>8868</td><td>22A4</td><td>&nbsp;</td><td>DOWN TACK</td></tr>
<tr><td>&#8869;</td><td>8869</td><td>22A5</td><td>&amp;perp;</td><td>UP TACK</td></tr>
<tr><td>&#8870;</td><td>8870</td><td>22A6</td><td>&nbsp;</td><td>ASSERTION</td></tr>
<tr><td>&#8871;</td><td>8871</td><td>22A7</td><td>&nbsp;</td><td>MODELS</td></tr>
<tr><td>&#8872;</td><td>8872</td><td>22A8</td><td>&nbsp;</td><td>TRUE</td></tr>
<tr><td>&#8873;</td><td>8873</td><td>22A9</td><td>&nbsp;</td><td>FORCES</td></tr>
<tr><td>&#8874;</td><td>8874</td><td>22AA</td><td>&nbsp;</td><td>TRIPLE VERTICAL BAR RIGHT TURNSTILE</td></tr>
<tr><td>&#8875;</td><td>8875</td><td>22AB</td><td>&nbsp;</td><td>DOUBLE VERTICAL BAR DOUBLE RIGHT TURNSTILE</td></tr>
<tr><td>&#8876;</td><td>8876</td><td>22AC</td><td>&nbsp;</td><td>DOES NOT PROVE</td></tr>
<tr><td>&#8877;</td><td>8877</td><td>22AD</td><td>&nbsp;</td><td>NOT TRUE</td></tr>
<tr><td>&#8878;</td><td>8878</td><td>22AE</td><td>&nbsp;</td><td>DOES NOT FORCE</td></tr>
<tr><td>&#8879;</td><td>8879</td><td>22AF</td><td>&nbsp;</td><td>NEGATED DOUBLE VERTICAL BAR DOUBLE RIGHT TURNSTILE</td></tr>
<tr><td>&#8880;</td><td>8880</td><td>22B0</td><td>&nbsp;</td><td>PRECEDES UNDER RELATION</td></tr>
<tr><td>&#8881;</td><td>8881</td><td>22B1</td><td>&nbsp;</td><td>SUCCEEDS UNDER RELATION</td></tr>
<tr><td>&#8882;</td><td>8882</td><td>22B2</td><td>&nbsp;</td><td>NORMAL SUBGROUP OF</td></tr>
<tr><td>&#8883;</td><td>8883</td><td>22B3</td><td>&nbsp;</td><td>CONTAINS AS NORMAL SUBGROUP</td></tr>
<tr><td>&#8884;</td><td>8884</td><td>22B4</td><td>&nbsp;</td><td>NORMAL SUBGROUP OF OR EQUAL TO</td></tr>
<tr><td>&#8885;</td><td>8885</td><td>22B5</td><td>&nbsp;</td><td>CONTAINS AS NORMAL SUBGROUP OR EQUAL TO</td></tr>
<tr><td>&#8886;</td><td>8886</td><td>22B6</td><td>&nbsp;</td><td>ORIGINAL OF</td></tr>
<tr><td>&#8887;</td><td>8887</td><td>22B7</td><td>&nbsp;</td><td>IMAGE OF</td></tr>
<tr><td>&#8888;</td><td>8888</td><td>22B8</td><td>&nbsp;</td><td>MULTIMAP</td></tr>
<tr><td>&#8889;</td><td>8889</td><td>22B9</td><td>&nbsp;</td><td>HERMITIAN CONJUGATE MATRIX</td></tr>
<tr><td>&#8890;</td><td>8890</td><td>22BA</td><td>&nbsp;</td><td>INTERCALATE</td></tr>
<tr><td>&#8891;</td><td>8891</td><td>22BB</td><td>&nbsp;</td><td>XOR</td></tr>
<tr><td>&#8892;</td><td>8892</td><td>22BC</td><td>&nbsp;</td><td>NAND</td></tr>
<tr><td>&#8893;</td><td>8893</td><td>22BD</td><td>&nbsp;</td><td>NOR</td></tr>
<tr><td>&#8894;</td><td>8894</td><td>22BE</td><td>&nbsp;</td><td>RIGHT ANGLE WITH ARC</td></tr>
<tr><td>&#8895;</td><td>8895</td><td>22BF</td><td>&nbsp;</td><td>RIGHT TRIANGLE</td></tr>
<tr><td>&#8896;</td><td>8896</td><td>22C0</td><td>&nbsp;</td><td>N-ARY LOGICAL AND</td></tr>
<tr><td>&#8897;</td><td>8897</td><td>22C1</td><td>&nbsp;</td><td>N-ARY LOGICAL OR</td></tr>
<tr><td>&#8898;</td><td>8898</td><td>22C2</td><td>&nbsp;</td><td>N-ARY INTERSECTION</td></tr>
<tr><td>&#8899;</td><td>8899</td><td>22C3</td><td>&nbsp;</td><td>N-ARY UNION</td></tr>
<tr><td>&#8900;</td><td>8900</td><td>22C4</td><td>&nbsp;</td><td>DIAMOND OPERATOR</td></tr>
<tr><td>&#8901;</td><td>8901</td><td>22C5</td><td>&amp;sdot;</td><td>DOT OPERATOR</td></tr>
<tr><td>&#8902;</td><td>8902</td><td>22C6</td><td>&nbsp;</td><td>STAR OPERATOR</td></tr>
<tr><td>&#8903;</td><td>8903</td><td>22C7</td><td>&nbsp;</td><td>DIVISION TIMES</td></tr>
<tr><td>&#8904;</td><td>8904</td><td>22C8</td><td>&nbsp;</td><td>BOWTIE</td></tr>
<tr><td>&#8905;</td><td>8905</td><td>22C9</td><td>&nbsp;</td><td>LEFT NORMAL FACTOR SEMIDIRECT PRODUCT</td></tr>
<tr><td>&#8906;</td><td>8906</td><td>22CA</td><td>&nbsp;</td><td>RIGHT NORMAL FACTOR SEMIDIRECT PRODUCT</td></tr>
<tr><td>&#8907;</td><td>8907</td><td>22CB</td><td>&nbsp;</td><td>LEFT SEMIDIRECT PRODUCT</td></tr>
<tr><td>&#8908;</td><td>8908</td><td>22CC</td><td>&nbsp;</td><td>RIGHT SEMIDIRECT PRODUCT</td></tr>
<tr><td>&#8909;</td><td>8909</td><td>22CD</td><td>&nbsp;</td><td>REVERSED TILDE EQUALS</td></tr>
<tr><td>&#8910;</td><td>8910</td><td>22CE</td><td>&nbsp;</td><td>CURLY LOGICAL OR</td></tr>
<tr><td>&#8911;</td><td>8911</td><td>22CF</td><td>&nbsp;</td><td>CURLY LOGICAL AND</td></tr>
<tr><td>&#8912;</td><td>8912</td><td>22D0</td><td>&nbsp;</td><td>DOUBLE SUBSET</td></tr>
<tr><td>&#8913;</td><td>8913</td><td>22D1</td><td>&nbsp;</td><td>DOUBLE SUPERSET</td></tr>
<tr><td>&#8914;</td><td>8914</td><td>22D2</td><td>&nbsp;</td><td>DOUBLE INTERSECTION</td></tr>
<tr><td>&#8915;</td><td>8915</td><td>22D3</td><td>&nbsp;</td><td>DOUBLE UNION</td></tr>
<tr><td>&#8916;</td><td>8916</td><td>22D4</td><td>&nbsp;</td><td>PITCHFORK</td></tr>
<tr><td>&#8917;</td><td>8917</td><td>22D5</td><td>&nbsp;</td><td>EQUAL AND PARALLEL TO</td></tr>
<tr><td>&#8918;</td><td>8918</td><td>22D6</td><td>&nbsp;</td><td>LESS-THAN WITH DOT</td></tr>
<tr><td>&#8919;</td><td>8919</td><td>22D7</td><td>&nbsp;</td><td>GREATER-THAN WITH DOT</td></tr>
<tr><td>&#8920;</td><td>8920</td><td>22D8</td><td>&nbsp;</td><td>VERY MUCH LESS-THAN</td></tr>
<tr><td>&#8921;</td><td>8921</td><td>22D9</td><td>&nbsp;</td><td>VERY MUCH GREATER-THAN</td></tr>
<tr><td>&#8922;</td><td>8922</td><td>22DA</td><td>&nbsp;</td><td>LESS-THAN EQUAL TO OR GREATER-THAN</td></tr>
<tr><td>&#8923;</td><td>8923</td><td>22DB</td><td>&nbsp;</td><td>GREATER-THAN EQUAL TO OR LESS-THAN</td></tr>
<tr><td>&#8924;</td><td>8924</td><td>22DC</td><td>&nbsp;</td><td>EQUAL TO OR LESS-THAN</td></tr>
<tr><td>&#8925;</td><td>8925</td><td>22DD</td><td>&nbsp;</td><td>EQUAL TO OR GREATER-THAN</td></tr>
<tr><td>&#8926;</td><td>8926</td><td>22DE</td><td>&nbsp;</td><td>EQUAL TO OR PRECEDES</td></tr>
<tr><td>&#8927;</td><td>8927</td><td>22DF</td><td>&nbsp;</td><td>EQUAL TO OR SUCCEEDS</td></tr>
<tr><td>&#8928;</td><td>8928</td><td>22E0</td><td>&nbsp;</td><td>DOES NOT PRECEDE OR EQUAL</td></tr>
<tr><td>&#8929;</td><td>8929</td><td>22E1</td><td>&nbsp;</td><td>DOES NOT SUCCEED OR EQUAL</td></tr>
<tr><td>&#8930;</td><td>8930</td><td>22E2</td><td>&nbsp;</td><td>NOT SQUARE IMAGE OF OR EQUAL TO</td></tr>
<tr><td>&#8931;</td><td>8931</td><td>22E3</td><td>&nbsp;</td><td>NOT SQUARE ORIGINAL OF OR EQUAL TO</td></tr>
<tr><td>&#8932;</td><td>8932</td><td>22E4</td><td>&nbsp;</td><td>SQUARE IMAGE OF OR NOT EQUAL TO</td></tr>
<tr><td>&#8933;</td><td>8933</td><td>22E5</td><td>&nbsp;</td><td>SQUARE ORIGINAL OF OR NOT EQUAL TO</td></tr>
<tr><td>&#8934;</td><td>8934</td><td>22E6</td><td>&nbsp;</td><td>LESS-THAN BUT NOT EQUIVALENT TO</td></tr>
<tr><td>&#8935;</td><td>8935</td><td>22E7</td><td>&nbsp;</td><td>GREATER-THAN BUT NOT EQUIVALENT TO</td></tr>
<tr><td>&#8936;</td><td>8936</td><td>22E8</td><td>&nbsp;</td><td>PRECEDES BUT NOT EQUIVALENT TO</td></tr>
<tr><td>&#8937;</td><td>8937</td><td>22E9</td><td>&nbsp;</td><td>SUCCEEDS BUT NOT EQUIVALENT TO</td></tr>
<tr><td>&#8938;</td><td>8938</td><td>22EA</td><td>&nbsp;</td><td>NOT NORMAL SUBGROUP OF</td></tr>
<tr><td>&#8939;</td><td>8939</td><td>22EB</td><td>&nbsp;</td><td>DOES NOT CONTAIN AS NORMAL SUBGROUP</td></tr>
<tr><td>&#8940;</td><td>8940</td><td>22EC</td><td>&nbsp;</td><td>NOT NORMAL SUBGROUP OF OR EQUAL TO</td></tr>
<tr><td>&#8941;</td><td>8941</td><td>22ED</td><td>&nbsp;</td><td>DOES NOT CONTAIN AS NORMAL SUBGROUP OR EQUAL</td></tr>
<tr><td>&#8942;</td><td>8942</td><td>22EE</td><td>&nbsp;</td><td>VERTICAL ELLIPSIS</td></tr>
<tr><td>&#8943;</td><td>8943</td><td>22EF</td><td>&nbsp;</td><td>MIDLINE HORIZONTAL ELLIPSIS</td></tr>
<tr><td>&#8944;</td><td>8944</td><td>22F0</td><td>&nbsp;</td><td>UP RIGHT DIAGONAL ELLIPSIS</td></tr>
<tr><td>&#8945;</td><td>8945</td><td>22F1</td><td>&nbsp;</td><td>DOWN RIGHT DIAGONAL ELLIPSIS</td></tr>
<tr><td>&#8946;</td><td>8946</td><td>22F2</td><td>&nbsp;</td><td>ELEMENT OF WITH LONG HORIZONTAL STROKE</td></tr>
<tr><td>&#8947;</td><td>8947</td><td>22F3</td><td>&nbsp;</td><td>ELEMENT OF WITH VERTICAL BAR AT END OF HORIZONTAL STROKE</td></tr>
<tr><td>&#8948;</td><td>8948</td><td>22F4</td><td>&nbsp;</td><td>SMALL ELEMENT OF WITH VERTICAL BAR AT END OF HORIZONTAL STROKE</td></tr>
<tr><td>&#8949;</td><td>8949</td><td>22F5</td><td>&nbsp;</td><td>ELEMENT OF WITH DOT ABOVE</td></tr>
<tr><td>&#8950;</td><td>8950</td><td>22F6</td><td>&nbsp;</td><td>ELEMENT OF WITH OVERBAR</td></tr>
<tr><td>&#8951;</td><td>8951</td><td>22F7</td><td>&nbsp;</td><td>SMALL ELEMENT OF WITH OVERBAR</td></tr>
<tr><td>&#8952;</td><td>8952</td><td>22F8</td><td>&nbsp;</td><td>ELEMENT OF WITH UNDERBAR</td></tr>
<tr><td>&#8953;</td><td>8953</td><td>22F9</td><td>&nbsp;</td><td>ELEMENT OF WITH TWO HORIZONTAL STROKES</td></tr>
<tr><td>&#8954;</td><td>8954</td><td>22FA</td><td>&nbsp;</td><td>CONTAINS WITH LONG HORIZONTAL STROKE</td></tr>
<tr><td>&#8955;</td><td>8955</td><td>22FB</td><td>&nbsp;</td><td>CONTAINS WITH VERTICAL BAR AT END OF HORIZONTAL STROKE</td></tr>
<tr><td>&#8956;</td><td>8956</td><td>22FC</td><td>&nbsp;</td><td>SMALL CONTAINS WITH VERTICAL BAR AT END OF HORIZONTAL STROKE</td></tr>
<tr><td>&#8957;</td><td>8957</td><td>22FD</td><td>&nbsp;</td><td>CONTAINS WITH OVERBAR</td></tr>
<tr><td>&#8958;</td><td>8958</td><td>22FE</td><td>&nbsp;</td><td>SMALL CONTAINS WITH OVERBAR</td></tr>
<tr><td>&#8959;</td><td>8959</td><td>22FF</td><td>&nbsp;</td><td>Z NOTATION BAG MEMBERSHIP</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_arrows.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_box.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_utf_math.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_math.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_math.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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