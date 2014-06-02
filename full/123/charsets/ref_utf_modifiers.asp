<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_modifiers{font-weight:bold;}</style>
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
<h1>UTF-8 <span class="color_h1">Spacing Modifier Letters</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_latin_extended_b.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_diacritical.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 688-767. Hex 02B0-02FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="example">
<h2 class="example">Example</h2>

<div class="example_code notranslate">
&lt;p&gt;I will display a&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#688;&lt;p&gt;<br>
&lt;p&gt;I will display a&amp;#688;&lt;p&gt;
</div>

<br>
<h2 class="example">Will display as:</h2>

<div class="example_code notranslate">
I will display a<br>
I will display &#688;<br>
I will display a&#688;
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
<tr><td>&#688;</td><td>688</td><td>02B0</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL H</td></tr>
<tr><td>&#689;</td><td>689</td><td>02B1</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL H WITH HOOK</td></tr>
<tr><td>&#690;</td><td>690</td><td>02B2</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL J</td></tr>
<tr><td>&#691;</td><td>691</td><td>02B3</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL R</td></tr>
<tr><td>&#692;</td><td>692</td><td>02B4</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL TURNED R</td></tr>
<tr><td>&#693;</td><td>693</td><td>02B5</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL TURNED R WITH HOOK</td></tr>
<tr><td>&#694;</td><td>694</td><td>02B6</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL CAPITAL INVERTED R</td></tr>
<tr><td>&#695;</td><td>695</td><td>02B7</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL W</td></tr>
<tr><td>&#696;</td><td>696</td><td>02B8</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL Y</td></tr>
<tr><td>&#697;</td><td>697</td><td>02B9</td><td>&nbsp;</td><td>MODIFIER LETTER PRIME</td></tr>
<tr><td>&#698;</td><td>698</td><td>02BA</td><td>&nbsp;</td><td>MODIFIER LETTER DOUBLE PRIME</td></tr>
<tr><td>&#699;</td><td>699</td><td>02BB</td><td>&nbsp;</td><td>MODIFIER LETTER TURNED COMMA</td></tr>
<tr><td>&#700;</td><td>700</td><td>02BC</td><td>&nbsp;</td><td>MODIFIER LETTER APOSTROPHE</td></tr>
<tr><td>&#701;</td><td>701</td><td>02BD</td><td>&nbsp;</td><td>MODIFIER LETTER REVERSED COMMA</td></tr>
<tr><td>&#702;</td><td>702</td><td>02BE</td><td>&nbsp;</td><td>MODIFIER LETTER RIGHT HALF RING</td></tr>
<tr><td>&#703;</td><td>703</td><td>02BF</td><td>&nbsp;</td><td>MODIFIER LETTER LEFT HALF RING</td></tr>
<tr><td>&#704;</td><td>704</td><td>02C0</td><td>&nbsp;</td><td>MODIFIER LETTER GLOTTAL STOP</td></tr>
<tr><td>&#705;</td><td>705</td><td>02C1</td><td>&nbsp;</td><td>MODIFIER LETTER REVERSED GLOTTAL STOP</td></tr>
<tr><td>&#706;</td><td>706</td><td>02C2</td><td>&nbsp;</td><td>MODIFIER LETTER LEFT ARROWHEAD</td></tr>
<tr><td>&#707;</td><td>707</td><td>02C3</td><td>&nbsp;</td><td>MODIFIER LETTER RIGHT ARROWHEAD</td></tr>
<tr><td>&#708;</td><td>708</td><td>02C4</td><td>&nbsp;</td><td>MODIFIER LETTER UP ARROWHEAD</td></tr>
<tr><td>&#709;</td><td>709</td><td>02C5</td><td>&nbsp;</td><td>MODIFIER LETTER DOWN ARROWHEAD</td></tr>
<tr><td>&#710;</td><td>710</td><td>02C6</td><td>&amp;circ;</td><td>MODIFIER LETTER CIRCUMFLEX ACCENT</td></tr>
<tr><td>&#711;</td><td>711</td><td>02C7</td><td>&nbsp;</td><td>CARON</td></tr>
<tr><td>&#712;</td><td>712</td><td>02C8</td><td>&nbsp;</td><td>MODIFIER LETTER VERTICAL LINE</td></tr>
<tr><td>&#713;</td><td>713</td><td>02C9</td><td>&nbsp;</td><td>MODIFIER LETTER MACRON</td></tr>
<tr><td>&#714;</td><td>714</td><td>02CA</td><td>&nbsp;</td><td>MODIFIER LETTER ACUTE ACCENT</td></tr>
<tr><td>&#715;</td><td>715</td><td>02CB</td><td>&nbsp;</td><td>MODIFIER LETTER GRAVE ACCENT</td></tr>
<tr><td>&#716;</td><td>716</td><td>02CC</td><td>&nbsp;</td><td>MODIFIER LETTER LOW VERTICAL LINE</td></tr>
<tr><td>&#717;</td><td>717</td><td>02CD</td><td>&nbsp;</td><td>MODIFIER LETTER LOW MACRON</td></tr>
<tr><td>&#718;</td><td>718</td><td>02CE</td><td>&nbsp;</td><td>MODIFIER LETTER LOW GRAVE ACCENT</td></tr>
<tr><td>&#719;</td><td>719</td><td>02CF</td><td>&nbsp;</td><td>MODIFIER LETTER LOW ACUTE ACCENT</td></tr>
<tr><td>&#720;</td><td>720</td><td>02D0</td><td>&nbsp;</td><td>MODIFIER LETTER TRIANGULAR COLON</td></tr>
<tr><td>&#721;</td><td>721</td><td>02D1</td><td>&nbsp;</td><td>MODIFIER LETTER HALF TRIANGULAR COLON</td></tr>
<tr><td>&#722;</td><td>722</td><td>02D2</td><td>&nbsp;</td><td>MODIFIER LETTER CENTRED RIGHT HALF RING</td></tr>
<tr><td>&#723;</td><td>723</td><td>02D3</td><td>&nbsp;</td><td>MODIFIER LETTER CENTRED LEFT HALF RING</td></tr>
<tr><td>&#724;</td><td>724</td><td>02D4</td><td>&nbsp;</td><td>MODIFIER LETTER UP TACK</td></tr>
<tr><td>&#725;</td><td>725</td><td>02D5</td><td>&nbsp;</td><td>MODIFIER LETTER DOWN TACK</td></tr>
<tr><td>&#726;</td><td>726</td><td>02D6</td><td>&nbsp;</td><td>MODIFIER LETTER PLUS SIGN</td></tr>
<tr><td>&#727;</td><td>727</td><td>02D7</td><td>&nbsp;</td><td>MODIFIER LETTER MINUS SIGN</td></tr>
<tr><td>&#728;</td><td>728</td><td>02D8</td><td>&nbsp;</td><td>BREVE</td></tr>
<tr><td>&#729;</td><td>729</td><td>02D9</td><td>&nbsp;</td><td>DOT ABOVE</td></tr>
<tr><td>&#730;</td><td>730</td><td>02DA</td><td>&nbsp;</td><td>RING ABOVE</td></tr>
<tr><td>&#731;</td><td>731</td><td>02DB</td><td>&nbsp;</td><td>OGONEK</td></tr>
<tr><td>&#732;</td><td>732</td><td>02DC</td><td>&amp;tilde;</td><td>SMALL TILDE</td></tr>
<tr><td>&#733;</td><td>733</td><td>02DD</td><td>&nbsp;</td><td>DOUBLE ACUTE ACCENT</td></tr>
<tr><td>&#734;</td><td>734</td><td>02DE</td><td>&nbsp;</td><td>MODIFIER LETTER RHOTIC HOOK</td></tr>
<tr><td>&#735;</td><td>735</td><td>02DF</td><td>&nbsp;</td><td>MODIFIER LETTER CROSS ACCENT</td></tr>
<tr><td>&#736;</td><td>736</td><td>02E0</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL GAMMA</td></tr>
<tr><td>&#737;</td><td>737</td><td>02E1</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL L</td></tr>
<tr><td>&#738;</td><td>738</td><td>02E2</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL S</td></tr>
<tr><td>&#739;</td><td>739</td><td>02E3</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL X</td></tr>
<tr><td>&#740;</td><td>740</td><td>02E4</td><td>&nbsp;</td><td>MODIFIER LETTER SMALL REVERSED GLOTTAL STOP</td></tr>
<tr><td>&#741;</td><td>741</td><td>02E5</td><td>&nbsp;</td><td>MODIFIER LETTER EXTRA-HIGH TONE BAR</td></tr>
<tr><td>&#742;</td><td>742</td><td>02E6</td><td>&nbsp;</td><td>MODIFIER LETTER HIGH TONE BAR</td></tr>
<tr><td>&#743;</td><td>743</td><td>02E7</td><td>&nbsp;</td><td>MODIFIER LETTER MID TONE BAR</td></tr>
<tr><td>&#744;</td><td>744</td><td>02E8</td><td>&nbsp;</td><td>MODIFIER LETTER LOW TONE BAR</td></tr>
<tr><td>&#745;</td><td>745</td><td>02E9</td><td>&nbsp;</td><td>MODIFIER LETTER EXTRA-LOW TONE BAR</td></tr>
<tr><td>&#746;</td><td>746</td><td>02EA</td><td>&nbsp;</td><td>MODIFIER LETTER YIN DEPARTING TONE MARK</td></tr>
<tr><td>&#747;</td><td>747</td><td>02EB</td><td>&nbsp;</td><td>MODIFIER LETTER YANG DEPARTING TONE MARK</td></tr>
<tr><td>&#748;</td><td>748</td><td>02EC</td><td>&nbsp;</td><td>MODIFIER LETTER VOICING</td></tr>
<tr><td>&#749;</td><td>749</td><td>02ED</td><td>&nbsp;</td><td>MODIFIER LETTER UNASPIRATED</td></tr>
<tr><td>&#750;</td><td>750</td><td>02EE</td><td>&nbsp;</td><td>MODIFIER LETTER DOUBLE APOSTROPHE</td></tr>
<tr><td>&#751;</td><td>751</td><td>02EF</td><td>&nbsp;</td><td>MODIFIER LETTER LOW DOWN ARROWHEAD</td></tr>
<tr><td>&#752;</td><td>752</td><td>02F0</td><td>&nbsp;</td><td>MODIFIER LETTER LOW UP ARROWHEAD</td></tr>
<tr><td>&#753;</td><td>753</td><td>02F1</td><td>&nbsp;</td><td>MODIFIER LETTER LOW LEFT ARROWHEAD</td></tr>
<tr><td>&#754;</td><td>754</td><td>02F2</td><td>&nbsp;</td><td>MODIFIER LETTER LOW RIGHT ARROWHEAD</td></tr>
<tr><td>&#755;</td><td>755</td><td>02F3</td><td>&nbsp;</td><td>MODIFIER LETTER LOW RING</td></tr>
<tr><td>&#756;</td><td>756</td><td>02F4</td><td>&nbsp;</td><td>MODIFIER LETTER MIDDLE GRAVE ACCENT</td></tr>
<tr><td>&#757;</td><td>757</td><td>02F5</td><td>&nbsp;</td><td>MODIFIER LETTER MIDDLE DOUBLE GRAVE ACCENT</td></tr>
<tr><td>&#758;</td><td>758</td><td>02F6</td><td>&nbsp;</td><td>MODIFIER LETTER MIDDLE DOUBLE ACUTE ACCENT</td></tr>
<tr><td>&#759;</td><td>759</td><td>02F7</td><td>&nbsp;</td><td>MODIFIER LETTER LOW TILDE</td></tr>
<tr><td>&#760;</td><td>760</td><td>02F8</td><td>&nbsp;</td><td>MODIFIER LETTER RAISED COLON</td></tr>
<tr><td>&#761;</td><td>761</td><td>02F9</td><td>&nbsp;</td><td>MODIFIER LETTER BEGIN HIGH TONE</td></tr>
<tr><td>&#762;</td><td>762</td><td>02FA</td><td>&nbsp;</td><td>MODIFIER LETTER END HIGH TONE</td></tr>
<tr><td>&#763;</td><td>763</td><td>02FB</td><td>&nbsp;</td><td>MODIFIER LETTER BEGIN LOW TONE</td></tr>
<tr><td>&#764;</td><td>764</td><td>02FC</td><td>&nbsp;</td><td>MODIFIER LETTER END LOW TONE</td></tr>
<tr><td>&#765;</td><td>765</td><td>02FD</td><td>&nbsp;</td><td>MODIFIER LETTER SHELF</td></tr>
<tr><td>&#766;</td><td>766</td><td>02FE</td><td>&nbsp;</td><td>MODIFIER LETTER OPEN SHELF</td></tr>
<tr><td>&#767;</td><td>767</td><td>02FF</td><td>&nbsp;</td><td>MODIFIER LETTER LOW LEFT ARROW</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_latin_extended_b.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_diacritical.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_utf_modifiers.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_modifiers.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_modifiers.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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