<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_dingbats{font-weight:bold;}</style>
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
<h1>UTF-8 <span class="color_h1">Dingbats</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_symbols.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_4.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 9984-10175. Hex 2700-27BF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="example">
<h2 class="example">Example</h2>

<div class="example_code notranslate">
&lt;p&gt;I will display &amp;#9986;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#x2702;&lt;p&gt;
</div>

<br>
<h2 class="example">Will display as:</h2>

<div class="example_code notranslate">
I will display &#9986;<br>
I will display &#x2702;
</div>
<br>
<a class="tryitbtn" href="tryit.asp?filename=tryutf_scissors" target="_blank">Try it yourself &raquo;</a>
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
<tr><td>&#9985;</td><td>9985</td><td>2701</td><td>&nbsp;</td><td>UPPER BLADE SCISSORS</td></tr>
<tr><td>&#9986;</td><td>9986</td><td>2702</td><td>&nbsp;</td><td>BLACK SCISSORS</td></tr>
<tr><td>&#9987;</td><td>9987</td><td>2703</td><td>&nbsp;</td><td>LOWER BLADE SCISSORS</td></tr>
<tr><td>&#9988;</td><td>9988</td><td>2704</td><td>&nbsp;</td><td>WHITE SCISSORS</td></tr>
<tr><td>&#9989;</td><td>9989</td><td>2705</td><td>&nbsp;</td><td>WHITE HEAVY CHECK MARK</td></tr>
<tr><td>&#9990;</td><td>9990</td><td>2706</td><td>&nbsp;</td><td>TELEPHONE LOCATION SIGN</td></tr>
<tr><td>&#9991;</td><td>9991</td><td>2707</td><td>&nbsp;</td><td>TAPE DRIVE</td></tr>
<tr><td>&#9992;</td><td>9992</td><td>2708</td><td>&nbsp;</td><td>AIRPLANE</td></tr>
<tr><td>&#9993;</td><td>9993</td><td>2709</td><td>&nbsp;</td><td>ENVELOPE</td></tr>
<tr><td>&#9994;</td><td>9994</td><td>270A</td><td>&nbsp;</td><td>RAISED FIST</td></tr>
<tr><td>&#9995;</td><td>9995</td><td>270B</td><td>&nbsp;</td><td>RAISED HAND</td></tr>
<tr><td>&#9996;</td><td>9996</td><td>270C</td><td>&nbsp;</td><td>VICTORY HAND</td></tr>
<tr><td>&#9997;</td><td>9997</td><td>270D</td><td>&nbsp;</td><td>WRITING HAND</td></tr>
<tr><td>&#9998;</td><td>9998</td><td>270E</td><td>&nbsp;</td><td>LOWER RIGHT PENCIL</td></tr>
<tr><td>&#9999;</td><td>9999</td><td>270F</td><td>&nbsp;</td><td>PENCIL</td></tr>
<tr><td>&#10000;</td><td>10000</td><td>2710</td><td>&nbsp;</td><td>UPPER RIGHT PENCIL</td></tr>
<tr><td>&#10001;</td><td>10001</td><td>2711</td><td>&nbsp;</td><td>WHITE NIB</td></tr>
<tr><td>&#10002;</td><td>10002</td><td>2712</td><td>&nbsp;</td><td>BLACK NIB</td></tr>
<tr><td>&#10003;</td><td>10003</td><td>2713</td><td>&nbsp;</td><td>CHECK MARK</td></tr>
<tr><td>&#10004;</td><td>10004</td><td>2714</td><td>&nbsp;</td><td>HEAVY CHECK MARK</td></tr>
<tr><td>&#10005;</td><td>10005</td><td>2715</td><td>&nbsp;</td><td>MULTIPLICATION X</td></tr>
<tr><td>&#10006;</td><td>10006</td><td>2716</td><td>&nbsp;</td><td>HEAVY MULTIPLICATION X</td></tr>
<tr><td>&#10007;</td><td>10007</td><td>2717</td><td>&nbsp;</td><td>BALLOT X</td></tr>
<tr><td>&#10008;</td><td>10008</td><td>2718</td><td>&nbsp;</td><td>HEAVY BALLOT X</td></tr>
<tr><td>&#10009;</td><td>10009</td><td>2719</td><td>&nbsp;</td><td>OUTLINED GREEK CROSS</td></tr>
<tr><td>&#10010;</td><td>10010</td><td>271A</td><td>&nbsp;</td><td>HEAVY GREEK CROSS</td></tr>
<tr><td>&#10011;</td><td>10011</td><td>271B</td><td>&nbsp;</td><td>OPEN CENTRE CROSS</td></tr>
<tr><td>&#10012;</td><td>10012</td><td>271C</td><td>&nbsp;</td><td>HEAVY OPEN CENTRE CROSS</td></tr>
<tr><td>&#10013;</td><td>10013</td><td>271D</td><td>&nbsp;</td><td>LATIN CROSS</td></tr>
<tr><td>&#10014;</td><td>10014</td><td>271E</td><td>&nbsp;</td><td>SHADOWED WHITE LATIN CROSS</td></tr>
<tr><td>&#10015;</td><td>10015</td><td>271F</td><td>&nbsp;</td><td>OUTLINED LATIN CROSS</td></tr>
<tr><td>&#10016;</td><td>10016</td><td>2720</td><td>&nbsp;</td><td>MALTESE CROSS</td></tr>
<tr><td>&#10017;</td><td>10017</td><td>2721</td><td>&nbsp;</td><td>STAR OF DAVID</td></tr>
<tr><td>&#10018;</td><td>10018</td><td>2722</td><td>&nbsp;</td><td>FOUR TEARDROP-SPOKED ASTERISK</td></tr>
<tr><td>&#10019;</td><td>10019</td><td>2723</td><td>&nbsp;</td><td>FOUR BALLOON-SPOKED ASTERISK</td></tr>
<tr><td>&#10020;</td><td>10020</td><td>2724</td><td>&nbsp;</td><td>HEAVY FOUR BALLOON-SPOKED ASTERISK</td></tr>
<tr><td>&#10021;</td><td>10021</td><td>2725</td><td>&nbsp;</td><td>FOUR CLUB-SPOKED ASTERISK</td></tr>
<tr><td>&#10022;</td><td>10022</td><td>2726</td><td>&nbsp;</td><td>BLACK FOUR POINTED STAR</td></tr>
<tr><td>&#10023;</td><td>10023</td><td>2727</td><td>&nbsp;</td><td>WHITE FOUR POINTED STAR</td></tr>
<tr><td>&#10024;</td><td>10024</td><td>2728</td><td>&nbsp;</td><td>SPARKLES</td></tr>
<tr><td>&#10025;</td><td>10025</td><td>2729</td><td>&nbsp;</td><td>STRESS OUTLINED WHITE STAR</td></tr>
<tr><td>&#10026;</td><td>10026</td><td>272A</td><td>&nbsp;</td><td>CIRCLED WHITE STAR</td></tr>
<tr><td>&#10027;</td><td>10027</td><td>272B</td><td>&nbsp;</td><td>OPEN CENTRE BLACK STAR</td></tr>
<tr><td>&#10028;</td><td>10028</td><td>272C</td><td>&nbsp;</td><td>BLACK CENTRE WHITE STAR</td></tr>
<tr><td>&#10029;</td><td>10029</td><td>272D</td><td>&nbsp;</td><td>OUTLINED BLACK STAR</td></tr>
<tr><td>&#10030;</td><td>10030</td><td>272E</td><td>&nbsp;</td><td>HEAVY OUTLINED BLACK STAR</td></tr>
<tr><td>&#10031;</td><td>10031</td><td>272F</td><td>&nbsp;</td><td>PINWHEEL STAR</td></tr>
<tr><td>&#10032;</td><td>10032</td><td>2730</td><td>&nbsp;</td><td>SHADOWED WHITE STAR</td></tr>
<tr><td>&#10033;</td><td>10033</td><td>2731</td><td>&nbsp;</td><td>HEAVY ASTERISK</td></tr>
<tr><td>&#10034;</td><td>10034</td><td>2732</td><td>&nbsp;</td><td>OPEN CENTRE ASTERISK</td></tr>
<tr><td>&#10035;</td><td>10035</td><td>2733</td><td>&nbsp;</td><td>EIGHT SPOKED ASTERISK</td></tr>
<tr><td>&#10036;</td><td>10036</td><td>2734</td><td>&nbsp;</td><td>EIGHT POINTED BLACK STAR</td></tr>
<tr><td>&#10037;</td><td>10037</td><td>2735</td><td>&nbsp;</td><td>EIGHT POINTED PINWHEEL STAR</td></tr>
<tr><td>&#10038;</td><td>10038</td><td>2736</td><td>&nbsp;</td><td>SIX POINTED BLACK STAR</td></tr>
<tr><td>&#10039;</td><td>10039</td><td>2737</td><td>&nbsp;</td><td>EIGHT POINTED RECTILINEAR BLACK STAR</td></tr>
<tr><td>&#10040;</td><td>10040</td><td>2738</td><td>&nbsp;</td><td>HEAVY EIGHT POINTED RECTILINEAR BLACK STAR</td></tr>
<tr><td>&#10041;</td><td>10041</td><td>2739</td><td>&nbsp;</td><td>TWELVE POINTED BLACK STAR</td></tr>
<tr><td>&#10042;</td><td>10042</td><td>273A</td><td>&nbsp;</td><td>SIXTEEN POINTED ASTERISK</td></tr>
<tr><td>&#10043;</td><td>10043</td><td>273B</td><td>&nbsp;</td><td>TEARDROP-SPOKED ASTERISK</td></tr>
<tr><td>&#10044;</td><td>10044</td><td>273C</td><td>&nbsp;</td><td>OPEN CENTRE TEARDROP-SPOKED ASTERISK</td></tr>
<tr><td>&#10045;</td><td>10045</td><td>273D</td><td>&nbsp;</td><td>HEAVY TEARDROP-SPOKED ASTERISK</td></tr>
<tr><td>&#10046;</td><td>10046</td><td>273E</td><td>&nbsp;</td><td>SIX PETALLED BLACK AND WHITE FLORETTE</td></tr>
<tr><td>&#10047;</td><td>10047</td><td>273F</td><td>&nbsp;</td><td>BLACK FLORETTE</td></tr>
<tr><td>&#10048;</td><td>10048</td><td>2740</td><td>&nbsp;</td><td>WHITE FLORETTE</td></tr>
<tr><td>&#10049;</td><td>10049</td><td>2741</td><td>&nbsp;</td><td>EIGHT PETALLED OUTLINED BLACK FLORETTE</td></tr>
<tr><td>&#10050;</td><td>10050</td><td>2742</td><td>&nbsp;</td><td>CIRCLED OPEN CENTRE EIGHT POINTED STAR</td></tr>
<tr><td>&#10051;</td><td>10051</td><td>2743</td><td>&nbsp;</td><td>HEAVY TEARDROP-SPOKED PINWHEEL ASTERISK</td></tr>
<tr><td>&#10052;</td><td>10052</td><td>2744</td><td>&nbsp;</td><td>SNOWFLAKE</td></tr>
<tr><td>&#10053;</td><td>10053</td><td>2745</td><td>&nbsp;</td><td>TIGHT TRIFOLIATE SNOWFLAKE</td></tr>
<tr><td>&#10054;</td><td>10054</td><td>2746</td><td>&nbsp;</td><td>HEAVY CHEVRON SNOWFLAKE</td></tr>
<tr><td>&#10055;</td><td>10055</td><td>2747</td><td>&nbsp;</td><td>SPARKLE</td></tr>
<tr><td>&#10056;</td><td>10056</td><td>2748</td><td>&nbsp;</td><td>HEAVY SPARKLE</td></tr>
<tr><td>&#10057;</td><td>10057</td><td>2749</td><td>&nbsp;</td><td>BALLOON-SPOKED ASTERISK</td></tr>
<tr><td>&#10058;</td><td>10058</td><td>274A</td><td>&nbsp;</td><td>EIGHT TEARDROP-SPOKED PROPELLER ASTERISK</td></tr>
<tr><td>&#10059;</td><td>10059</td><td>274B</td><td>&nbsp;</td><td>HEAVY EIGHT TEARDROP-SPOKED PROPELLER ASTERISK</td></tr>
<tr><td>&#10060;</td><td>10060</td><td>274C</td><td>&nbsp;</td><td>CROSS MARK</td></tr>
<tr><td>&#10061;</td><td>10061</td><td>274D</td><td>&nbsp;</td><td>SHADOWED WHITE CIRCLE</td></tr>
<tr><td>&#10062;</td><td>10062</td><td>274E</td><td>&nbsp;</td><td>NEGATIVE SQUARED CROSS MARK</td></tr>
<tr><td>&#10063;</td><td>10063</td><td>274F</td><td>&nbsp;</td><td>LOWER RIGHT DROP-SHADOWED WHITE SQUARE</td></tr>
<tr><td>&#10064;</td><td>10064</td><td>2750</td><td>&nbsp;</td><td>UPPER RIGHT DROP-SHADOWED WHITE SQUARE</td></tr>
<tr><td>&#10065;</td><td>10065</td><td>2751</td><td>&nbsp;</td><td>LOWER RIGHT SHADOWED WHITE SQUARE</td></tr>
<tr><td>&#10066;</td><td>10066</td><td>2752</td><td>&nbsp;</td><td>UPPER RIGHT SHADOWED WHITE SQUARE</td></tr>
<tr><td>&#10067;</td><td>10067</td><td>2753</td><td>&nbsp;</td><td>BLACK QUESTION MARK ORNAMENT</td></tr>
<tr><td>&#10068;</td><td>10068</td><td>2754</td><td>&nbsp;</td><td>WHITE QUESTION MARK ORNAMENT</td></tr>
<tr><td>&#10069;</td><td>10069</td><td>2755</td><td>&nbsp;</td><td>WHITE EXCLAMATION MARK ORNAMENT</td></tr>
<tr><td>&#10070;</td><td>10070</td><td>2756</td><td>&nbsp;</td><td>BLACK DIAMOND MINUS WHITE X</td></tr>
<tr><td>&#10071;</td><td>10071</td><td>2757</td><td>&nbsp;</td><td>HEAVY EXCLAMATION MARK SYMBOL</td></tr>
<tr><td>&#10072;</td><td>10072</td><td>2758</td><td>&nbsp;</td><td>LIGHT VERTICAL BAR</td></tr>
<tr><td>&#10073;</td><td>10073</td><td>2759</td><td>&nbsp;</td><td>MEDIUM VERTICAL BAR</td></tr>
<tr><td>&#10074;</td><td>10074</td><td>275A</td><td>&nbsp;</td><td>HEAVY VERTICAL BAR</td></tr>
<tr><td>&#10075;</td><td>10075</td><td>275B</td><td>&nbsp;</td><td>HEAVY SINGLE TURNED COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10076;</td><td>10076</td><td>275C</td><td>&nbsp;</td><td>HEAVY SINGLE COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10077;</td><td>10077</td><td>275D</td><td>&nbsp;</td><td>HEAVY DOUBLE TURNED COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10078;</td><td>10078</td><td>275E</td><td>&nbsp;</td><td>HEAVY DOUBLE COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10079;</td><td>10079</td><td>275F</td><td>&nbsp;</td><td>HEAVY LOW SINGLE COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10080;</td><td>10080</td><td>2760</td><td>&nbsp;</td><td>HEAVY LOW DOUBLE COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10081;</td><td>10081</td><td>2761</td><td>&nbsp;</td><td>CURVED STEM PARAGRAPH SIGN ORNAMENT</td></tr>
<tr><td>&#10082;</td><td>10082</td><td>2762</td><td>&nbsp;</td><td>HEAVY EXCLAMATION MARK ORNAMENT</td></tr>
<tr><td>&#10083;</td><td>10083</td><td>2763</td><td>&nbsp;</td><td>HEAVY HEART EXCLAMATION MARK ORNAMENT</td></tr>
<tr><td>&#10084;</td><td>10084</td><td>2764</td><td>&nbsp;</td><td>HEAVY BLACK HEART</td></tr>
<tr><td>&#10085;</td><td>10085</td><td>2765</td><td>&nbsp;</td><td>ROTATED HEAVY BLACK HEART BULLET</td></tr>
<tr><td>&#10086;</td><td>10086</td><td>2766</td><td>&nbsp;</td><td>FLORAL HEART</td></tr>
<tr><td>&#10087;</td><td>10087</td><td>2767</td><td>&nbsp;</td><td>ROTATED FLORAL HEART BULLET</td></tr>
<tr><td>&#10088;</td><td>10088</td><td>2768</td><td>&nbsp;</td><td>MEDIUM LEFT PARENTHESIS ORNAMENT</td></tr>
<tr><td>&#10089;</td><td>10089</td><td>2769</td><td>&nbsp;</td><td>MEDIUM RIGHT PARENTHESIS ORNAMENT</td></tr>
<tr><td>&#10090;</td><td>10090</td><td>276A</td><td>&nbsp;</td><td>MEDIUM FLATTENED LEFT PARENTHESIS ORNAMENT</td></tr>
<tr><td>&#10091;</td><td>10091</td><td>276B</td><td>&nbsp;</td><td>MEDIUM FLATTENED RIGHT PARENTHESIS ORNAMENT</td></tr>
<tr><td>&#10092;</td><td>10092</td><td>276C</td><td>&nbsp;</td><td>MEDIUM LEFT-POINTING ANGLE BRACKET ORNAMENT</td></tr>
<tr><td>&#10093;</td><td>10093</td><td>276D</td><td>&nbsp;</td><td>MEDIUM RIGHT-POINTING ANGLE BRACKET ORNAMENT</td></tr>
<tr><td>&#10094;</td><td>10094</td><td>276E</td><td>&nbsp;</td><td>HEAVY LEFT-POINTING ANGLE QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10095;</td><td>10095</td><td>276F</td><td>&nbsp;</td><td>HEAVY RIGHT-POINTING ANGLE QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10096;</td><td>10096</td><td>2770</td><td>&nbsp;</td><td>HEAVY LEFT-POINTING ANGLE BRACKET ORNAMENT</td></tr>
<tr><td>&#10097;</td><td>10097</td><td>2771</td><td>&nbsp;</td><td>HEAVY RIGHT-POINTING ANGLE BRACKET ORNAMENT</td></tr>
<tr><td>&#10098;</td><td>10098</td><td>2772</td><td>&nbsp;</td><td>LIGHT LEFT TORTOISE SHELL BRACKET ORNAMENT</td></tr>
<tr><td>&#10099;</td><td>10099</td><td>2773</td><td>&nbsp;</td><td>LIGHT RIGHT TORTOISE SHELL BRACKET ORNAMENT</td></tr>
<tr><td>&#10100;</td><td>10100</td><td>2774</td><td>&nbsp;</td><td>MEDIUM LEFT CURLY BRACKET ORNAMENT</td></tr>
<tr><td>&#10101;</td><td>10101</td><td>2775</td><td>&nbsp;</td><td>MEDIUM RIGHT CURLY BRACKET ORNAMENT</td></tr>
<tr><td>&#10102;</td><td>10102</td><td>2776</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT ONE</td></tr>
<tr><td>&#10103;</td><td>10103</td><td>2777</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT TWO</td></tr>
<tr><td>&#10104;</td><td>10104</td><td>2778</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT THREE</td></tr>
<tr><td>&#10105;</td><td>10105</td><td>2779</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT FOUR</td></tr>
<tr><td>&#10106;</td><td>10106</td><td>277A</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT FIVE</td></tr>
<tr><td>&#10107;</td><td>10107</td><td>277B</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT SIX</td></tr>
<tr><td>&#10108;</td><td>10108</td><td>277C</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT SEVEN</td></tr>
<tr><td>&#10109;</td><td>10109</td><td>277D</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT EIGHT</td></tr>
<tr><td>&#10110;</td><td>10110</td><td>277E</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT NINE</td></tr>
<tr><td>&#10111;</td><td>10111</td><td>277F</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED NUMBER TEN</td></tr>
<tr><td>&#10112;</td><td>10112</td><td>2780</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT ONE</td></tr>
<tr><td>&#10113;</td><td>10113</td><td>2781</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT TWO</td></tr>
<tr><td>&#10114;</td><td>10114</td><td>2782</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT THREE</td></tr>
<tr><td>&#10115;</td><td>10115</td><td>2783</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT FOUR</td></tr>
<tr><td>&#10116;</td><td>10116</td><td>2784</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT FIVE</td></tr>
<tr><td>&#10117;</td><td>10117</td><td>2785</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT SIX</td></tr>
<tr><td>&#10118;</td><td>10118</td><td>2786</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT SEVEN</td></tr>
<tr><td>&#10119;</td><td>10119</td><td>2787</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT EIGHT</td></tr>
<tr><td>&#10120;</td><td>10120</td><td>2788</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT NINE</td></tr>
<tr><td>&#10121;</td><td>10121</td><td>2789</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF NUMBER TEN</td></tr>
<tr><td>&#10122;</td><td>10122</td><td>278A</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT ONE</td></tr>
<tr><td>&#10123;</td><td>10123</td><td>278B</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT TWO</td></tr>
<tr><td>&#10124;</td><td>10124</td><td>278C</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT THREE</td></tr>
<tr><td>&#10125;</td><td>10125</td><td>278D</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT FOUR</td></tr>
<tr><td>&#10126;</td><td>10126</td><td>278E</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT FIVE</td></tr>
<tr><td>&#10127;</td><td>10127</td><td>278F</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT SIX</td></tr>
<tr><td>&#10128;</td><td>10128</td><td>2790</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT SEVEN</td></tr>
<tr><td>&#10129;</td><td>10129</td><td>2791</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT EIGHT</td></tr>
<tr><td>&#10130;</td><td>10130</td><td>2792</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT NINE</td></tr>
<tr><td>&#10131;</td><td>10131</td><td>2793</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF NUMBER TEN</td></tr>
<tr><td>&#10132;</td><td>10132</td><td>2794</td><td>&nbsp;</td><td>HEAVY WIDE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10133;</td><td>10133</td><td>2795</td><td>&nbsp;</td><td>HEAVY PLUS SIGN</td></tr>
<tr><td>&#10134;</td><td>10134</td><td>2796</td><td>&nbsp;</td><td>HEAVY MINUS SIGN</td></tr>
<tr><td>&#10135;</td><td>10135</td><td>2797</td><td>&nbsp;</td><td>HEAVY DIVISION SIGN</td></tr>
<tr><td>&#10136;</td><td>10136</td><td>2798</td><td>&nbsp;</td><td>HEAVY SOUTH EAST ARROW</td></tr>
<tr><td>&#10137;</td><td>10137</td><td>2799</td><td>&nbsp;</td><td>HEAVY RIGHTWARDS ARROW</td></tr>
<tr><td>&#10138;</td><td>10138</td><td>279A</td><td>&nbsp;</td><td>HEAVY NORTH EAST ARROW</td></tr>
<tr><td>&#10139;</td><td>10139</td><td>279B</td><td>&nbsp;</td><td>DRAFTING POINT RIGHTWARDS ARROW</td></tr>
<tr><td>&#10140;</td><td>10140</td><td>279C</td><td>&nbsp;</td><td>HEAVY ROUND-TIPPED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10141;</td><td>10141</td><td>279D</td><td>&nbsp;</td><td>TRIANGLE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10142;</td><td>10142</td><td>279E</td><td>&nbsp;</td><td>HEAVY TRIANGLE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10143;</td><td>10143</td><td>279F</td><td>&nbsp;</td><td>DASHED TRIANGLE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10144;</td><td>10144</td><td>27A0</td><td>&nbsp;</td><td>HEAVY DASHED TRIANGLE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10145;</td><td>10145</td><td>27A1</td><td>&nbsp;</td><td>BLACK RIGHTWARDS ARROW</td></tr>
<tr><td>&#10146;</td><td>10146</td><td>27A2</td><td>&nbsp;</td><td>THREE-D TOP-LIGHTED RIGHTWARDS ARROWHEAD</td></tr>
<tr><td>&#10147;</td><td>10147</td><td>27A3</td><td>&nbsp;</td><td>THREE-D BOTTOM-LIGHTED RIGHTWARDS ARROWHEAD</td></tr>
<tr><td>&#10148;</td><td>10148</td><td>27A4</td><td>&nbsp;</td><td>BLACK RIGHTWARDS ARROWHEAD</td></tr>
<tr><td>&#10149;</td><td>10149</td><td>27A5</td><td>&nbsp;</td><td>HEAVY BLACK CURVED DOWNWARDS AND RIGHTWARDS ARROW</td></tr>
<tr><td>&#10150;</td><td>10150</td><td>27A6</td><td>&nbsp;</td><td>HEAVY BLACK CURVED UPWARDS AND RIGHTWARDS ARROW</td></tr>
<tr><td>&#10151;</td><td>10151</td><td>27A7</td><td>&nbsp;</td><td>SQUAT BLACK RIGHTWARDS ARROW</td></tr>
<tr><td>&#10152;</td><td>10152</td><td>27A8</td><td>&nbsp;</td><td>HEAVY CONCAVE-POINTED BLACK RIGHTWARDS ARROW</td></tr>
<tr><td>&#10153;</td><td>10153</td><td>27A9</td><td>&nbsp;</td><td>RIGHT-SHADED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10154;</td><td>10154</td><td>27AA</td><td>&nbsp;</td><td>LEFT-SHADED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10155;</td><td>10155</td><td>27AB</td><td>&nbsp;</td><td>BACK-TILTED SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10156;</td><td>10156</td><td>27AC</td><td>&nbsp;</td><td>FRONT-TILTED SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10157;</td><td>10157</td><td>27AD</td><td>&nbsp;</td><td>HEAVY LOWER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10158;</td><td>10158</td><td>27AE</td><td>&nbsp;</td><td>HEAVY UPPER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10159;</td><td>10159</td><td>27AF</td><td>&nbsp;</td><td>NOTCHED LOWER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10160;</td><td>10160</td><td>27B0</td><td>&nbsp;</td><td>CURLY LOOP</td></tr>
<tr><td>&#10161;</td><td>10161</td><td>27B1</td><td>&nbsp;</td><td>NOTCHED UPPER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10162;</td><td>10162</td><td>27B2</td><td>&nbsp;</td><td>CIRCLED HEAVY WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10163;</td><td>10163</td><td>27B3</td><td>&nbsp;</td><td>WHITE-FEATHERED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10164;</td><td>10164</td><td>27B4</td><td>&nbsp;</td><td>BLACK-FEATHERED SOUTH EAST ARROW</td></tr>
<tr><td>&#10165;</td><td>10165</td><td>27B5</td><td>&nbsp;</td><td>BLACK-FEATHERED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10166;</td><td>10166</td><td>27B6</td><td>&nbsp;</td><td>BLACK-FEATHERED NORTH EAST ARROW</td></tr>
<tr><td>&#10167;</td><td>10167</td><td>27B7</td><td>&nbsp;</td><td>HEAVY BLACK-FEATHERED SOUTH EAST ARROW</td></tr>
<tr><td>&#10168;</td><td>10168</td><td>27B8</td><td>&nbsp;</td><td>HEAVY BLACK-FEATHERED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10169;</td><td>10169</td><td>27B9</td><td>&nbsp;</td><td>HEAVY BLACK-FEATHERED NORTH EAST ARROW</td></tr>
<tr><td>&#10170;</td><td>10170</td><td>27BA</td><td>&nbsp;</td><td>TEARDROP-BARBED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10171;</td><td>10171</td><td>27BB</td><td>&nbsp;</td><td>HEAVY TEARDROP-SHANKED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10172;</td><td>10172</td><td>27BC</td><td>&nbsp;</td><td>WEDGE-TAILED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10173;</td><td>10173</td><td>27BD</td><td>&nbsp;</td><td>HEAVY WEDGE-TAILED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10174;</td><td>10174</td><td>27BE</td><td>&nbsp;</td><td>OPEN-OUTLINED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10175;</td><td>10175</td><td>27BF</td><td>&nbsp;</td><td>DOUBLE CURLY LOOP</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_symbols.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_html_entities_4.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_utf_dingbats.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_dingbats.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_dingbats.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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