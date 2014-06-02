<!DOCTYPE html>
<html lang="en-US">
<head>

<title>PHP get_html_translation_table() Function</title>
<style>a.menu_func_string_get_html_translation_table{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","php");
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
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">PHP</span> Basic</h2>
<a target="_top" href="default.asp" class="menu_default">PHP HOME</a>
<a target="_top" href="php_intro.asp" class="menu_php_intro">PHP Intro</a>
<a target="_top" href="php_install.asp" class="menu_php_install">PHP Install</a>
<a target="_top" href="php_syntax.asp" class="menu_php_syntax">PHP Syntax</a>
<a target="_top" href="php_variables.asp" class="menu_php_variables">PHP Variables</a>
<a target="_top" href="php_echo_print.asp" class="menu_php_echo_print">PHP Echo / Print</a>
<a target="_top" href="php_datatypes.asp" class="menu_php_datatypes">PHP Data Types</a>
<a target="_top" href="php_string.asp" class="menu_php_string">PHP String Functions</a>
<a target="_top" href="php_constants.asp" class="menu_php_constants">PHP Constants</a>
<a target="_top" href="php_operators.asp" class="menu_php_operators">PHP Operators</a>
<a target="_top" href="php_if_else.asp" class="menu_php_if_else">PHP If...Else...Elseif</a>
<a target="_top" href="php_switch.asp" class="menu_php_switch">PHP Switch</a>
<a target="_top" href="php_looping.asp" class="menu_php_looping">PHP While Loops</a>
<a target="_top" href="php_looping_for.asp" class="menu_php_looping_for">PHP For Loops</a>
<a target="_top" href="php_functions.asp" class="menu_php_functions">PHP Functions</a>
<a target="_top" href="php_arrays.asp" class="menu_php_arrays">PHP Arrays</a>
<a target="_top" href="php_arrays_sort.asp" class="menu_php_arrays_sort">PHP Sorting Arrays</a>
<a target="_top" href="php_superglobals.asp" class="menu_php_superglobals">PHP Superglobals</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Forms</h2>
<a target="_top" href="php_forms.asp" class="menu_php_forms">PHP Form Handling</a>
<a target="_top" href="php_form_validation.asp" class="menu_php_form_validation">PHP Form Validation</a>
<a target="_top" href="php_form_required.asp" class="menu_php_form_required">PHP Form Required</a>
<a target="_top" href="php_form_url_email.asp" class="menu_php_form_url_email">PHP Form URL/E-mail</a>
<a target="_top" href="php_form_complete.asp" class="menu_php_form_complete">PHP Form Complete</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Advanced</h2>
<a target="_top" href="php_arrays_multi.asp" class="menu_php_arrays_multi">PHP Arrays Multi</a>
<a target="_top" href="php_date.asp" class="menu_php_date">PHP Date</a>
<a target="_top" href="php_includes.asp" class="menu_php_includes">PHP Include</a>
<a target="_top" href="php_file.asp" class="menu_php_file">PHP File</a>
<a target="_top" href="php_file_upload.asp" class="menu_php_file_upload">PHP File Upload</a>
<a target="_top" href="php_cookies.asp" class="menu_php_cookies">PHP Cookies</a>
<a target="_top" href="php_sessions.asp" class="menu_php_sessions">PHP Sessions</a>
<a target="_top" href="php_mail.asp" class="menu_php_mail">PHP E-mail</a>
<a target="_top" href="php_secure_mail.asp" class="menu_php_secure_mail">PHP Secure E-mail</a>
<a target="_top" href="php_error.asp" class="menu_php_error">PHP Error</a>
<a target="_top" href="php_exception.asp" class="menu_php_exception">PHP Exception</a>
<a target="_top" href="php_filter.asp" class="menu_php_filter">PHP Filter</a>
<br>  
<h2 class="left"><span class="left_h2">PHP</span> Database</h2>
<a target="_top" href="php_mysql_intro.asp" class="menu_php_mysql_intro">PHP MySQL Intro</a>
<a target="_top" href="php_mysql_connect.asp" class="menu_php_mysql_connect">PHP MySQL Connect</a>
<a target="_top" href="php_mysql_create.asp" class="menu_php_mysql_create">PHP CREATE DB/Table</a>
<a target="_top" href="php_mysql_insert.asp" class="menu_php_mysql_insert">PHP INSERT INTO</a>
<a target="_top" href="php_mysql_select.asp" class="menu_php_mysql_select">PHP SELECT</a>
<a target="_top" href="php_mysql_where.asp" class="menu_php_mysql_where">PHP WHERE</a>
<a target="_top" href="php_mysql_order_by.asp" class="menu_php_mysql_order_by">PHP ORDER BY</a>
<a target="_top" href="php_mysql_update.asp" class="menu_php_mysql_update">PHP UPDATE</a>
<a target="_top" href="php_mysql_delete.asp" class="menu_php_mysql_delete">PHP DELETE</a>
<a target="_top" href="php_db_odbc.asp" class="menu_php_db_odbc">PHP ODBC</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> XML</h2>
<a target="_top" href="php_xml_parser_expat.asp" class="menu_php_xml_parser_expat">XML Expat Parser</a>
<a target="_top" href="php_xml_dom.asp" class="menu_php_xml_dom">XML DOM</a>
<a target="_top" href="php_xml_simplexml.asp" class="menu_php_xml_simplexml">XML SimpleXML</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> and AJAX</h2>
<a target="_top" href="php_ajax_intro.asp" class="menu_php_ajax_intro">AJAX Intro</a>
<a target="_top" href="php_ajax_php.asp" class="menu_php_ajax_php">AJAX PHP</a>
<a target="_top" href="php_ajax_database.asp" class="menu_php_ajax_database">AJAX Database</a>
<a target="_top" href="php_ajax_xml.asp" class="menu_php_ajax_xml">AJAX XML</a>
<a target="_top" href="php_ajax_livesearch.asp" class="menu_php_ajax_livesearch">AJAX Live Search</a>
<a target="_top" href="php_ajax_rss_reader.asp" class="menu_php_ajax_rss_reader">AJAX RSS Reader</a>
<a target="_top" href="php_ajax_poll.asp" class="menu_php_ajax_poll">AJAX Poll</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Examples</h2>
<a target="_top" href="php_examples.asp" class="menu_php_examples">PHP Examples</a>
<a target="_top" href="php_quiz.asp" class="menu_php_quiz">PHP Quiz</a>
<a target="_top" href="php_exam.asp" class="menu_php_exam">PHP Certificate</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Reference</h2>
<a target="_top" href="php_ref_array.asp" class="menu_php_ref_array">PHP Array</a>
<a target="_top" href="php_ref_calendar.asp" class="menu_php_ref_calendar">PHP Calendar</a>
<a target="_top" href="php_ref_date.asp" class="menu_php_ref_date">PHP Date</a>
<a target="_top" href="php_ref_directory.asp" class="menu_php_ref_directory">PHP Directory</a>
<a target="_top" href="php_ref_error.asp" class="menu_php_ref_error">PHP Error</a>
<a target="_top" href="php_ref_filesystem.asp" class="menu_php_ref_filesystem">PHP Filesystem</a>
<a target="_top" href="php_ref_filter.asp" class="menu_php_ref_filter">PHP Filter</a>
<a target="_top" href="php_ref_ftp.asp" class="menu_php_ref_ftp">PHP FTP</a>
<a target="_top" href="php_ref_http.asp" class="menu_php_ref_http">PHP HTTP</a>
<a target="_top" href="php_ref_libxml.asp" class="menu_php_ref_libxml">PHP Libxml</a>
<a target="_top" href="php_ref_mail.asp" class="menu_php_ref_mail">PHP Mail</a>
<a target="_top" href="php_ref_math.asp" class="menu_php_ref_math">PHP Math</a>
<a target="_top" href="php_ref_misc.asp" class="menu_php_ref_misc">PHP Misc</a>
<a target="_top" href="php_ref_mysqli.asp" class="menu_php_ref_mysqli">PHP MySQLi</a>
<a target="_top" href="php_ref_simplexml.asp" class="menu_php_ref_simplexml">PHP SimpleXML</a>
<a target="_top" href="php_ref_string.asp" class="menu_php_ref_string">PHP String</a>
<a target="_top" href="php_ref_xml.asp" class="menu_php_ref_xml">PHP XML</a>
<a target="_top" href="php_ref_zip.asp" class="menu_php_ref_zip">PHP Zip</a>
<a target="_top" href="php_ref_timezones.asp" class="menu_php_ref_timezones">PHP Timezones</a>
</div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>

<h1>PHP <span class="color_h1">get_html_translation_table()</span> Function</h1>
<p><a href="php_ref_string.asp"><img class="navup" src="http://www.w3schools.com/images/up.gif" alt="PHP String Reference" /> PHP String Reference</a></p>

<div class="example">
<h2 class="example">Example</h2>
<p>Print the translation table used by the htmlspecialchars function:</p>
<div class="example_code notranslate">

	&lt;?php<br>
print_r (get_html_translation_table()); // HTML_SPECIALCHARS is default.<br>
	?&gt;</div>
<br><a target="_blank" class="showbtn" href="showphp.asp?filename=demo_func_string_gethtmltranslationtab">Run example &raquo;</a>
</div>
<hr>

<h2>Definition and Usage</h2>

<p>The get_html_translation_table() function returns the translation table used 
by the <a href="func_string_htmlentities.asp">htmlentities()</a> and
<a href="func_string_htmlspecialchars.asp">htmlspecialchars()</a> functions.</p>
<p><b>Tip:</b> Some characters can be encoded several ways. The 
get_html_translation_table() function returns the most common encoding.</p>
<hr>
<h2>Syntax</h2>

<div class="code notranslate"><div>

get_html_translation_table(<em>function,flags,character-set</em>)

</div></div><br>

<table class="reference notranslate"> 
  <tr>
    <th style="width:20%">Parameter</th>
    <th style="width:80%">Description</th>
  </tr>  
  <tr>
    <td><em>function</em></td>
    <td>Optional. Specifies which translation table to return.<p>Possible values:</p>
	<ul>
		<li>HTML_SPECIALCHARS - Default. Translates some characters that need 
		URL-encoding to be shown properly on a HTML page</li>
		<li>HTML_ENTITIES - Translates all characters that need URL-encoding to 
		be shown properly on a HTML page</li>
	</ul>
	</td>
  </tr>
	<tr>
    <td><em>flags</em></td>
    <td>Optional. Specifies which quotes the table will contain and which document type the table is for.
	<p>The available quote styles 
	are:</p>
	<ul>
		<li>ENT_COMPAT - Default. Table contains entities for double quotes, not single quotes</li>
		<li>ENT_QUOTES - Table contains entities for double and single quotes</li>
		<li>ENT_NOQUOTES - Table will not contain entities for double and single 
		quotes</li>
	</ul>
		<p>Additional flags for specifying which doctype the table is for:</p>
	<ul>
		<li>ENT_HTML401 - Default. Table for HTML 4.01</li>
		<li>ENT_HTML5 - Table for HTML 5</li>
		<li>ENT_XML1 - Table for XML 1</li>
		<li>ENT_XHTML - Table for XHTML</li>
	</ul>
		</td>
  </tr>
  <tr>
    <td><em>character-set</em></td>
    <td>Optional. A string that specifies which character-set to 
	use.<p>Allowed values are:</p>
	<ul>
	    <li>UTF-8 - Default. ASCII compatible multi-byte 8-bit Unicode</li>
		<li>ISO-8859-1 - Western European</li>
		<li>ISO-8859-15 - Western European (adds the Euro sign + French 
		and Finnish letters missing in ISO-8859-1)</li>
		<li>cp866 - DOS-specific Cyrillic charset</li>
		<li>cp1251 - Windows-specific Cyrillic charset</li>
		<li>cp1252 - Windows specific charset for Western European</li>
		<li>KOI8-R - Russian</li>
		<li>BIG5 - Traditional Chinese, mainly used in Taiwan</li>
		<li>GB2312 - Simplified Chinese, national standard character set</li>
		<li>BIG5-HKSCS - Big5 with Hong Kong extensions</li>
		<li>Shift_JIS - Japanese</li>
		<li>EUC-JP - Japanese</li>
		<li>MacRoman - Character-set that was used by Mac OS</li>
	</ul>
	<p><b>Note:</b> Unrecognized character-sets will be ignored and replaced by 
	ISO-8859-1 in versions prior to PHP 5.4. As of PHP 5.4, it will be ignored 
	an replaced by UTF-8.</p>
	</td>
  </tr>
</table>
  <h2>Technical Details</h2>
<table class="tecspec">
<tr>
	<th style="width:20%">Return Value:</th>
	<td style="width:80%">Returns the translation table as an array, with the original 
	characters as keys and entities as values</td>
</tr>
<tr>
	<th>PHP Version:</th>
	<td>4+</td>
</tr>
<tr>
	<th>Changelog:</th>
	<td>The default value for the <em>character-set</em> parameter was changed 
	to UTF-8 in PHP 5<br><br>The additional flags for specifying which doctype 
	the table is for; ENT_HTML401, ENT_HTML5, 
	ENT_XML1 and ENT_XHTML were added in PHP 5.4<br><br>The <em>character-set</em> 
	parameter was added in PHP 5.3.4</td>
</tr>
</table>
<br>

<hr>
<h2>More Examples</h2>

<div class="example">
<h2 class="example">Example</h2>
<p>Table for HTML_SPECIALCHARS:</p>
<div class="example_code notranslate">
	&lt;?php<br>
print_r (get_html_translation_table(HTML_SPECIALCHARS));<br>
	?&gt;</div>
<p>Displaying character and entity name:</p>
<div class="example_code notranslate">
	Array<br>(<br>&nbsp; [&quot;] =&gt; &amp;quot;<br>&nbsp; [&amp;] =&gt; &amp;amp;<br>&nbsp; [&lt;] =&gt; &amp;lt;<br>&nbsp; [&gt;] =&gt; &amp;gt;<br>
	)
</div>
<br>
</div>
<hr>

<br>
<div class="example">
<h2 class="example">Example 2</h2>
<p>Table for HTML_ENTITIES:</p>
<div class="example_code notranslate">

&lt;?php<br>
print_r (get_html_translation_table(HTML_ENTITIES));<br>
?&gt;

</div>
<p>Displaying character and entity name:</p>
<div class="example_code notranslate">
	Array<br>(<br>&nbsp; ["] =&gt; &amp;quot;<br>&nbsp; [&amp;] =&gt; &amp;amp;<br>&nbsp; [&lt;] =&gt; &amp;lt;<br>&nbsp; [&gt;] =&gt; &amp;gt;<br>
	&nbsp;
	[ ] =&gt; &amp;nbsp;<br>&nbsp; [¡] =&gt; &amp;iexcl;<br>&nbsp; [¢] =&gt; &amp;cent;<br>&nbsp; [£] =&gt; &amp;pound;<br>&nbsp; [¤] =&gt; 
	&amp;curren;<br>&nbsp; [¥] =&gt; &amp;yen;<br>&nbsp; [¦] =&gt; &amp;brvbar;<br>&nbsp; [§] =&gt; &amp;sect;<br>&nbsp; [¨] =&gt; &amp;uml;<br>
	&nbsp;
	[©] =&gt; &amp;copy;<br>&nbsp; [ª] =&gt; &amp;ordf;<br>&nbsp; [«] =&gt; &amp;laquo;<br>&nbsp; [¬] =&gt; &amp;not;<br>&nbsp; [­] =&gt; 
	&amp;shy;<br>&nbsp; [®] =&gt; &amp;reg;<br>&nbsp; [¯] =&gt; &amp;macr;<br>&nbsp; [°] =&gt; &amp;deg;<br>&nbsp; [±] =&gt; &amp;plusmn;<br>
	&nbsp;
	[²] =&gt; &amp;sup2;<br>&nbsp; [³] =&gt; &amp;sup3;<br>&nbsp; [´] =&gt; &amp;acute;<br>&nbsp; [µ] =&gt; &amp;micro;<br>&nbsp; [¶] =&gt; 
	&amp;para;<br>&nbsp; [·] =&gt; &amp;middot;<br>&nbsp; [¸] =&gt; &amp;cedil;<br>&nbsp; [¹] =&gt; &amp;sup1;<br>&nbsp; [º] =&gt; &amp;ordm;<br>
	&nbsp;
	[»] =&gt; &amp;raquo;<br>&nbsp; [¼] =&gt; &amp;frac14;<br>&nbsp; [½] =&gt; &amp;frac12;<br>&nbsp; [¾] =&gt; &amp;frac34;<br>
	&nbsp;
	[¿] =&gt; &amp;iquest;<br>&nbsp; [À] =&gt; &amp;Agrave;<br>&nbsp; [Á] =&gt; &amp;Aacute;<br>&nbsp; [Â] =&gt; &amp;Acirc;<br>
	&nbsp;
	[Ã] =&gt; &amp;Atilde;<br>&nbsp; [Ä] =&gt; &amp;Auml;<br>&nbsp; [Å] =&gt; &amp;Aring;<br>&nbsp; [Æ] =&gt; &amp;AElig;<br>&nbsp; [Ç] 
	=&gt; &amp;Ccedil;<br>&nbsp; [È] =&gt; &amp;Egrave;<br>&nbsp; [É] =&gt; &amp;Eacute;<br>&nbsp; [Ê] =&gt; &amp;Ecirc;<br>&nbsp; [Ë] 
	=&gt; &amp;Euml;<br>&nbsp; [Ì] =&gt; &amp;Igrave;<br>&nbsp; [Í] =&gt; &amp;Iacute;<br>&nbsp; [Î] =&gt; &amp;Icirc;<br>&nbsp; [Ï] =&gt; 
	&amp;Iuml;<br>&nbsp; [Ð] =&gt; &amp;ETH;<br>&nbsp; [Ñ] =&gt; &amp;Ntilde;<br>&nbsp; [Ò] =&gt; &amp;Ograve;<br>&nbsp; [Ó] =&gt; &amp;Oacute;<br>
	&nbsp;
	[Ô] =&gt; &amp;Ocirc;<br>&nbsp; [Õ] =&gt; &amp;Otilde;<br>&nbsp; [Ö] =&gt; &amp;Ouml;<br>&nbsp; [×] =&gt; &amp;times;<br>&nbsp; [Ø] 
	=&gt; &amp;Oslash;<br>&nbsp; [Ù] =&gt; &amp;Ugrave;<br>&nbsp; [Ú] =&gt; &amp;Uacute;<br>&nbsp; [Û] =&gt; &amp;Ucirc;<br>&nbsp; [Ü] 
	=&gt; &amp;Uuml;<br>&nbsp; [Ý] =&gt; &amp;Yacute;<br>&nbsp; [Þ] =&gt; &amp;THORN;<br>&nbsp; [ß] =&gt; &amp;szlig;<br>&nbsp; [à] =&gt; &amp;agrave;<br>
	&nbsp;
	[á] =&gt; &amp;aacute;<br>&nbsp; [â] =&gt; &amp;acirc;<br>&nbsp; [ã] =&gt; &amp;atilde;<br>&nbsp; [ä] =&gt; &amp;auml;<br>&nbsp; [å] 
	=&gt; &amp;aring;<br>&nbsp; [æ] =&gt; &amp;aelig;<br>&nbsp; [ç] =&gt; &amp;ccedil;<br>&nbsp; [è] =&gt; &amp;egrave;<br>&nbsp; [é] =&gt; 
	&amp;eacute;<br>&nbsp; [ê] =&gt; &amp;ecirc;<br>&nbsp; [ë] =&gt; &amp;euml;<br>&nbsp; [ì] =&gt; &amp;igrave;<br>&nbsp; [í] =&gt; &amp;iacute;<br>
	&nbsp;
	[î] =&gt; &amp;icirc;<br>&nbsp; [ï] =&gt; &amp;iuml;<br>&nbsp; [ð] =&gt; &amp;eth;<br>&nbsp; [ñ] =&gt; &amp;ntilde;<br>&nbsp; [ò] =&gt; 
	&amp;ograve;<br>&nbsp; [ó] =&gt; &amp;oacute;<br>&nbsp; [ô] =&gt; &amp;ocirc;<br>&nbsp; [õ] =&gt; &amp;otilde;<br>&nbsp; [ö] =&gt; &amp;ouml;<br>
	&nbsp;
	[÷] =&gt; &amp;divide;<br>&nbsp; [ø] =&gt; &amp;oslash;<br>&nbsp; [ù] =&gt; &amp;ugrave;<br>&nbsp; [ú] =&gt; &amp;uacute;<br>
	&nbsp;
	[û] =&gt; &amp;ucirc;<br>&nbsp; [ü] =&gt; &amp;uuml;<br>&nbsp; [ý] =&gt; &amp;yacute;<br>&nbsp; [þ] =&gt; &amp;thorn;<br>&nbsp; [ÿ] 
	=&gt; &amp;yuml;<br>&nbsp; [Œ] =&gt; &amp;OElig;<br>&nbsp; [œ] =&gt; &amp;oelig;<br>&nbsp; [Š] =&gt; &amp;Scaron;<br>&nbsp; [š] =&gt; &amp;scaron;<br>
	&nbsp;
	[Ÿ] =&gt; &amp;Yuml;<br>&nbsp; [ƒ] =&gt; &amp;fnof;<br>&nbsp; [ˆ] =&gt; &amp;circ;<br>&nbsp; [˜] =&gt; &amp;tilde;<br>&nbsp; [&#913;] =&gt; 
	&amp;Alpha;<br>&nbsp; [&#914;] =&gt; &amp;Beta;<br>&nbsp; [&#915;] =&gt; &amp;Gamma;<br>&nbsp; [&#916;] =&gt; &amp;Delta;<br>&nbsp; [&#917;] =&gt; 
	&amp;Epsilon;<br>&nbsp; [&#918;] =&gt; &amp;Zeta;<br>&nbsp; [&#919;] =&gt; &amp;Eta;<br>&nbsp; [&#920;] =&gt; &amp;Theta;<br>&nbsp; [&#921;] =&gt; 
	&amp;Iota;<br>&nbsp; [&#922;] =&gt; &amp;Kappa;<br>&nbsp; [&#923;] =&gt; &amp;Lambda;<br>&nbsp; [&#924;] =&gt; &amp;Mu;<br>&nbsp; [&#925;] =&gt; &amp;Nu;<br>
	&nbsp;
	[&#926;] =&gt; &amp;Xi;<br>&nbsp; [&#927;] =&gt; &amp;Omicron;<br>&nbsp; [&#928;] =&gt; &amp;Pi;<br>&nbsp; [&#929;] =&gt; &amp;Rho;<br>&nbsp; [&#931;] =&gt; 
	&amp;Sigma;<br>&nbsp; [&#932;] =&gt; &amp;Tau;<br>&nbsp; [&#933;] =&gt; &amp;Upsilon;<br>&nbsp; [&#934;] =&gt; &amp;Phi;<br>&nbsp; [&#935;] =&gt; &amp;Chi;<br>
	&nbsp;
	[&#936;] =&gt; &amp;Psi;<br>&nbsp; [&#937;] =&gt; &amp;Omega;<br>&nbsp; [&#945;] =&gt; &amp;alpha;<br>&nbsp; [&#946;] =&gt; &amp;beta;<br>&nbsp; [&#947;] =&gt; 
	&amp;gamma;<br>&nbsp; [&#948;] =&gt; &amp;delta;<br>&nbsp; [&#949;] =&gt; &amp;epsilon;<br>&nbsp; [&#950;] =&gt; &amp;zeta;<br>&nbsp; [&#951;] =&gt; 
	&amp;eta;<br>&nbsp; [&#952;] =&gt; &amp;theta;<br>&nbsp; [&#953;] =&gt; &amp;iota;<br>&nbsp; [&#954;] =&gt; &amp;kappa;<br>&nbsp; [&#955;] =&gt; 
	&amp;lambda;<br>&nbsp; [&#956;] =&gt; &amp;mu;<br>&nbsp; [&#957;] =&gt; &amp;nu;<br>&nbsp; [&#958;] =&gt; &amp;xi;<br>&nbsp; [&#959;] =&gt; &amp;omicron;<br>
	&nbsp;
	[&#960;] =&gt; &amp;pi;<br>&nbsp; [&#961;] =&gt; &amp;rho;<br>&nbsp; [&#962;] =&gt; &amp;sigmaf;<br>&nbsp; [&#963;] =&gt; &amp;sigma;<br>&nbsp; [&#964;] =&gt; 
	&amp;tau;<br>&nbsp; [&#965;] =&gt; &amp;upsilon;<br>&nbsp; [&#966;] =&gt; &amp;phi;<br>&nbsp; [&#967;] =&gt; &amp;chi;<br>&nbsp; [&#968;] =&gt; &amp;psi;<br>
	&nbsp;
	[&#969;] =&gt; &amp;omega;<br>&nbsp; [&#977;] =&gt; &amp;thetasym;<br>&nbsp; [&#978;] =&gt; &amp;upsih;<br>&nbsp; [&#982;] =&gt; &amp;piv;<br>&nbsp; [&#8194;] 
	=&gt; &amp;ensp;<br>&nbsp; [&#8195;] =&gt; &amp;emsp;<br>&nbsp; [&#8201;] =&gt; &amp;thinsp;<br>&nbsp; [&#8204;] =&gt; &amp;zwnj;<br>&nbsp; [&#8205;] =&gt; &amp;zwj;<br>
	&nbsp;
	[&#8206;] =&gt; &amp;lrm;<br>&nbsp; [&#8207;] =&gt; &amp;rlm;<br>&nbsp; [–] =&gt; &amp;ndash;<br>&nbsp; [—] =&gt; &amp;mdash;<br>&nbsp; [‘] =&gt; &amp;lsquo;<br>
	&nbsp;
	[’] =&gt; &amp;rsquo;<br>&nbsp; [‚] =&gt; &amp;sbquo;<br>&nbsp; [“] =&gt; &amp;ldquo;<br>&nbsp; [”] =&gt; &amp;rdquo;<br>&nbsp; [„] 
	=&gt; &amp;bdquo;<br>&nbsp; [†] =&gt; &amp;dagger;<br>&nbsp; [‡] =&gt; &amp;Dagger;<br>&nbsp; [•] =&gt; &amp;bull;<br>&nbsp; […] =&gt; 
	&amp;hellip;<br>&nbsp; [‰] =&gt; &amp;permil;<br>&nbsp; [&#8242;] =&gt; &amp;prime;<br>&nbsp; [&#8243;] =&gt; &amp;Prime;<br>&nbsp; [‹] =&gt; &amp;lsaquo;<br>
	&nbsp;
	[›] =&gt; &amp;rsaquo;<br>&nbsp; [&#8254;] =&gt; &amp;oline;<br>&nbsp; [&#8260;] =&gt; &amp;frasl;<br>&nbsp; [€] =&gt; &amp;euro;<br>&nbsp; [&#8465;] 
	=&gt; &amp;image;<br>&nbsp; [&#8472;] =&gt; &amp;weierp;<br>&nbsp; [&#8476;] =&gt; &amp;real;<br>&nbsp; [™] =&gt; &amp;trade;<br>&nbsp; [&#8501;] =&gt; &amp;alefsym;<br>
	&nbsp;
	[&#8592;] =&gt; &amp;larr;<br>&nbsp; [&#8593;] =&gt; &amp;uarr;<br>&nbsp; [&#8594;] =&gt; &amp;rarr;<br>&nbsp; [&#8595;] =&gt; &amp;darr;<br>&nbsp; [&#8596;] =&gt; &amp;harr;<br>
	&nbsp;
	[&#8629;] =&gt; &amp;crarr;<br>&nbsp; [&#8656;] =&gt; &amp;lArr;<br>&nbsp; [&#8657;] =&gt; &amp;uArr;<br>&nbsp; [&#8658;] =&gt; &amp;rArr;<br>&nbsp; [&#8659;] =&gt; 
	&amp;dArr;<br>&nbsp; [&#8660;] =&gt; &amp;hArr;<br>&nbsp; [&#8704;] =&gt; &amp;forall;<br>&nbsp; [&#8706;] =&gt; &amp;part;<br>&nbsp; [&#8707;] =&gt; 
	&amp;exist;<br>&nbsp; [&#8709;] =&gt; &amp;empty;<br>&nbsp; [&#8711;] =&gt; &amp;nabla;<br>&nbsp; [&#8712;] =&gt; &amp;isin;<br>&nbsp; [&#8713;] =&gt; &amp;notin;<br>
	&nbsp;
	[&#8715;] =&gt; &amp;ni;<br>&nbsp; [&#8719;] =&gt; &amp;prod;<br>&nbsp; [&#8721;] =&gt; &amp;sum;<br>&nbsp; [&#8722;] =&gt; &amp;minus;<br>&nbsp; [&#8727;] =&gt; &amp;lowast;<br>
	&nbsp;
	[&#8730;] =&gt; &amp;radic;<br>&nbsp; [&#8733;] =&gt; &amp;prop;<br>&nbsp; [&#8734;] =&gt; &amp;infin;<br>&nbsp; [&#8736;] =&gt; &amp;ang;<br>&nbsp; [&#8743;] =&gt; 
	&amp;and;<br>&nbsp; [&#8744;] =&gt; &amp;or;<br>&nbsp; [&#8745;] =&gt; &amp;cap;<br>&nbsp; [&#8746;] =&gt; &amp;cup;<br>&nbsp; [&#8747;] =&gt; &amp;int;<br>&nbsp; [&#8756;] 
	=&gt; &amp;there4;<br>&nbsp; [&#8764;] =&gt; &amp;sim;<br>&nbsp; [&#8773;] =&gt; &amp;cong;<br>&nbsp; [&#8776;] =&gt; &amp;asymp;<br>&nbsp; [&#8800;] =&gt; 
	&amp;ne;<br>&nbsp; [&#8801;] =&gt; &amp;equiv;<br>&nbsp; [&#8804;] =&gt; &amp;le;<br>&nbsp; [&#8805;] =&gt; &amp;ge;<br>&nbsp; [&#8834;] =&gt; &amp;sub;<br>&nbsp; [&#8835;] 
	=&gt; &amp;sup;<br>&nbsp; [&#8836;] =&gt; &amp;nsub;<br>&nbsp; [&#8838;] =&gt; &amp;sube;<br>&nbsp; [&#8839;] =&gt; &amp;supe;<br>&nbsp; [&#8853;] =&gt; &amp;oplus;<br>
	&nbsp;
	[&#8855;] =&gt; &amp;otimes;<br>&nbsp; [&#8869;] =&gt; &amp;perp;<br>&nbsp; [&#8901;] =&gt; &amp;sdot;<br>&nbsp; [&#8968;] =&gt; &amp;lceil;<br>&nbsp; [&#8969;] 
	=&gt; &amp;rceil;<br>&nbsp; [&#8970;] =&gt; &amp;lfloor;<br>&nbsp; [&#8971;] =&gt; &amp;rfloor;<br>&nbsp; [&#9001;] =&gt; &amp;lang;<br>&nbsp; [&#9002;] =&gt; 
	&amp;rang;<br>&nbsp; [&#9674;] =&gt; &amp;loz;<br>&nbsp; [&#9824;] =&gt; &amp;spades;<br>&nbsp; [&#9827;] =&gt; &amp;clubs;<br>&nbsp; [&#9829;] =&gt; 
	&amp;hearts;<br>&nbsp; [&#9830;] =&gt; &amp;diams;<br>)

</div>
<br>
</div>
<br>

<hr>
<a href="php_ref_string.asp"><img class="navup" src="http://www.w3schools.com/images/up.gif" alt="PHP String Reference" /> PHP String Reference</a>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Tutorial</a><br>
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
	<a href="php_ref_array.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Reference</a><br>
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
	<a href="php_examples.asp"><span class="bottomlinksraquo">&raquo;</span> PHP Examples</a><br>
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
		<a href="func_string_get_html_translation_table.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="func_string_get_html_translation_table.asp#top" target="_top">TOP</a> |
		<a href="func_string_get_html_translation_table.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
