<!DOCTYPE html>
<html lang="en-US">
<head>

<title>HTML Unicode UTF-8</title>
<style>a.menu_ref_utf_latin1_supplement{font-weight:bold;}</style>
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
<h1>UTF-8 <span class="color_h1">C1 Controls and Latin1 Supplement</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_basic_latin.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_latin_extended_a.asp">Next Reference &raquo;</a></div>
</div>
<hr>
<h2>Range: Decimal 128-255. Hex 0080-00FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity reference, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="example">
<h2 class="example">Example</h2>

<div class="example_code notranslate">
&lt;p&gt;I will display &amp;pound;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#163;&lt;p&gt;<br>
&lt;p&gt;I will display &amp;#x00A3;&lt;p&gt;
</div>

<br>
<h2 class="example">Will display as:</h2>

<div class="example_code notranslate">
I will display &pound;<br>
I will display &#163;<br>
I will display &#x00A3;
</div>

<br>
<a class="tryitbtn" href="tryit.asp?filename=tryutf_pound" target="_blank">Try it yourself &raquo;</a>
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

<tr><td>&#160;</td><td>160</td><td>00A0</td><td>&amp;nbsp;</td><td>NO-BREAK SPACE</td></tr>
<tr><td>&#161;</td><td>161</td><td>00A1</td><td>&amp;iexcl;</td><td>INVERTED EXCLAMATION MARK</td></tr>
<tr><td>&#162;</td><td>162</td><td>00A2</td><td>&amp;cent;</td><td>CENT SIGN</td></tr>
<tr><td>&#163;</td><td>163</td><td>00A3</td><td>&amp;pound;</td><td>POUND SIGN</td></tr>
<tr><td>&#164;</td><td>164</td><td>00A4</td><td>&amp;curren;</td><td>CURRENCY SIGN</td></tr>
<tr><td>&#165;</td><td>165</td><td>00A5</td><td>&amp;yen;</td><td>YEN SIGN</td></tr>
<tr><td>&#166;</td><td>166</td><td>00A6</td><td>&amp;brvbar;</td><td>BROKEN BAR</td></tr>
<tr><td>&#167;</td><td>167</td><td>00A7</td><td>&amp;sect;</td><td>SECTION SIGN</td></tr>
<tr><td>&#168;</td><td>168</td><td>00A8</td><td>&amp;uml;</td><td>DIAERESIS</td></tr>
<tr><td>&#169;</td><td>169</td><td>00A9</td><td>&amp;copy;</td><td>COPYRIGHT SIGN</td></tr>
<tr><td>&#170;</td><td>170</td><td>00AA</td><td>&amp;ordf;</td><td>FEMININE ORDINAL INDICATOR</td></tr>
<tr><td>&#171;</td><td>171</td><td>00AB</td><td>&amp;laquo;</td><td>LEFT-POINTING DOUBLE ANGLE QUOTATION MARK</td></tr>
<tr><td>&#172;</td><td>172</td><td>00AC</td><td>&amp;not;</td><td>NOT SIGN</td></tr>
<tr><td>&#173;</td><td>173</td><td>00AD</td><td>&amp;shy;</td><td>SOFT HYPHEN</td></tr>
<tr><td>&#174;</td><td>174</td><td>00AE</td><td>&amp;reg;</td><td>REGISTERED SIGN</td></tr>
<tr><td>&#175;</td><td>175</td><td>00AF</td><td>&amp;macr;</td><td>MACRON</td></tr>
<tr><td>&#176;</td><td>176</td><td>00B0</td><td>&amp;deg;</td><td>DEGREE SIGN</td></tr>
<tr><td>&#177;</td><td>177</td><td>00B1</td><td>&amp;plusmn;</td><td>PLUS-MINUS	SIGN</td></tr>
<tr><td>&#178;</td><td>178</td><td>00B2</td><td>&amp;sup2;</td><td>SUPERSCRIPT TWO</td></tr>
<tr><td>&#179;</td><td>179</td><td>00B3</td><td>&amp;sup3;</td><td>SUPERSCRIPT THREE</td></tr>
<tr><td>&#180;</td><td>180</td><td>00B4</td><td>&amp;acute;</td><td>ACUTE ACCENT</td></tr>
<tr><td>&#181;</td><td>181</td><td>00B5</td><td>&amp;micro;</td><td>MICRO SIGN</td></tr>
<tr><td>&#182;</td><td>182</td><td>00B6</td><td>&amp;para;</td><td>PILCROW SIGN</td></tr>
<tr><td>&#183;</td><td>183</td><td>00B7</td><td>&amp;middot;</td><td>MIDDLE DOT</td></tr>
<tr><td>&#184;</td><td>184</td><td>00B8</td><td>&amp;cedil;</td><td>CEDILLA</td></tr>
<tr><td>&#185;</td><td>185</td><td>00B9</td><td>&amp;sup1;</td><td>SUPERSCRIPT ONE</td></tr>
<tr><td>&#186;</td><td>186</td><td>00BA</td><td>&amp;ordm;</td><td>MASCULINE ORDINAL INDICATOR</td></tr>
<tr><td>&#187;</td><td>187</td><td>00BB</td><td>&amp;raquo;</td><td>RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK</td></tr>
<tr><td>&#188;</td><td>188</td><td>00BC</td><td>&amp;frac14;</td><td>VULGAR FRACTION ONE QUARTER</td></tr>
<tr><td>&#189;</td><td>189</td><td>00BD</td><td>&amp;frac12;</td><td>VULGAR FRACTION ONE HALF</td></tr>
<tr><td>&#190;</td><td>190</td><td>00BE</td><td>&amp;frac34;</td><td>VULGAR FRACTION THREE QUARTERS</td></tr>
<tr><td>&#191;</td><td>191</td><td>00BF</td><td>&amp;iquest;</td><td>INVERTED QUESTION MARK</td></tr>
<tr><td>&#192;</td><td>192</td><td>00C0</td><td>&amp;Agrave;</td><td>LATIN CAPITAL LETTER A WITH GRAVE</td></tr>
<tr><td>&#193;</td><td>193</td><td>00C1</td><td>&amp;Aacute;</td><td>LATIN CAPITAL LETTER A WITH ACUTE</td></tr>
<tr><td>&#194;</td><td>194</td><td>00C2</td><td>&amp;Acirc;</td><td>LATIN CAPITAL LETTER A WITH CIRCUMFLEX</td></tr>
<tr><td>&#195;</td><td>195</td><td>00C3</td><td>&amp;Atilde;</td><td>LATIN CAPITAL LETTER A WITH TILDE</td></tr>
<tr><td>&#196;</td><td>196</td><td>00C4</td><td>&amp;Auml;</td><td>LATIN CAPITAL LETTER A WITH DIAERESIS </td></tr>
<tr><td>&#197;</td><td>197</td><td>00C5</td><td>&amp;Aring;</td><td>LATIN CAPITAL LETTER A WITH RING ABOVE</td></tr>
<tr><td>&#198;</td><td>198</td><td>00C6</td><td>&amp;AElig;</td><td>LATIN CAPITAL LETTER AE</td></tr>
<tr><td>&#199;</td><td>199</td><td>00C7</td><td>&amp;Ccedil;</td><td>LATIN CAPITAL LETTER C WITH CEDILLA</td></tr>
<tr><td>&#200;</td><td>200</td><td>00C8</td><td>&amp;Egrave;</td><td>LATIN CAPITAL LETTER E WITH GRAVE</td></tr>
<tr><td>&#201;</td><td>201</td><td>00C9</td><td>&amp;Eacute;</td><td>LATIN CAPITAL LETTER E WITH ACUTE</td></tr>
<tr><td>&#202;</td><td>202</td><td>00CA</td><td>&amp;Ecirc;</td><td>LATIN CAPITAL LETTER E WITH CIRCUMFLEX</td></tr>
<tr><td>&#203;</td><td>203</td><td>00CB</td><td>&amp;Euml;</td><td>LATIN CAPITAL LETTER E WITH DIAERESIS</td></tr>
<tr><td>&#204;</td><td>204</td><td>00CC</td><td>&amp;Igrave;</td><td>LATIN CAPITAL LETTER I WITH GRAVE</td></tr>
<tr><td>&#205;</td><td>205</td><td>00CD</td><td>&amp;Iacute;</td><td>LATIN CAPITAL LETTER I WITH ACUTE</td></tr>
<tr><td>&#206;</td><td>206</td><td>00CE</td><td>&amp;Icirc;</td><td>LATIN CAPITAL LETTER I WITH CIRCUMFLEX</td></tr>
<tr><td>&#207;</td><td>207</td><td>00CF</td><td>&amp;Iuml;</td><td>LATIN CAPITAL LETTER I WITH DIAERESIS</td></tr>
<tr><td>&#208;</td><td>208</td><td>00D0</td><td>&amp;ETH;</td><td>LATIN CAPITAL LETTER ETH</td></tr>
<tr><td>&#209;</td><td>209</td><td>00D1</td><td>&amp;Ntilde;</td><td>LATIN CAPITAL LETTER N WITH TILDE</td></tr>
<tr><td>&#210;</td><td>210</td><td>00D2</td><td>&amp;Ograve;</td><td>LATIN CAPITAL LETTER O WITH GRAVE</td></tr>
<tr><td>&#211;</td><td>211</td><td>00D3</td><td>&amp;Oacute;</td><td>LATIN CAPITAL LETTER O WITH ACUTE</td></tr>
<tr><td>&#212;</td><td>212</td><td>00D4</td><td>&amp;Ocirc;</td><td>LATIN CAPITAL LETTER O WITH CIRCUMFLEX</td></tr>
<tr><td>&#213;</td><td>213</td><td>00D5</td><td>&amp;Otilde;</td><td>LATIN CAPITAL LETTER O WITH TILDE</td></tr>
<tr><td>&#214;</td><td>214</td><td>00D6</td><td>&amp;Ouml;</td><td>LATIN CAPITAL LETTER O WITH DIAERESIS</td></tr>
<tr><td>&#215;</td><td>215</td><td>00D7</td><td>&amp;times;</td><td>MULTIPLICATION SIGN</td></tr>
<tr><td>&#216;</td><td>216</td><td>00D8</td><td>&amp;Oslash;</td><td>LATIN CAPITAL LETTER O WITH STROKE</td></tr>
<tr><td>&#217;</td><td>217</td><td>00D9</td><td>&amp;Ugrave;</td><td>LATIN CAPITAL LETTER U WITH GRAVE</td></tr>
<tr><td>&#218;</td><td>218</td><td>00DA</td><td>&amp;Uacute;</td><td>LATIN CAPITAL LETTER U WITH ACUTE</td></tr>
<tr><td>&#219;</td><td>219</td><td>00DB</td><td>&amp;Ucirc;</td><td>LATIN CAPITAL LETTER U WITH CIRCUMFLEX</td></tr>
<tr><td>&#220;</td><td>220</td><td>00DC</td><td>&amp;Uuml;</td><td>LATIN CAPITAL LETTER U WITH DIAERESIS</td></tr>
<tr><td>&#221;</td><td>221</td><td>00DD</td><td>&amp;Yacute;</td><td>LATIN CAPITAL LETTER Y WITH ACUTE</td></tr>
<tr><td>&#222;</td><td>222</td><td>00DE</td><td>&amp;THORN;</td><td>LATIN CAPITAL LETTER THORN</td></tr>
<tr><td>&#223;</td><td>223</td><td>00DF</td><td>&amp;szlig;</td><td>LATIN SMALL LETTER SHARP S</td></tr>
<tr><td>&#224;</td><td>224</td><td>00E0</td><td>&amp;agrave;</td><td>LATIN SMALL LETTER A WITH GRAVE</td></tr>
<tr><td>&#225;</td><td>225</td><td>00E1</td><td>&amp;aacute;</td><td>LATIN SMALL LETTER A WITH ACUTE </td></tr>
<tr><td>&#226;</td><td>226</td><td>00E2</td><td>&amp;acirc;</td><td>LATIN SMALL LETTER A WITH CIRCUMFLEX</td></tr>
<tr><td>&#227;</td><td>227</td><td>00E3</td><td>&amp;atilde;</td><td>LATIN SMALL LETTER A WITH TILDE</td></tr>
<tr><td>&#228;</td><td>228</td><td>00E4</td><td>&amp;auml;</td><td>LATIN SMALL LETTER A WITH DIAERESIS</td></tr>
<tr><td>&#229;</td><td>229</td><td>00E5</td><td>&amp;aring;</td><td>LATIN SMALL LETTER A WITH RING ABOVE</td></tr>
<tr><td>&#230;</td><td>230</td><td>00E6</td><td>&amp;aelig;</td><td>LATIN SMALL LETTER AE</td></tr>
<tr><td>&#231;</td><td>231</td><td>00E7</td><td>&amp;ccedil;</td><td>LATIN SMALL LETTER C WITH CEDILLA</td></tr>
<tr><td>&#232;</td><td>232</td><td>00E8</td><td>&amp;egrave;</td><td>LATIN SMALL LETTER E WITH GRAVE</td></tr>
<tr><td>&#233;</td><td>233</td><td>00E9</td><td>&amp;eacute;</td><td>LATIN SMALL LETTER E WITH ACUTE</td></tr>
<tr><td>&#234;</td><td>234</td><td>00EA</td><td>&amp;ecirc;</td><td>LATIN SMALL LETTER E WITH CIRCUMFLEX</td></tr>
<tr><td>&#235;</td><td>235</td><td>00EB</td><td>&amp;euml;</td><td>LATIN SMALL LETTER E WITH DIAERESIS</td></tr>
<tr><td>&#236;</td><td>236</td><td>00EC</td><td>&amp;igrave;</td><td>LATIN SMALL LETTER I WITH GRAVE</td></tr>
<tr><td>&#237;</td><td>237</td><td>00ED</td><td>&amp;iacute;</td><td>LATIN SMALL LETTER I WITH ACUTE</td></tr>
<tr><td>&#238;</td><td>238</td><td>00EE</td><td>&amp;icirc;</td><td>LATIN SMALL LETTER I WITH CIRCUMFLEX</td></tr>
<tr><td>&#239;</td><td>239</td><td>00EF</td><td>&amp;iuml;</td><td>LATIN SMALL LETTER I WITH DIAERESIS</td></tr>
<tr><td>&#240;</td><td>240</td><td>00F0</td><td>&amp;eth;</td><td>LATIN SMALL LETTER ETH</td></tr>
<tr><td>&#241;</td><td>241</td><td>00F1</td><td>&amp;ntilde;</td><td>LATIN SMALL LETTER N WITH TILDE</td></tr>
<tr><td>&#242;</td><td>242</td><td>00F2</td><td>&amp;ograve;</td><td>LATIN SMALL LETTER O WITH GRAVE</td></tr>
<tr><td>&#243;</td><td>243</td><td>00F3</td><td>&amp;oacute;</td><td>LATIN SMALL LETTER O WITH ACUTE</td></tr>
<tr><td>&#244;</td><td>244</td><td>00F4</td><td>&amp;ocirc;</td><td>LATIN SMALL LETTER O WITH CIRCUMFLEX</td></tr>
<tr><td>&#245;</td><td>245</td><td>00F5</td><td>&amp;otilde;</td><td>LATIN SMALL LETTER O WITH TILDE</td></tr>
<tr><td>&#246;</td><td>246</td><td>00F6</td><td>&amp;ouml;</td><td>LATIN SMALL LETTER O WITH DIAERESIS</td></tr>
<tr><td>&#247;</td><td>247</td><td>00F7</td><td>&amp;divide;</td><td>DIVISION SIGN</td></tr>
<tr><td>&#248;</td><td>248</td><td>00F8</td><td>&amp;oslash;</td><td>LATIN SMALL LETTER O WITH STROKE</td></tr>
<tr><td>&#249;</td><td>249</td><td>00F9</td><td>&amp;ugrave;</td><td>LATIN SMALL LETTER U WITH GRAVE</td></tr>
<tr><td>&#250;</td><td>250</td><td>00FA</td><td>&amp;uacute;</td><td>LATIN SMALL LETTER U WITH ACUTE</td></tr>
<tr><td>&#251;</td><td>251</td><td>00FB</td><td>&amp;ucirc;</td><td>LATIN SMALL LETTER U WITH CIRCUMFLEX</td></tr>
<tr><td>&#252;</td><td>252</td><td>00FC</td><td>&amp;uuml;</td><td>LATIN SMALL LETTER U WITH DIAERESIS</td></tr>
<tr><td>&#253;</td><td>253</td><td>00FD</td><td>&amp;yacute;</td><td>LATIN SMALL LETTER Y WITH ACUTE</td></tr>
<tr><td>&#254;</td><td>254</td><td>00FE</td><td>&amp;thorn;</td><td>LATIN SMALL LETTER THORN</td></tr>
<tr><td>&#255;</td><td>255</td><td>00FF</td><td>&amp;yuml;</td><td>LATIN SMALL LETTER Y WITH DIAERESIS</td></tr>
</table>
<br>

<hr>
<h2>C1 Controls</h2>
<p>The control characters were originally designed to control hardware devices.</p>
<p><strong>The control characters are not supposed to be displayed in HTML.</strong></p>
<p>However, because they are defined as characters, in the ANSI character set used 
by Windows, they might be displayed if you are using Windows.</p>

<table style="width:50%" class="reference">
<tr>
<th style="width:10%">Char</th>
<th style="width:10%">Dec</th>
<th style="width:10%">Hex</th>
<th>Control</th></tr>
<tr><td>&#128;</td><td>128</td><td>0080</td><td>CONTROL</td></tr>
<tr><td>&#129;</td><td>129</td><td>0081</td><td>CONTROL</td></tr>
<tr><td>&#130;</td><td>130</td><td>0082</td><td>BREAK PERMITTED HERE</td></tr>
<tr><td>&#131;</td><td>131</td><td>0083</td><td>NO BREAK HERE</td></tr>
<tr><td>&#132;</td><td>132</td><td>0084</td><td>INDEX</td></tr>
<tr><td>&#133;</td><td>133</td><td>0085</td><td>NEXT LINE (NEL)</td></tr>
<tr><td>&#134;</td><td>134</td><td>0086</td><td>START OF SELECTED AREA</td></tr>
<tr><td>&#135;</td><td>135</td><td>0087</td><td>END OF SELECTED AREA</td></tr>
<tr><td>&#136;</td><td>136</td><td>0088</td><td>CHARACTER TABULATION SET</td></tr>
<tr><td>&#137;</td><td>137</td><td>0089</td><td>CHARACTER TABULATION WITH JUSTIFICATION</td></tr>
<tr><td>&#138;</td><td>138</td><td>008A</td><td>LINE TABULATION SET</td></tr>
<tr><td>&#139;</td><td>139</td><td>008B</td><td>PARTIAL LINE FORWARD</td></tr>
<tr><td>&#140;</td><td>140</td><td>008C</td><td>PARTIAL LINE BACKWARD</td></tr>
<tr><td>&#141;</td><td>141</td><td>008D</td><td>REVERSE LINE FEED</td></tr>
<tr><td>&#142;</td><td>142</td><td>008E</td><td>SINGLE SHIFT TWO</td></tr>
<tr><td>&#143;</td><td>143</td><td>008F</td><td>SINGLE SHIFT THREE</td></tr>
<tr><td>&#144;</td><td>144</td><td>0090</td><td>DEVICE CONTROL STRING</td></tr>
<tr><td>&#145;</td><td>145</td><td>0091</td><td>PRIVATE USE ONE</td></tr>
<tr><td>&#146;</td><td>146</td><td>0092</td><td>PRIVATE USE TWO</td></tr>
<tr><td>&#147;</td><td>147</td><td>0093</td><td>SET TRANSMIT STATE</td></tr>
<tr><td>&#148;</td><td>148</td><td>0094</td><td>CANCEL CHARACTER</td></tr>
<tr><td>&#149;</td><td>149</td><td>0095</td><td>MESSAGE WAITING</td></tr>
<tr><td>&#150;</td><td>150</td><td>0096</td><td>START OF GUARDED AREA</td></tr>
<tr><td>&#151;</td><td>151</td><td>0097</td><td>END OF GUARDED AREA</td></tr>
<tr><td>&#152;</td><td>152</td><td>0098</td><td>START OF STRING</td></tr>
<tr><td>&#153;</td><td>153</td><td>0099</td><td>CONTROL</td></tr>
<tr><td>&#154;</td><td>154</td><td>009A</td><td>SINGLE CHARACTER INTRODUCER</td></tr>
<tr><td>&#155;</td><td>155</td><td>009B</td><td>CONTROL SEQUENCE INTRODUCER</td></tr>
<tr><td>&#156;</td><td>156</td><td>009C</td><td>STRING TERMINATOR</td></tr>
<tr><td>&#157;</td><td>157</td><td>009D</td><td>OPERATING SYSTEM COMMAND</td></tr>
<tr><td>&#158;</td><td>158</td><td>009E</td><td>PRIVACY MESSAGE</td></tr>
<tr><td>&#159;</td><td>159</td><td>009F</td><td>APPLICATION PROGRAM COMMAND</td></tr>
</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ref_utf_basic_latin.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ref_utf_latin_extended_a.asp">Next Reference &raquo;</a></div>
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
		<a href="ref_utf_latin1_supplement.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ref_utf_latin1_supplement.asp#top" target="_top">TOP</a> |
		<a href="ref_utf_latin1_supplement.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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