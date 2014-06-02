<!DOCTYPE html>
<html lang="en-US">
<head>
<title>PHP 5 Timezones</title>
<style>a.menu_php_ref_timezones{font-weight:bold;}</style>
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
<h1>PHP 5 <span class="color_h1">Timezones</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="php_ref_zip.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="default.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>PHP Supported Timezones</h2>
<p>Below is a complete list of the timezones supported by PHP, which are useful with several PHP date functions.</p>
<ul style="margin-top:0px;margin-bottom:0px">
  <li><a href="php_ref_timezones.asp#africa">Africa</a></li>
  <li><a href="php_ref_timezones.asp#america">America</a></li>
  <li><a href="php_ref_timezones.asp#antarctica">Antarctica</a></li>
  <li><a href="php_ref_timezones.asp#arctic">Arctic</a></li>
  <li><a href="php_ref_timezones.asp#asia">Asia</a></li>  
  <li><a href="php_ref_timezones.asp#atlantic">Atlantic</a></li>  
  <li><a href="php_ref_timezones.asp#australia">Australia</a></li>  
  <li><a href="php_ref_timezones.asp#europe">Europe</a></li>  
  <li><a href="php_ref_timezones.asp#indian">Indian</a></li>
  <li><a href="php_ref_timezones.asp#pacific">Pacific</a></li>
</ul>
<br>

<hr>
<h2><a id="africa">Africa</a></h2>
<table class="reference notranslate">
  <tr>
    <td style="width:20%">Africa/Abidjan</td>
    <td style="width:20%">Africa/Accra</td>
    <td style="width:20%">Africa/Addis_Ababa</td>
    <td style="width:20%">Africa/Algiers</td>
    <td style="width:20%">Africa/Asmara</td>
  </tr>
  <tr>
    <td>Africa/Asmera</td>
    <td>Africa/Bamako</td>
    <td>Africa/Bangui</td>
    <td>Africa/Banjul</td>
    <td>Africa/Bissau</td>
  </tr>
    <tr>
    <td>Africa/Blantyre</td>
    <td>Africa/Brazzaville</td>
    <td>Africa/Bujumbura</td>
    <td>Africa/Cairo</td>
    <td>Africa/Casablanca</td>
    </tr>
	<tr>
    <td>Africa/Ceuta</td>
    <td>Africa/Conakry</td>
    <td>Africa/Dakar</td>
    <td>Africa/Dar_es_Salaam</td>
    <td>Africa/Djibouti</td>
    </tr>
	<tr>
    <td>Africa/Douala</td>
    <td>Africa/El_Aaiun</td>
    <td>Africa/Freetown</td>
    <td>Africa/Gaborone</td>
    <td>Africa/Harare</td>
    </tr>
  <tr>
    <td>Africa/Johannesburg</td>
    <td>Africa/Juba</td>
    <td>Africa/Kampala</td>
    <td>Africa/Khartoum</td>
    <td>Africa/Kigali</td>
  </tr>
  <tr>
    <td>Africa/Kinshasa</td>
    <td>Africa/Lagos</td>
    <td>Africa/Libreville</td>
    <td>Africa/Lome</td>
    <td>Africa/Luanda</td>
  </tr>
  <tr>
    <td>Africa/Lubumbashi</td>
    <td>Africa/Lusaka</td>
    <td>Africa/Malabo</td>
    <td>Africa/Maputo</td>
    <td>Africa/Maseru</td>
  </tr>
    <tr>
    <td>Africa/Mbabane</td>
    <td>Africa/Mogadishu</td>
    <td>Africa/Monrovia</td>
    <td>Africa/Nairobi</td>
    <td>Africa/Ndjamena</td>
    </tr>
	<tr>
    <td>Africa/Niamey</td>
    <td>Africa/Nouakchott</td>
    <td>Africa/Ouagadougou</td>
    <td>Africa/Porto-Novo</td>
    <td>Africa/Sao_Tome</td>
    </tr>
	<tr>
    <td>Africa/Timbuktu</td>
    <td>Africa/Tripoli</td>
    <td>Africa/Tunis</td>
    <td>Africa/Windhoek</td>
    <td>&nbsp;</td>
    </tr>
</table>

<h2><a id="america">America</a></h2>
<table class="reference notranslate">
  <tr>
    <td style="width:33%">America/Adak</td>
    <td style="width:33%">America/Anchorage</td>
    <td style="width:34%">America/Anguilla</td>
  </tr>
  <tr>
    <td>America/Antigua</td>
    <td>America/Araguaina</td>
    <td>America/Argentina/Buenos_Aires</td>
  </tr>
    <tr>
    <td>America/Argentina/Catamarca</td>
    <td>America/Argentina/ComodRivadavia</td>
    <td>America/Argentina/Cordoba</td>
    </tr>
    <tr>
    <td>America/Argentina/Jujuy</td>
    <td>America/Argentina/La_Rioja</td>
    <td>America/Argentina/Mendoza</td>
    </tr>
    <tr>
    <td>America/Argentina/Rio_Gallegos</td>
    <td>America/Argentina/Salta</td>
    <td>America/Argentina/San_Juan</td>
    </tr>
	<tr>
    <td>America/Argentina/San_Luis</td>
    <td>America/Argentina/Tucuman</td>
    <td>America/Argentina/Ushuaia</td>
    </tr>
	<tr>
    <td>America/Aruba</td>
    <td>America/Asuncion</td>
    <td>America/Atikokan</td>
    </tr>
	<tr>
    <td>America/Atka</td>
    <td>America/Bahia</td>
    <td>America/Bahia_Banderas</td>
    </tr>
	<tr>
    <td>America/Barbados</td>
    <td>America/Belem</td>
    <td>America/Belize</td>
    </tr>
	<tr>
    <td>America/Blanc-Sablon</td>
    <td>America/Boa_Vista</td>
    <td>America/Bogota</td>
    </tr>
	<tr>
    <td>America/Boise</td>
    <td>America/Buenos_Aires</td>
    <td>America/Cambridge_Bay</td>
    </tr>
	<tr>
    <td>America/Campo_Grande</td>
    <td>America/Cancun</td>
    <td>America/Caracas</td>
    </tr>
	<tr>
    <td>America/Catamarca</td>
    <td>America/Cayenne</td>
    <td>America/Cayman</td>
    </tr>
	<tr>
    <td>America/Chicago</td>
    <td>America/Chihuahua</td>
    <td>America/Coral_Harbour</td>
    </tr>
	<tr>
    <td>America/Cordoba</td>
    <td>America/Costa_Rica</td>
    <td>America/Creston</td>
    </tr>
	<tr>
    <td>America/Cuiaba</td>
    <td>America/Curacao</td>
    <td>America/Danmarkshavn</td>
    </tr>
	<tr>
    <td>America/Dawson</td>
    <td>America/Dawson_Creek</td>
    <td>America/Denver</td>
    </tr>
	<tr>
    <td>America/Detroit</td>
    <td>America/Dominica</td>
    <td>America/Edmonton</td>
    </tr>
	<tr>
    <td>America/Eirunepe</td>
    <td>America/El_Salvador</td>
    <td>America/Ensenada</td>
    </tr>
	<tr>
    <td>America/Fort_Wayne</td>
    <td>America/Fortaleza</td>
    <td>America/Glace_Bay</td>
    </tr>
	<tr>
    <td>America/Godthab</td>
    <td>America/Goose_Bay</td>
    <td>America/Grand_Turk</td>
    </tr>
	<tr>
    <td>America/Grenada</td>
    <td>America/Guadeloupe</td>
    <td>America/Guatemala</td>
    </tr>
	<tr>
    <td>America/Guayaquil</td>
    <td>America/Guyana</td>
    <td>America/Halifax</td>
    </tr>
	<tr>
    <td>America/Havana</td>
    <td>America/Hermosillo</td>
    <td>America/Indiana/Indianapolis</td>
    </tr>
	<tr>
    <td>America/Indiana/Knox</td>
    <td>America/Indiana/Marengo</td>
    <td>America/Indiana/Petersburg</td>
    </tr>
	<tr>
    <td>America/Indiana/Tell_City</td>
    <td>America/Indiana/Vevay</td>
    <td>America/Indiana/Vincennes</td>
    </tr>
	<tr>
    <td>America/Indiana/Winamac</td>
    <td>America/Indianapolis</td>
    <td>America/Inuvik</td>
    </tr>
	<tr>
    <td>America/Iqaluit</td>
    <td>America/Jamaica</td>
    <td>America/Jujuy</td>
    </tr>
	<tr>
    <td>America/Juneau</td>
    <td>America/Kentucky/Louisville</td>
    <td>America/Kentucky/Monticello</td>
    </tr>
	<tr>
    <td>America/Knox_IN</td>
    <td>America/Kralendijk</td>
    <td>America/La_Paz</td>
    </tr>
	<tr>
    <td>America/Lima</td>
    <td>America/Los_Angeles</td>
    <td>America/Louisville</td>
    </tr>
	<tr>
    <td>America/Lower_Princes</td>
    <td>America/Maceio</td>
    <td>America/Managua</td>
    </tr>
	<tr>
    <td>America/Manaus</td>
    <td>America/Marigot</td>
    <td>America/Martinique</td>
    </tr>
	<tr>
    <td>America/Matamoros</td>
    <td>America/Mazatlan</td>
    <td>America/Mendoza</td>
    </tr>
	<tr>
    <td>America/Menominee</td>
    <td>America/Merida</td>
    <td>America/Metlakatla</td>
    </tr>
	<tr>
    <td>America/Mexico_City</td>
    <td>America/Miquelon</td>
    <td>America/Moncton</td>
    </tr>
	<tr>
    <td>America/Monterrey</td>
    <td>America/Montevideo</td>
    <td>America/Montreal</td>
    </tr>
	<tr>
    <td>America/Montserrat</td>
    <td>America/Nassau</td>
    <td>America/New_York</td>
    </tr>
    <tr>
    <td>America/Nipigon</td>
    <td>America/Nome</td>
    <td>America/Noronha</td>
    </tr>
    <tr>
    <td>America/North_Dakota/Beulah</td>
    <td>America/North_Dakota/Center</td>
    <td>America/North_Dakota/New_Salem</td>
    </tr>
    <tr>
    <td>America/Ojinaga</td>
    <td>America/Panama</td>
    <td>America/Pangnirtung</td>
    </tr>
    <tr>
    <td>America/Paramaribo</td>
    <td>America/Phoenix</td>
    <td>America/Port-au-Prince</td>
    </tr>
	<tr>
    <td>America/Port_of_Spain</td>
    <td>America/Porto_Acre</td>
    <td>America/Porto_Velho</td>
    </tr>
	<tr>
    <td>America/Puerto_Rico</td>
    <td>America/Rainy_River</td>
    <td>America/Rankin_Inlet</td>
    </tr>
	<tr>
    <td>America/Recife</td>
    <td>America/Regina</td>
    <td>America/Resolute</td>
    </tr>
	<tr>
    <td>America/Rio_Branco</td>
    <td>America/Rosario</td>
    <td>America/Santa_Isabel</td>
    </tr>
	<tr>
    <td>America/Santarem</td>
    <td>America/Santiago</td>
    <td>America/Santo_Domingo</td>
    </tr>
	<tr>
    <td>America/Sao_Paulo</td>
    <td>America/Scoresbysund</td>
    <td>America/Shiprock</td>
    </tr>
	<tr>
    <td>America/Sitka</td>
    <td>America/St_Barthelemy</td>
    <td>America/St_Johns</td>
    </tr>
	<tr>
    <td>America/St_Kitts</td>
    <td>America/St_Lucia</td>
    <td>America/St_Thomas</td>
    </tr>
	<tr>
    <td>America/St_Vincent</td>
    <td>America/Swift_Current</td>
    <td>America/Tegucigalpa</td>
    </tr>
    <tr>
    <td>America/Thule</td>
    <td>America/Thunder_Bay</td>
    <td>America/Tijuana</td>
    </tr>
	<tr>
    <td>America/Toronto</td>
    <td>America/Tortola</td>
    <td>America/Vancouver</td>
    </tr>
	<tr>
    <td>America/Virgin</td>
    <td>America/Whitehorse</td>
    <td>America/Winnipeg</td>
    </tr>
    <tr>
    <td>America/Yakutat</td>
    <td>America/Yellowknife</td>
    <td>&nbsp;</td>
    </tr>
	</table>

<h2><a id="antarctica">Antarctica</a></h2>
<table class="reference notranslate">
  <tr>
    <td style="width:20%">Antarctica/Casey</td>
    <td style="width:20%">Antarctica/Davis</td>
    <td style="width:20%">Antarctica/DumontDUrville</td>
    <td style="width:20%">Antarctica/Macquarie</td>
    <td style="width:20%">Antarctica/Mawson</td>
  </tr>
  <tr>
    <td>Antarctica/McMurdo</td>
    <td>Antarctica/Palmer</td>
    <td>Antarctica/Rothera</td>
    <td>Antarctica/South_Pole</td>
    <td>Antarctica/Syowa</td>
  </tr>
    <tr>
    <td>Antarctica/Vostok</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
	</table>

<h2><a id="arctic">Arctic</a></h2>
<table class="reference notranslate">
  <tr>
    <td style="width:100%">Arctic/Longyearbyen</td>
  </tr>
</table>

<h2><a id="asia">Asia</a></h2>
<table class="reference notranslate">
  <tr>
    <td style="width:20%">Asia/Aden</td>
    <td style="width:20%">Asia/Almaty</td>
    <td style="width:20%">Asia/Amman</td>
    <td style="width:20%">Asia/Anadyr</td>
    <td style="width:20%">Asia/Aqtau</td>
  </tr>
  <tr>
    <td>Asia/Aqtobe</td>
    <td>Asia/Ashgabat</td>
    <td>Asia/Ashkhabad</td>
    <td>Asia/Baghdad</td>
    <td>Asia/Bahrain</td>
  </tr>
    <tr>
    <td>Asia/Baku</td>
    <td>Asia/Bangkok</td>
    <td>Asia/Beirut</td>
    <td>Asia/Bishkek</td>
    <td>Asia/Brunei</td>
    </tr>
	<tr>
    <td>Asia/Calcutta</td>
    <td>Asia/Choibalsan</td>
    <td>Asia/Chongqing</td>
    <td>Asia/Chungking</td>
    <td>Asia/Colombo</td>
    </tr>
	<tr>
    <td>Asia/Dacca</td>
    <td>Asia/Damascus</td>
    <td>Asia/Dhaka</td>
    <td>Asia/Dili</td>
    <td>Asia/Dubai</td>
    </tr>
  <tr>
    <td>Asia/Dushanbe</td>
    <td>Asia/Gaza</td>
    <td>Asia/Harbin</td>
    <td>Asia/Hebron</td>
    <td>Asia/Ho_Chi_Minh</td>
  </tr>
  <tr>
    <td>Asia/Hong_Kong</td>
    <td>Asia/Hovd</td>
    <td>Asia/Irkutsk</td>
    <td>Asia/Istanbul</td>
    <td>Asia/Jakarta</td>
  </tr>
  <tr>
    <td>Asia/Jayapura</td>
    <td>Asia/Jerusalem</td>
    <td>Asia/Kabul</td>
    <td>Asia/Kamchatka</td>
    <td>Asia/Karachi</td>
  </tr>
    <tr>
    <td>Asia/Kashgar</td>
    <td>Asia/Kathmandu</td>
    <td>Asia/Katmandu</td>
    <td>Asia/Khandyga</td>
    <td>Asia/Kolkata</td>
    </tr>
	<tr>
    <td>Asia/Krasnoyarsk</td>
    <td>Asia/Kuala_Lumpur</td>
    <td>Asia/Kuching</td>
    <td>Asia/Kuwait</td>
    <td>Asia/Macao</td>
    </tr>
	<tr>
    <td>Asia/Macau</td>
    <td>Asia/Magadan</td>
    <td>Asia/Makassar</td>
    <td>Asia/Manila</td>
    <td>Asia/Muscat</td>
    </tr>
	<tr>
    <td>Asia/Nicosia</td>
    <td>Asia/Novokuznetsk</td>
    <td>Asia/Novosibirsk</td>
    <td>Asia/Omsk</td>
    <td>Asia/Oral</td>
    </tr>
	<tr>
    <td>Asia/Phnom_Penh</td>
    <td>Asia/Pontianak</td>
    <td>Asia/Pyongyang</td>
    <td>Asia/Qatar</td>
    <td>Asia/Qyzylorda</td>
    </tr>
	<tr>
    <td>Asia/Rangoon</td>
    <td>Asia/Riyadh</td>
    <td>Asia/Saigon</td>
    <td>Asia/Sakhalin</td>
    <td>Asia/Samarkand</td>
    </tr>
	<tr>
    <td>Asia/Seoul</td>
    <td>Asia/Shanghai</td>
    <td>Asia/Singapore</td>
    <td>Asia/Taipei</td>
    <td>Asia/Tashkent</td>
    </tr>
	<tr>
    <td>Asia/Tbilisi</td>
    <td>Asia/Tehran</td>
    <td>Asia/Tel_Aviv</td>
    <td>Asia/Thimbu</td>
    <td>Asia/Thimphu</td>
    </tr>
	<tr>
    <td>Asia/Tokyo</td>
    <td>Asia/Ujung_Pandang</td>
    <td>Asia/Ulaanbaatar</td>
    <td>Asia/Ulan_Bator</td>
    <td>Asia/Urumqi</td>
    </tr>
	<tr>
    <td>Asia/Ust-Nera</td>
    <td>Asia/Vientiane</td>
    <td>Asia/Vladivostok</td>
    <td>Asia/Yakutsk</td>
    <td>Asia/Yekaterinburg</td>
    </tr>
	<tr>
    <td>Asia/Yerevan</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
</table>

<h2><a id="atlantic">Atlantic</a></h2>
<table class="reference notranslate">
  <tr>
    <td style="width:20%">Atlantic/Azores</td>
    <td style="width:20%">Atlantic/Bermuda</td>
    <td style="width:20%">Atlantic/Canary</td>
    <td style="width:20%">Atlantic/Cape_Verde</td>
    <td style="width:20%">Atlantic/Faeroe</td>
  </tr>
  <tr>
    <td>Atlantic/Faroe</td>
    <td>Atlantic/Jan_Mayen</td>
    <td>Atlantic/Madeira</td>
    <td>Atlantic/Reykjavik</td>
    <td>Atlantic/South_Georgia</td>
  </tr>
    <tr>
    <td>Atlantic/St_Helena</td>
    <td>Atlantic/Stanley</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
	</table>

<h2><a id="australia">Australia</a></h2>
<table class="reference notranslate">
  <tr>
    <td style="width:20%">Australia/ACT</td>
    <td style="width:20%">Australia/Adelaide</td>
    <td style="width:20%">Australia/Brisbane</td>
    <td style="width:20%">Australia/Broken_Hill</td>
    <td style="width:20%">Australia/Canberra</td>
  </tr>
  <tr>
    <td>Australia/Currie</td>
    <td>Australia/Darwin</td>
    <td>Australia/Eucla</td>
    <td>Australia/Hobart</td>
    <td>Australia/LHI</td>
  </tr>
    <tr>
    <td>Australia/Lindeman</td>
    <td>Australia/Lord_Howe</td>
    <td>Australia/Melbourne</td>
    <td>Australia/North</td>
    <td>Australia/NSW</td>
    </tr>
    <tr>
    <td>Australia/Perth</td>
    <td>Australia/Queensland</td>
    <td>Australia/South</td>
    <td>Australia/Sydney</td>
    <td>Australia/Tasmania</td>
    </tr>
    <tr>
    <td>Australia/Victoria</td>
    <td>Australia/West</td>
    <td>Australia/Yancowinna</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
	</table>

<h2><a id="europe">Europe</a></h2>
<table class="reference notranslate">
  <tr>
    <td style="width:20%">Europe/Amsterdam</td>
    <td style="width:20%">Europe/Andorra</td>
    <td style="width:20%">Europe/Athens</td>
    <td style="width:20%">Europe/Belfast</td>
    <td style="width:20%">Europe/Belgrade</td>
  </tr>
  <tr>
    <td>Europe/Berlin</td>
    <td>Europe/Bratislava</td>
    <td>Europe/Brussels</td>
    <td>Europe/Bucharest</td>
    <td>Europe/Budapest</td>
  </tr>
    <tr>
    <td>Europe/Busingen</td>
    <td>Europe/Chisinau</td>
    <td>Europe/Copenhagen</td>
    <td>Europe/Dublin</td>
    <td>Europe/Gibraltar</td>
    </tr>
    <tr>
    <td>Europe/Guernsey</td>
    <td>Europe/Helsinki</td>
    <td>Europe/Isle_of_Man</td>
    <td>Europe/Istanbul</td>
    <td>Europe/Jersey</td>
    </tr>
    <tr>
    <td>Europe/Kaliningrad</td>
    <td>Europe/Kiev</td>
    <td>Europe/Lisbon</td>
    <td>Europe/Ljubljana</td>
    <td>Europe/London</td>
    </tr>
    <tr>
    <td>Europe/Luxembourg</td>
    <td>Europe/Madrid</td>
    <td>Europe/Malta</td>
    <td>Europe/Mariehamn</td>
    <td>Europe/Minsk</td>
    </tr>
    <tr>
    <td>Europe/Monaco</td>
    <td>Europe/Moscow</td>
    <td>Europe/Nicosia</td>
    <td>Europe/Oslo</td>
    <td>Europe/Paris</td>
    </tr>
    <tr>
    <td>Europe/Podgorica</td>
    <td>Europe/Prague</td>
    <td>Europe/Riga</td>
    <td>Europe/Rome</td>
    <td>Europe/Samara</td>
    </tr>
    <tr>
    <td>Europe/San_Marino</td>
    <td>Europe/Sarajevo</td>
    <td>Europe/Simferopol</td>
    <td>Europe/Skopje</td>
    <td>Europe/Sofia</td>
    </tr>
    <tr>
    <td>Europe/Stockholm</td>
    <td>Europe/Tallinn</td>
    <td>Europe/Tirane</td>
    <td>Europe/Tiraspol</td>
    <td>Europe/Uzhgorod</td>
    </tr>
    <tr>
    <td>Europe/Vaduz</td>
    <td>Europe/Vatican</td>
    <td>Europe/Vienna</td>
    <td>Europe/Vilnius</td>
    <td>Europe/Volgograd</td>
    </tr>
    <tr>
    <td>Europe/Warsaw</td>
    <td>Europe/Zagreb</td>
    <td>Europe/Zaporozhye</td>
    <td>Europe/Zurich</td>
    <td>&nbsp;</td>
    </tr>
	</table>

<h2><a id="indian">Indian</a></h2>
<table class="reference notranslate">
  <tr>
    <td style="width:20%">Indian/Antananarivo</td>
    <td style="width:20%">Indian/Chagos</td>
    <td style="width:20%">Indian/Christmas</td>
    <td style="width:20%">Indian/Cocos</td>
    <td style="width:20%">Indian/Comoro</td>
  </tr>
  <tr>
    <td>Indian/Kerguelen</td>
    <td>Indian/Mahe</td>
    <td>Indian/Maldives</td>
    <td>Indian/Mauritius</td>
    <td>Indian/Mayotte</td>
  </tr>
    <tr>
    <td>Indian/Reunion</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
    </table>

<h2><a id="pacific">Pacific</a></h2>
<table class="reference notranslate">
  <tr>
    <td style="width:20%">Pacific/Apia</td>
    <td style="width:20%">Pacific/Auckland</td>
    <td style="width:20%">Pacific/Chatham</td>
    <td style="width:20%">Pacific/Chuuk</td>
    <td style="width:20%">Pacific/Easter</td>
  </tr>
  <tr>
    <td>Pacific/Efate</td>
    <td>Pacific/Enderbury</td>
    <td>Pacific/Fakaofo</td>
    <td>Pacific/Fiji</td>
    <td>Pacific/Funafuti</td>
  </tr>
    <tr>
    <td>Pacific/Galapagos</td>
    <td>Pacific/Gambier</td>
    <td>Pacific/Guadalcanal</td>
    <td>Pacific/Guam</td>
    <td>Pacific/Honolulu</td>
    </tr>
    <tr>
    <td>Pacific/Johnston</td>
    <td>Pacific/Kiritimati</td>
    <td>Pacific/Kosrae</td>
    <td>Pacific/Kwajalein</td>
    <td>Pacific/Majuro</td>
    </tr>
    <tr>
    <td>Pacific/Marquesas</td>
    <td>Pacific/Midway</td>
    <td>Pacific/Nauru</td>
    <td>Pacific/Niue</td>
    <td>Pacific/Norfolk</td>
    </tr>
    <tr>
    <td>Pacific/Noumea</td>
    <td>Pacific/Pago_Pago</td>
    <td>Pacific/Palau</td>
    <td>Pacific/Pitcairn</td>
    <td>Pacific/Pohnpei</td>
    </tr>
    <tr>
    <td>Pacific/Ponape</td>
    <td>Pacific/Port_Moresby</td>
    <td>Pacific/Rarotonga</td>
    <td>Pacific/Saipan</td>
    <td>Pacific/Samoa</td>
    </tr>
    <tr>
    <td>Pacific/Tahiti</td>
    <td>Pacific/Tarawa</td>
    <td>Pacific/Tongatapu</td>
    <td>Pacific/Truk</td>
    <td>Pacific/Wake</td>
    </tr>
    <tr>
    <td>Pacific/Wallis</td>
    <td>Pacific/Yap</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
</table>
<br>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="php_ref_zip.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="default.asp">Next Chapter &raquo;</a></div>
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
		<a href="php_ref_timezones.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="php_ref_timezones.asp#top" target="_top">TOP</a> |
		<a href="php_ref_timezones.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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