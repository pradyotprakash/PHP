<!DOCTYPE html>
<html lang="en-US">
<head>
<title>PHP 5 MySQLi Functions</title>
<style>a.menu_php_ref_mysqli{font-weight:bold;}</style>
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
<h1>PHP 5 <span class="color_h1">MySQLi</span> Functions</h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="php_ref_misc.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="php_ref_simplexml.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>PHP MySQLi Introduction</h2>
<p><strong>PHP MySQLi = PHP MySQL Improved!</strong></p>
<p>The MySQLi functions allows you to access MySQL database servers.</p>
<p><strong>Note:</strong> The MySQLi extension is designed to work with MySQL version 4.1.13 or newer.</p>
<hr>

<h2>Installation / Runtime Configuration</h2>
<p>For the MySQLi functions to be available, you must compile PHP with support for the 
MySQLi extension.</p>
<p>The MySQLi extension was introduced with PHP version 5.0.0. The MySQL Native Driver was included in PHP version 5.3.0.</p>
<p>For installation details, go to:
<a href="http://www.php.net/manual/en/mysqli.installation.php" target="_blank">http://www.php.net/manual/en/mysqli.installation.php</a></p>
<p>For runtime configuration details, go to:
<a href="http://www.php.net/manual/en/mysqli.configuration.php" target="_blank">http://www.php.net/manual/en/mysqli.configuration.php</a></p>
<hr>

<h2>PHP 5 MySQLi Functions</h2>
<table class="reference notranslate">
  <tr>
    <th style="width:30%">Function</th>
    <th style="width:70%">Description</th>
  </tr>
  <tr>
    <td><a href="func_mysqli_affected_rows.asp">mysqli_affected_rows()</a></td>
    <td>Returns the number of affected rows in the previous MySQL operation</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_autocommit.asp">mysqli_autocommit()</a></td>
    <td>Turns on or off auto-committing database modifications</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_change_user.asp">mysqli_change_user()</a></td>
    <td>Changes the user of the specified database 
	connection</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_character_set_name.asp">mysqli_character_set_name()</a></td>
    <td>Returns the default character set for the database connection</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_close.asp">mysqli_close()</a></td>
    <td>Closes a previously opened database connection</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_commit.asp">mysqli_commit()</a></td>
    <td>Commits the current transaction</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_connect_errno.asp">mysqli_connect_errno()</a></td>
    <td>Returns the error code from the last connection error</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_connect_error.asp">mysqli_connect_error()</a></td>
    <td>Returns the error description from the last connection error</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_connect.asp">mysqli_connect()</a></td>
    <td>Opens a new connection to the MySQL server</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_data_seek.asp">mysqli_data_seek()</a></td>
    <td>Adjusts the result pointer to an arbitrary row in the result-set</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_debug.asp">mysqli_debug()</a></td>
    <td>Performs debugging operations</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_dump_debug_info.asp">mysqli_dump_debug_info()</a></td>
    <td>Dumps debugging info into the log</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_errno.asp">mysqli_errno()</a></td>
    <td>Returns the last error code for the most recent function call</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_error_list.asp">mysqli_error_list()</a></td>
    <td>Returns a list of errors for the most recent function call</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_error.asp">mysqli_error()</a></td>
    <td>Returns the last error description for the most recent function call</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_fetch_all.asp">mysqli_fetch_all()</a></td>
    <td>Fetches all result rows as an associative array, a numeric array, or 
	both</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_fetch_array.asp">mysqli_fetch_array()</a></td>
    <td>Fetches a result row as an associative, a numeric array, or both</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_fetch_assoc.asp">mysqli_fetch_assoc()</a></td>
    <td>Fetches a result row as an associative array</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_fetch_field_direct.asp">mysqli_fetch_field_direct()</a></td>
    <td>Returns meta-data for a single field in the result set, as an object</td>
  </tr>
    <tr>
    <td><a href="func_mysqli_fetch_field.asp">mysqli_fetch_field()</a></td>
    <td>Returns the next field in the result set, as an object</td>
    </tr>
	<tr>
    <td><a href="func_mysqli_fetch_fields.asp">mysqli_fetch_fields()</a></td>
    <td>Returns an array of objects that represent the fields in a 
result set</td>
    </tr>
    <tr>
    <td><a href="func_mysqli_fetch_lengths.asp">mysqli_fetch_lengths()</a></td>
    <td>Returns the lengths of the columns of the current row in the result set</td>
    </tr>
  <tr>
    <td><a href="func_mysqli_fetch_object.asp">mysqli_fetch_object()</a></td>
    <td>Returns the current row of a result set, as an object</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_fetch_row.asp">mysqli_fetch_row()</a></td>
    <td>Fetches one row from a result-set and returns it as an enumerated array</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_field_count.asp">mysqli_field_count()</a></td>
    <td>Returns the number of columns for the most recent query</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_field_seek.asp">mysqli_field_seek()</a></td>
    <td>Sets the field cursor to the given field offset</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_field_tell.asp">mysqli_field_tell()</a></td>
    <td>Returns the position of the field cursor</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_free_result.asp">mysqli_free_result()</a></td>
    <td>Frees the memory associated with a result</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_get_charset.asp">mysqli_get_charset()</a></td>
    <td>Returns a character set object</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_get_client_info.asp">mysqli_get_client_info()</a></td>
    <td>Returns the MySQL client library version</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_get_client_stats.asp">mysqli_get_client_stats()</a></td>
    <td>Returns statistics about client per-process</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_get_client_version.asp">mysqli_get_client_version()</a></td>
    <td>Returns the MySQL client library version as an integer</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_get_connection_stats.asp">mysqli_get_connection_stats()</a></td>
    <td>Returns statistics about the client connection</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_get_host_info.asp">mysqli_get_host_info()</a></td>
    <td>Returns the MySQL server hostname and the connection type</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_get_proto_info.asp">mysqli_get_proto_info()</a></td>
    <td>Returns the MySQL protocol version</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_get_server_info.asp">mysqli_get_server_info()</a></td>
    <td>Returns the MySQL server version</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_get_server_version.asp">mysqli_get_server_version()</a></td>
    <td>Returns the MySQL server version as an integer</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_info.asp">mysqli_info()</a></td>
    <td>Returns information about the most recently executed query</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_init.asp">mysqli_init()</a></td>
    <td>Initializes MySQLi and returns a resource for use with 
	mysqli_real_connect()</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_insert_id.asp">mysqli_insert_id()</a></td>
    <td>Returns the auto-generated id used in the last query</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_kill.asp">mysql_kill()</a></td>
    <td>Asks the server to kill a MySQL thread</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_more_results.asp">mysqli_more_results()</a></td>
    <td>Checks if there are more results from a multi query</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_multi_query.asp">mysqli_multi_query()</a></td>
    <td>Performs one or more queries on the database</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_next_result.asp">mysqli_next_result()</a></td>
    <td>Prepares the next result set from mysqli_multi_query()</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_num_fields.asp">mysqli_num_fields()</a></td>
    <td>Returns the number of fields in a result set</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_num_rows.asp">mysqli_num_rows()</a></td>
    <td>Returns the number of rows in a result set</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_options.asp">mysqli_options()</a></td>
    <td>Sets extra connect options and affect behavior for a connection</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_ping.asp">mysqli_ping()</a></td>
    <td>Pings a server connection, or tries to reconnect if the 
	connection has gone down</td>
  </tr>
  <tr>
    <td>mysqli_prepare()</td>
    <td>Prepares an SQL statement for execution</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_query.asp">mysqli_query()</a></td>
    <td>Performs a query against the database</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_real_connect.asp">mysqli_real_connect()</a></td>
    <td>Opens a new connection to the MySQL server</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_real_escape_string.asp">mysqli_real_escape_string()</a></td>
    <td>Escapes special characters in a string for use in an SQL statement</td>
  </tr>
  <tr>
    <td>mysqli_real_query()</td>
    <td>Executes an SQL query</td>
  </tr>
  <tr>
    <td>mysqli_reap_async_query()</td>
    <td>Returns the result from async query </td>
  </tr>
  <tr>
    <td><a href="func_mysqli_refresh.asp">mysqli_refresh()</a></td>
    <td>Refreshes tables or caches, or resets the replication server information</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_rollback.asp">mysqli_rollback()</a></td>
    <td>Rolls back the current transaction for the database</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_select_db.asp">mysqli_select_db()</a></td>
    <td>Changes the default database for the connection</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_set_charset.asp">mysqli_set_charset()</a></td>
    <td>Sets the default client character set</td>
  </tr>
  <tr>
    <td>mysqli_set_local_infile_default()</td>
    <td>Unsets user defined handler for load local infile command</td>
  </tr>
  <tr>
    <td>mysqli_set_local_infile_handler()</td>
    <td>Set callback function for LOAD DATA LOCAL INFILE command</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_sqlstate.asp">mysqli_sqlstate()</a></td>
    <td>Returns the SQLSTATE error code for the last MySQL operation</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_ssl_set.asp">mysqli_ssl_set()</a></td>
    <td>Used to establish secure connections using SSL</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_stat.asp">mysqli_stat()</a></td>
    <td>Returns the current system status</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_stmt_init.asp">mysqli_stmt_init()</a></td>
    <td>Initializes a statement and returns an object for use with 
	mysqli_stmt_prepare()</td>
  </tr>
  <tr>
    <td>mysqli_store_result()</td>
    <td>Transfers a result set from the last query</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_thread_id.asp">mysqli_thread_id()</a></td>
    <td>Returns the thread ID for the current connection</td>
  </tr>
  <tr>
    <td><a href="func_mysqli_thread_safe.asp">mysqli_thread_safe()</a></td>
    <td>Returns whether the client library is compiled as thread-safe</td>
  </tr>
  <tr>
    <td>mysqli_use_result()</td>
    <td>Initiates the retrieval of a result set from the last query executed 
	using the mysqli_real_query()</td>
  </tr>
  <tr>
    <td>mysqli_warning_count()</td>
    <td>Returns the number of warnings from the last query in the connection</td>
  </tr>
  </table>
<br>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="php_ref_misc.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="php_ref_simplexml.asp">Next Chapter &raquo;</a></div>
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
		<a href="php_ref_mysqli.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="php_ref_mysqli.asp#top" target="_top">TOP</a> |
		<a href="php_ref_mysqli.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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