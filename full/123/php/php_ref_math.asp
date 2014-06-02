<!DOCTYPE html>
<html lang="en-US">
<head>
<title>PHP 5 Math Functions</title>
<style>a.menu_php_ref_math{font-weight:bold;}</style>
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
<h1>PHP 5 <span class="color_h1">Math</span> Functions</h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="php_ref_mail.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="php_ref_misc.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>PHP Math Introduction</h2>
<p>The math functions can handle values within the range of integer and float types.</p>
<hr>

<h2>Installation</h2>
<p>The PHP math functions are part of the PHP core. No installation is required to use these functions.</p>
<hr>

<h2>PHP 5 Math Functions</h2>
<table class="reference notranslate">
  <tr>
    <th style="width:25%">Function</th>
    <th style="width:75%">Description</th>
  </tr>
  <tr>
    <td><a href="func_math_abs.asp">abs()</a></td>
    <td>Returns the absolute (positive) value of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_acos.asp">acos()</a></td>
    <td>Returns the arc cosine of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_acosh.asp">acosh()</a></td>
    <td>Returns the inverse hyperbolic cosine of a number </td>
  </tr>
  <tr>
    <td><a href="func_math_asin.asp">asin()</a></td>
    <td>Returns the arc sine of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_asinh.asp">asinh()</a></td>
    <td>Returns the inverse hyperbolic sine of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_atan.asp">atan()</a></td>
    <td>Returns the arc tangent of a number in radians</td>
  </tr>
  <tr>
    <td><a href="func_math_atan2.asp">atan2()</a></td>
    <td>Returns the arc tangent of two variables x and y</td>
  </tr>
  <tr>
    <td><a href="func_math_atanh.asp">atanh()</a></td>
    <td>Returns the inverse hyperbolic tangent of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_base_convert.asp">base_convert()</a></td>
    <td>Converts a number from one number base to another</td>
  </tr>
  <tr>
    <td><a href="func_math_bindec.asp">bindec()</a></td>
    <td>Converts a binary number to a decimal number</td>
  </tr>
  <tr>
    <td><a href="func_math_ceil.asp">ceil()</a></td>
    <td>Rounds a number up to the nearest integer</td>
  </tr>
  <tr>
    <td><a href="func_math_cos.asp">cos()</a></td>
    <td>Returns the cosine of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_cosh.asp">cosh()</a></td>
    <td>Returns the hyperbolic cosine of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_decbin.asp">decbin()</a></td>
    <td>Converts a decimal number to a binary number</td>
  </tr>
  <tr>
    <td><a href="func_math_dechex.asp">dechex()</a></td>
    <td>Converts a decimal number to a hexadecimal number</td>
  </tr>
  <tr>
    <td><a href="func_math_decoct.asp">decoct()</a></td>
    <td>Converts a decimal number to an octal number</td>
  </tr>
  <tr>
    <td><a href="func_math_deg2rad.asp">deg2rad()</a></td>
    <td>Converts a degree value to a radian value</td>
  </tr>
  <tr>
    <td><a href="func_math_exp.asp">exp()</a></td>
    <td>Calculates the exponent of e</td>
  </tr>
  <tr>
    <td><a href="func_math_expm1.asp">expm1()</a></td>
    <td>Returns exp(x) - 1</td>
  </tr>
  <tr>
    <td><a href="func_math_floor.asp">floor()</a></td>
    <td>Rounds a number down to the nearest integer</td>
  </tr>
  <tr>
    <td><a href="func_math_fmod.asp">fmod()</a></td>
    <td>Returns the remainder of x/y</td>
  </tr>
  <tr>
    <td><a href="func_math_getrandmax.asp">getrandmax()</a></td>
    <td>Returns the largest possible value returned by rand()</td>
  </tr>
  <tr>
    <td><a href="func_math_hexdec.asp">hexdec()</a></td>
    <td>Converts a hexadecimal number to a decimal number</td>
  </tr>
  <tr>
    <td><a href="func_math_hypot.asp">hypot()</a></td>
    <td>Calculates the hypotenuse of a right-angle 
	triangle</td>
  </tr>
  <tr>
    <td><a href="func_math_is_finite.asp">is_finite()</a></td>
    <td>Checks whether a value is finite or not</td>
  </tr>
  <tr>
    <td><a href="func_math_is_infinite.asp">is_infinite()</a></td>
    <td>Checks whether a value is infinite or not</td>
  </tr>
  <tr>
    <td><a href="func_math_is_nan.asp">is_nan()</a></td>
    <td>Checks whether a value is 'not-a-number'</td>
  </tr>
  <tr>
    <td><a href="func_math_lcg_value.asp">lcg_value()</a></td>
    <td>Returns a pseudo random number in a range between 0 and 1</td>
  </tr>
  <tr>
    <td><a href="func_math_log.asp">log()</a></td>
    <td>Returns the natural logarithm of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_log10.asp">log10()</a></td>
    <td>Returns the base-10 logarithm of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_log1p.asp">log1p()</a></td>
    <td>Returns log(1+number)</td>
  </tr>
  <tr>
    <td><a href="func_math_max.asp">max()</a></td>
    <td>Returns the highest value in an array, or the highest value of several specified 
	values</td>
  </tr>
  <tr>
    <td><a href="func_math_min.asp">min()</a></td>
    <td>Returns the lowest value in an array, or the lowest value of several specified 
	values</td>
  </tr>
  <tr>
    <td><a href="func_math_mt_getrandmax.asp">mt_getrandmax()</a></td>
    <td>Returns the largest possible value returned by mt_rand()</td>
  </tr>
  <tr>
    <td><a href="func_math_mt_rand.asp">mt_rand()</a></td>
    <td>Generates a random integer using Mersenne Twister algorithm</td>
  </tr>
  <tr>
    <td><a href="func_math_mt_srand.asp">mt_srand()</a></td>
    <td>Seeds the Mersenne Twister random number generator</td>
  </tr>
  <tr>
    <td><a href="func_math_octdec.asp">octdec()</a></td>
    <td>Converts an octal number to a decimal number</td>
  </tr>
  <tr>
    <td><a href="func_math_pi.asp">pi()</a></td>
    <td>Returns the value of PI</td>
  </tr>
  <tr>
    <td><a href="func_math_pow.asp">pow()</a></td>
    <td>Returns x raised to the power of y</td>
  </tr>
  <tr>
    <td><a href="func_math_rad2deg.asp">rad2deg()</a></td>
    <td>Converts a radian value to a degree value</td>
  </tr>
  <tr>
    <td><a href="func_math_rand.asp">rand()</a></td>
    <td>Generates a random integer</td>
  </tr>
  <tr>
    <td><a href="func_math_round.asp">round()</a></td>
    <td>Rounds a floating-point number</td>
  </tr>
  <tr>
    <td><a href="func_math_sin.asp">sin()</a></td>
    <td>Returns the sine of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_sinh.asp">sinh()</a></td>
    <td>Returns the hyperbolic sine of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_sqrt.asp">sqrt()</a></td>
    <td>Returns the square root of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_srand.asp">srand()</a></td>
    <td>Seeds the random number generator</td>
  </tr>
  <tr>
    <td><a href="func_math_tan.asp">tan()</a></td>
    <td>Returns the tangent of a number</td>
  </tr>
  <tr>
    <td><a href="func_math_tanh.asp">tanh()</a></td>
    <td>Returns the hyperbolic tangent of a number</td>
  </tr>
  </table>
<br>
<hr>

<h2>PHP 5 Predefined Math Constants</h2>
<table class="reference notranslate">
  <tr>
    <th style="width:25%">Constant</th>
    <th style="width:25%">Value</th>
    <th style="width:37%">Description</th>
    <th style="width:13%">PHP Version</th>
  </tr>
  <tr>
    <td>INF</td>
    <td>INF</td>
    <td>The infinite</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_E</td>
    <td>2.7182818284590452354</td>
    <td>Returns e</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_EULER</td>
    <td>0.57721566490153286061</td>
    <td>Returns Euler constant</td>
    <td>PHP 4</td>
  </tr>
	<tr>
    <td>M_LNPI</td>
    <td>1.14472988584940017414</td>
    <td>Returns the natural logarithm of PI: log_e(pi)</td>
    <td>PHP 5.2</td>
  </tr>
  <tr>
    <td>M_LN2</td>
    <td>0.69314718055994530942</td>
    <td>Returns the natural logarithm of 2: log_e 2</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_LN10</td>
    <td>2.30258509299404568402</td>
    <td>Returns the natural logarithm of 10: log_e 10</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_LOG2E</td>
    <td>1.4426950408889634074</td>
    <td>Returns the base-2 logarithm of E: log_2 e</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_LOG10E</td>
    <td>0.43429448190325182765</td>
    <td>Returns the base-10 logarithm of E: log_10 e</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_PI</td>
    <td>3.14159265358979323846</td>
    <td>Returns Pi</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_PI_2</td>
    <td>1.57079632679489661923</td>
    <td>Returns Pi/2</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_PI_4</td>
    <td>0.78539816339744830962</td>
    <td>Returns Pi/4</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_1_PI</td>
    <td>0.31830988618379067154</td>
    <td>Returns 1/Pi</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_2_PI</td>
    <td>0.63661977236758134308</td>
    <td>Returns 2/Pi</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_SQRTPI</td>
    <td>1.77245385090551602729</td>
    <td>Returns the square root of PI: sqrt(pi)</td>
    <td>PHP 5.2</td>
  </tr>
  <tr>
    <td>M_2_SQRTPI</td>
    <td>1.12837916709551257390</td>
    <td>Returns 2/square root of PI: 2/sqrt(pi)</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_SQRT1_2</td>
    <td>0.70710678118654752440</td>
    <td>Returns the square root of 1/2: 1/sqrt(2)</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_SQRT2</td>
    <td>1.41421356237309504880</td>
    <td>Returns the square root of 2: sqrt(2)</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>M_SQRT3</td>
    <td>1.73205080756887729352</td>
    <td>Returns the square root of 3: sqrt(3)</td>
    <td>PHP 5.2</td>
  </tr>
  <tr>
    <td>NAN</td>
    <td>NAN</td>
    <td>Not A Number</td>
    <td>PHP 4</td>
  </tr>
  <tr>
    <td>PHP_ROUND_HALF_UP</td>
    <td>1</td>
    <td>Round halves up</td>
    <td>PHP 5.3</td>
  </tr>
  <tr>
    <td>PHP_ROUND_HALF_DOWN</td>
    <td>2</td>
    <td>Round halves down</td>
    <td>PHP 5.3</td>
  </tr>
  <tr>
    <td>PHP_ROUND_HALF_EVEN</td>
    <td>3</td>
    <td>Round halves to even numbers</td>
    <td>PHP 5.3</td>
  </tr>
  <tr>
    <td>PHP_ROUND_HALF_ODD</td>
    <td>4</td>
    <td>Round halves to odd numbers</td>
    <td>PHP 5.3</td>
  </tr>
</table>
<br>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="php_ref_mail.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="php_ref_misc.asp">Next Chapter &raquo;</a></div>
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
		<a href="php_ref_math.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="php_ref_math.asp#top" target="_top">TOP</a> |
		<a href="php_ref_math.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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