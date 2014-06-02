<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_punctuation{font-weight:bold;}</style>
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
<h1>UTF-8 <span class="color_h1">General Punctuation</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_cyrillic_supplement.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_currency.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 8192-8303. Hex 2000-206F.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="example">
<h2 class="example">Example</h2>

<div class="example_code notranslate">
&lt;p&gt;I will display &amp;permil;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#8240;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#x2030;&lt;p&gt;
</div>

<br>
<h2 class="example">Will display as:</h2>

<div class="example_code notranslate">
I will display &permil;<br>
I will display &#8240;<br>
I will display &#x2030;
</div>
<br>
<a class="tryitbtn" href="tryit.asp?filename=tryutf_permil" target="_blank">Try it yourself &raquo;</a>
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
<tr><td>&#8192;</td><td>8192</td><td>2000</td><td>&nbsp;</td><td>EN QUAD</td></tr>
<tr><td>&#8193;</td><td>8193</td><td>2001</td><td>&nbsp;</td><td>EM QUAD</td></tr>
<tr><td>&#8194;</td><td>8194</td><td>2002</td><td>&amp;ensp;</td><td>EN SPACE</td></tr>
<tr><td>&#8195;</td><td>8195</td><td>2003</td><td>&amp;emsp;</td><td>EM SPACE</td></tr>
<tr><td>&#8196;</td><td>8196</td><td>2004</td><td>&nbsp;</td><td>THREE-PER-EM SPACE</td></tr>
<tr><td>&#8197;</td><td>8197</td><td>2005</td><td>&nbsp;</td><td>FOUR-PER-EM SPACE</td></tr>
<tr><td>&#8198;</td><td>8198</td><td>2006</td><td>&nbsp;</td><td>SIX-PER-EM SPACE</td></tr>
<tr><td>&#8199;</td><td>8199</td><td>2007</td><td>&nbsp;</td><td>FIGURE SPACE</td></tr>
<tr><td>&#8200;</td><td>8200</td><td>2008</td><td>&nbsp;</td><td>PUNCTUATION SPACE</td></tr>
<tr><td>&#8201;</td><td>8201</td><td>2009</td><td>&amp;thinsp;</td><td>THIN SPACE</td></tr>
<tr><td>&#8202;</td><td>8202</td><td>200A</td><td>&nbsp;</td><td>HAIR SPACE</td></tr>
<tr><td>&#8203;</td><td>8203</td><td>200B</td><td>&nbsp;</td><td>ZERO WIDTH SPACE</td></tr>
<tr><td>&#8204;</td><td>8204</td><td>200C</td><td>&amp;zwnj;</td><td>ZERO WIDTH NON-JOINER</td></tr>
<tr><td>&#8205;</td><td>8205</td><td>200D</td><td>&amp;zwj;</td><td>ZERO WIDTH JOINER</td></tr>
<tr><td>&#8206;</td><td>8206</td><td>200E</td><td>&amp;lrm;</td><td>LEFT-TO-RIGHT MARK</td></tr>
<tr><td>&#8207;</td><td>8207</td><td>200F</td><td>&amp;rlm;</td><td>RIGHT-TO-LEFT MARK</td></tr>
<tr><td>&#8208;</td><td>8208</td><td>2010</td><td>&nbsp;</td><td>HYPHEN</td></tr>
<tr><td>&#8209;</td><td>8209</td><td>2011</td><td>&nbsp;</td><td>NON-BREAKING HYPHEN</td></tr>
<tr><td>&#8210;</td><td>8210</td><td>2012</td><td>&nbsp;</td><td>FIGURE DASH</td></tr>
<tr><td>&#8211;</td><td>8211</td><td>2013</td><td>&amp;ndash;</td><td>EN DASH</td></tr>
<tr><td>&#8212;</td><td>8212</td><td>2014</td><td>&amp;mdash;</td><td>EM DASH</td></tr>
<tr><td>&#8213;</td><td>8213</td><td>2015</td><td>&nbsp;</td><td>HORIZONTAL BAR</td></tr>
<tr><td>&#8214;</td><td>8214</td><td>2016</td><td>&nbsp;</td><td>DOUBLE VERTICAL LINE</td></tr>
<tr><td>&#8215;</td><td>8215</td><td>2017</td><td>&nbsp;</td><td>DOUBLE LOW LINE</td></tr>
<tr><td>&#8216;</td><td>8216</td><td>2018</td><td>&amp;lsquo;</td><td>LEFT SINGLE QUOTATION MARK</td></tr>
<tr><td>&#8217;</td><td>8217</td><td>2019</td><td>&amp;rsquo;</td><td>RIGHT SINGLE QUOTATION MARK</td></tr>
<tr><td>&#8218;</td><td>8218</td><td>201A</td><td>&amp;sbquo;</td><td>SINGLE LOW-9 QUOTATION MARK</td></tr>
<tr><td>&#8219;</td><td>8219</td><td>201B</td><td>&nbsp;</td><td>SINGLE HIGH-REVERSED-9 QUOTATION MARK</td></tr>
<tr><td>&#8220;</td><td>8220</td><td>201C</td><td>&amp;ldquo;</td><td>LEFT DOUBLE QUOTATION MARK</td></tr>
<tr><td>&#8221;</td><td>8221</td><td>201D</td><td>&amp;rdquo;</td><td>RIGHT DOUBLE QUOTATION MARK</td></tr>
<tr><td>&#8222;</td><td>8222</td><td>201E</td><td>&amp;bdquo;</td><td>DOUBLE LOW-9 QUOTATION MARK</td></tr>
<tr><td>&#8223;</td><td>8223</td><td>201F</td><td>&nbsp;</td><td>DOUBLE HIGH-REVERSED-9 QUOTATION MARK</td></tr>
<tr><td>&#8224;</td><td>8224</td><td>2020</td><td>&amp;dagger;</td><td>DAGGER</td></tr>
<tr><td>&#8225;</td><td>8225</td><td>2021</td><td>&amp;Dagger;</td><td>DOUBLE DAGGER</td></tr>
<tr><td>&#8226;</td><td>8226</td><td>2022</td><td>&amp;bull;</td><td>BULLET</td></tr>
<tr><td>&#8227;</td><td>8227</td><td>2023</td><td>&nbsp;</td><td>TRIANGULAR BULLET</td></tr>
<tr><td>&#8228;</td><td>8228</td><td>2024</td><td>&nbsp;</td><td>ONE DOT LEADER</td></tr>
<tr><td>&#8229;</td><td>8229</td><td>2025</td><td>&nbsp;</td><td>TWO DOT LEADER</td></tr>
<tr><td>&#8230;</td><td>8230</td><td>2026</td><td>&amp;hellip;</td><td>HORIZONTAL ELLIPSIS</td></tr>
<tr><td>&#8231;</td><td>8231</td><td>2027</td><td>&nbsp;</td><td>HYPHENATION POINT</td></tr>
<tr><td>&#8232;</td><td>8232</td><td>2028</td><td>&nbsp;</td><td>LINE SEPARATOR</td></tr>
<tr><td>&#8233;</td><td>8233</td><td>2029</td><td>&nbsp;</td><td>PARAGRAPH SEPARATOR</td></tr>
<tr><td>&#8234;</td><td>8234</td><td>202A</td><td>&nbsp;</td><td>LEFT-TO-RIGHT EMBEDDING</td></tr>
<tr><td>&#8235;</td><td>8235</td><td>202B</td><td>&nbsp;</td><td>RIGHT-TO-LEFT EMBEDDING</td></tr>
<tr><td>&#8236;</td><td>8236</td><td>202C</td><td>&nbsp;</td><td>POP DIRECTIONAL FORMATTING</td></tr>
<tr><td>&#8237;</td><td>8237</td><td>202D</td><td>&nbsp;</td><td>LEFT-TO-RIGHT OVERRIDE</td></tr>
<tr><td>&#8238;</td><td>8238</td><td>202E</td><td>&nbsp;</td><td>RIGHT-TO-LEFT OVERRIDE</td></tr>
<tr><td>&#8239;</td><td>8239</td><td>202F</td><td>&nbsp;</td><td>NARROW NON-BREAK SPACE</td></tr>
<tr><td>&#8240;</td><td>8240</td><td>2030</td><td>&amp;permil;</td><td>PER MILLE SIGN</td></tr>
<tr><td>&#8241;</td><td>8241</td><td>2031</td><td>&nbsp;</td><td>PER TEN THOUSAND SIGN</td></tr>
<tr><td>&#8242;</td><td>8242</td><td>2032</td><td>&amp;prime;</td><td>PRIME</td></tr>
<tr><td>&#8243;</td><td>8243</td><td>2033</td><td>&amp;Prime;</td><td>DOUBLE PRIME</td></tr>
<tr><td>&#8244;</td><td>8244</td><td>2034</td><td>&nbsp;</td><td>TRIPLE PRIME</td></tr>
<tr><td>&#8245;</td><td>8245</td><td>2035</td><td>&nbsp;</td><td>REVERSED PRIME</td></tr>
<tr><td>&#8246;</td><td>8246</td><td>2036</td><td>&nbsp;</td><td>REVERSED DOUBLE PRIME</td></tr>
<tr><td>&#8247;</td><td>8247</td><td>2037</td><td>&nbsp;</td><td>REVERSED TRIPLE PRIME</td></tr>
<tr><td>&#8248;</td><td>8248</td><td>2038</td><td>&nbsp;</td><td>CARET</td></tr>
<tr><td>&#8249;</td><td>8249</td><td>2039</td><td>&amp;lsaquo;</td><td>SINGLE LEFT-POINTING ANGLE QUOTATION MARK</td></tr>
<tr><td>&#8250;</td><td>8250</td><td>203A</td><td>&amp;rsaquo;</td><td>SINGLE RIGHT-POINTING ANGLE QUOTATION MARK</td></tr>
<tr><td>&#8251;</td><td>8251</td><td>203B</td><td>&nbsp;</td><td>REFERENCE MARK</td></tr>
<tr><td>&#8252;</td><td>8252</td><td>203C</td><td>&nbsp;</td><td>DOUBLE EXCLAMATION MARK</td></tr>
<tr><td>&#8253;</td><td>8253</td><td>203D</td><td>&nbsp;</td><td>INTERROBANG</td></tr>
<tr><td>&#8254;</td><td>8254</td><td>203E</td><td>&amp;oline;</td><td>OVERLINE</td></tr>
<tr><td>&#8255;</td><td>8255</td><td>203F</td><td>&nbsp;</td><td>UNDERTIE</td></tr>
<tr><td>&#8256;</td><td>8256</td><td>2040</td><td>&nbsp;</td><td>CHARACTER TIE</td></tr>
<tr><td>&#8257;</td><td>8257</td><td>2041</td><td>&nbsp;</td><td>CARET INSERTION POINT</td></tr>
<tr><td>&#8258;</td><td>8258</td><td>2042</td><td>&nbsp;</td><td>ASTERISM</td></tr>
<tr><td>&#8259;</td><td>8259</td><td>2043</td><td>&nbsp;</td><td>HYPHEN BULLET</td></tr>
<tr><td>&#8260;</td><td>8260</td><td>2044</td><td>&amp;frasl;</td><td>FRACTION SLASH</td></tr>
<tr><td>&#8261;</td><td>8261</td><td>2045</td><td>&nbsp;</td><td>LEFT SQUARE BRACKET WITH QUILL</td></tr>
<tr><td>&#8262;</td><td>8262</td><td>2046</td><td>&nbsp;</td><td>RIGHT SQUARE BRACKET WITH QUILL</td></tr>
<tr><td>&#8263;</td><td>8263</td><td>2047</td><td>&nbsp;</td><td>DOUBLE QUESTION MARK</td></tr>
<tr><td>&#8264;</td><td>8264</td><td>2048</td><td>&nbsp;</td><td>QUESTION EXCLAMATION MARK</td></tr>
<tr><td>&#8265;</td><td>8265</td><td>2049</td><td>&nbsp;</td><td>EXCLAMATION QUESTION MARK</td></tr>
<tr><td>&#8266;</td><td>8266</td><td>204A</td><td>&nbsp;</td><td>TIRONIAN SIGN ET</td></tr>
<tr><td>&#8267;</td><td>8267</td><td>204B</td><td>&nbsp;</td><td>REVERSED PILCROW SIGN</td></tr>
<tr><td>&#8268;</td><td>8268</td><td>204C</td><td>&nbsp;</td><td>BLACK LEFTWARDS BULLET</td></tr>
<tr><td>&#8269;</td><td>8269</td><td>204D</td><td>&nbsp;</td><td>BLACK RIGHTWARDS BULLET</td></tr>
<tr><td>&#8270;</td><td>8270</td><td>204E</td><td>&nbsp;</td><td>LOW ASTERISK</td></tr>
<tr><td>&#8271;</td><td>8271</td><td>204F</td><td>&nbsp;</td><td>REVERSED SEMICOLON</td></tr>
<tr><td>&#8272;</td><td>8272</td><td>2050</td><td>&nbsp;</td><td>CLOSE UP</td></tr>
<tr><td>&#8273;</td><td>8273</td><td>2051</td><td>&nbsp;</td><td>TWO ASTERISKS ALIGNED VERTICALLY</td></tr>
<tr><td>&#8274;</td><td>8274</td><td>2052</td><td>&nbsp;</td><td>COMMERCIAL MINUS SIGN</td></tr>
<tr><td>&#8275;</td><td>8275</td><td>2053</td><td>&nbsp;</td><td>SWUNG DASH</td></tr>
<tr><td>&#8276;</td><td>8276</td><td>2054</td><td>&nbsp;</td><td>INVERTED UNDERTIE</td></tr>
<tr><td>&#8277;</td><td>8277</td><td>2055</td><td>&nbsp;</td><td>FLOWER PUNCTUATION MARK</td></tr>
<tr><td>&#8278;</td><td>8278</td><td>2056</td><td>&nbsp;</td><td>THREE DOT PUNCTUATION</td></tr>
<tr><td>&#8279;</td><td>8279</td><td>2057</td><td>&nbsp;</td><td>QUADRUPLE PRIME</td></tr>
<tr><td>&#8280;</td><td>8280</td><td>2058</td><td>&nbsp;</td><td>FOUR DOT PUNCTUATION</td></tr>
<tr><td>&#8281;</td><td>8281</td><td>2059</td><td>&nbsp;</td><td>FIVE DOT PUNCTUATION</td></tr>
<tr><td>&#8282;</td><td>8282</td><td>205A</td><td>&nbsp;</td><td>TWO DOT PUNCTUATION</td></tr>
<tr><td>&#8283;</td><td>8283</td><td>205B</td><td>&nbsp;</td><td>FOUR DOT MARK</td></tr>
<tr><td>&#8284;</td><td>8284</td><td>205C</td><td>&nbsp;</td><td>DOTTED CROSS</td></tr>
<tr><td>&#8285;</td><td>8285</td><td>205D</td><td>&nbsp;</td><td>TRICOLON</td></tr>
<tr><td>&#8286;</td><td>8286</td><td>205E</td><td>&nbsp;</td><td>VERTICAL FOUR DOTS</td></tr>
<tr><td>&#8287;</td><td>8287</td><td>205F</td><td>&nbsp;</td><td>MEDIUM MATHEMATICAL SPACE</td></tr>
<tr><td>&#8288;</td><td>8288</td><td>2060</td><td>&nbsp;</td><td>WORD JOINER</td></tr>
<tr><td>&#8289;</td><td>8289</td><td>2061</td><td>&nbsp;</td><td>FUNCTION APPLICATION</td></tr>
<tr><td>&#8290;</td><td>8290</td><td>2062</td><td>&nbsp;</td><td>INVISIBLE TIMES</td></tr>
<tr><td>&#8291;</td><td>8291</td><td>2063</td><td>&nbsp;</td><td>INVISIBLE SEPARATOR</td></tr>
<tr><td>&#8292;</td><td>8292</td><td>2064</td><td>&nbsp;</td><td>INVISIBLE PLUS</td></tr>
<tr><td>&#8294;</td><td>8294</td><td>2066</td><td>&nbsp;</td><td>LEFT-TO-RIGHT ISOLATE</td></tr>
<tr><td>&#8295;</td><td>8295</td><td>2067</td><td>&nbsp;</td><td>RIGHT-TO-LEFT ISOLATE</td></tr>
<tr><td>&#8296;</td><td>8296</td><td>2068</td><td>&nbsp;</td><td>FIRST STRONG ISOLATE</td></tr>
<tr><td>&#8297;</td><td>8297</td><td>2069</td><td>&nbsp;</td><td>POP DIRECTIONAL ISOLATE</td></tr>
<tr><td>&#8298;</td><td>8298</td><td>206A</td><td>&nbsp;</td><td>INHIBIT SYMMETRIC SWAPPING</td></tr>
<tr><td>&#8299;</td><td>8299</td><td>206B</td><td>&nbsp;</td><td>ACTIVATE SYMMETRIC SWAPPING</td></tr>
<tr><td>&#8300;</td><td>8300</td><td>206C</td><td>&nbsp;</td><td>INHIBIT ARABIC FORM SHAPING</td></tr>
<tr><td>&#8301;</td><td>8301</td><td>206D</td><td>&nbsp;</td><td>ACTIVATE ARABIC FORM SHAPING</td></tr>
<tr><td>&#8302;</td><td>8302</td><td>206E</td><td>&nbsp;</td><td>NATIONAL DIGIT SHAPES</td></tr>
<tr><td>&#8303;</td><td>8303</td><td>206F</td><td>&nbsp;</td><td>NOMINAL DIGIT SHAPES</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_cyrillic_supplement.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_currency.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_utf_punctuation.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_punctuation.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_punctuation.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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