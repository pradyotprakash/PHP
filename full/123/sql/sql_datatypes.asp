<!DOCTYPE html>
<html lang="en-US">
<head>

<title>SQL Data Types for MS Access, MySQL, and SQL Server</title>
<style>a.menu_sql_datatypes{font-weight:bold;}</style>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<meta name="Keywords" content="HTML,CSS,XML,JavaScript,DOM,jQuery,ASP.NET,PHP,SQL,colors,tutorial,programming,development,training,learning,quiz,primer,lessons,reference,examples,source code,demos,tips,color table,w3c,cascading style sheets,active server pages,Web building,Webmaster">
<meta name="Description" content="Well organized easy to understand SQL tutorial with lots of examples. Including PHP, ASP.NET Oracle, Access, SQL Server. Related: HTML, CSS, JavaScript, ASP, XML">
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
googletag.pubads().setTargeting("content","sql");
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
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<link rel="stylesheet" type="text/css" href="../stdtheme.css" />
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">SQL</span> Basic</h2>
<a target="_top" href="default.asp" class="menu_default">SQL HOME</a>
<a target="_top" href="sql_intro.asp" class="menu_sql_intro">SQL Intro</a>
<a target="_top" href="sql_syntax.asp" class="menu_sql_syntax">SQL Syntax</a>
<a target="_top" href="sql_select.asp" class="menu_sql_select">SQL SELECT</a>
<a target="_top" href="sql_distinct.asp" class="menu_sql_distinct">SQL SELECT DISTINCT</a>
<a target="_top" href="sql_where.asp" class="menu_sql_where">SQL WHERE</a>
<a target="_top" href="sql_and_or.asp" class="menu_sql_and_or">SQL AND &amp; OR</a>
<a target="_top" href="sql_orderby.asp" class="menu_sql_orderby">SQL ORDER BY</a>
<a target="_top" href="sql_insert.asp" class="menu_sql_insert">SQL INSERT INTO</a>
<a target="_top" href="sql_update.asp" class="menu_sql_update">SQL UPDATE</a>
<a target="_top" href="sql_delete.asp" class="menu_sql_delete">SQL DELETE</a>
<a target="_top" href="sql_injection.asp" class="menu_sql_injection">SQL Injection</a>
<br>
<h2 class="left"><span class="left_h2">SQL</span> Advanced</h2>
<a target="_top" href="sql_top.asp" class="menu_sql_top">SQL SELECT TOP</a>
<a target="_top" href="sql_like.asp" class="menu_sql_like">SQL LIKE</a>
<a target="_top" href="sql_wildcards.asp" class="menu_sql_wildcards">SQL Wildcards</a>
<a target="_top" href="sql_in.asp" class="menu_sql_in">SQL IN</a>
<a target="_top" href="sql_between.asp" class="menu_sql_between">SQL BETWEEN</a>
<a target="_top" href="sql_alias.asp" class="menu_sql_alias">SQL Aliases</a>
<a target="_top" href="sql_join.asp" class="menu_sql_join">SQL Joins</a>
<a target="_top" href="sql_join_inner.asp" class="menu_sql_join_inner">SQL INNER JOIN</a>
<a target="_top" href="sql_join_left.asp" class="menu_sql_join_left">SQL LEFT JOIN</a>
<a target="_top" href="sql_join_right.asp" class="menu_sql_join_right">SQL RIGHT JOIN</a>
<a target="_top" href="sql_join_full.asp" class="menu_sql_join_full">SQL FULL JOIN</a>
<a target="_top" href="sql_union.asp" class="menu_sql_union">SQL UNION</a>
<a target="_top" href="sql_select_into.asp" class="menu_sql_select_into">SQL SELECT INTO</a>
<a target="_top" href="sql_insert_into_select.asp" class="menu_sql_insert_into_select">SQL INSERT INTO SELECT</a>
<a target="_top" href="sql_create_db.asp" class="menu_sql_create_db">SQL CREATE DB</a>
<a target="_top" href="sql_create_table.asp" class="menu_sql_create_table">SQL CREATE TABLE</a>
<a target="_top" href="sql_constraints.asp" class="menu_sql_constraints">SQL Constraints</a>
<a target="_top" href="sql_notnull.asp" class="menu_sql_notnull">SQL NOT NULL</a>
<a target="_top" href="sql_unique.asp" class="menu_sql_unique">SQL UNIQUE</a>
<a target="_top" href="sql_primarykey.asp" class="menu_sql_primarykey">SQL PRIMARY KEY</a>
<a target="_top" href="sql_foreignkey.asp" class="menu_sql_foreignkey">SQL FOREIGN KEY</a>
<a target="_top" href="sql_check.asp" class="menu_sql_check">SQL CHECK</a>
<a target="_top" href="sql_default.asp" class="menu_sql_default">SQL DEFAULT</a>
<a target="_top" href="sql_create_index.asp" class="menu_sql_create_index">SQL CREATE INDEX</a>
<a target="_top" href="sql_drop.asp" class="menu_sql_drop">SQL DROP</a>
<a target="_top" href="sql_alter.asp" class="menu_sql_alter">SQL ALTER</a>
<a target="_top" href="sql_autoincrement.asp" class="menu_sql_autoincrement">SQL Auto Increment</a>
<a target="_top" href="sql_view.asp" class="menu_sql_view">SQL Views</a>
<a target="_top" href="sql_dates.asp" class="menu_sql_dates">SQL Dates</a>
<a target="_top" href="sql_null_values.asp" class="menu_sql_null_values">SQL NULL Values</a>
<a target="_top" href="sql_isnull.asp" class="menu_sql_isnull">SQL NULL Functions</a>
<a target="_top" href="sql_datatypes_general.asp" class="menu_sql_datatypes_general">SQL General Data Types</a>
<a target="_top" href="sql_datatypes.asp" class="menu_sql_datatypes">SQL DB Data Types</a>
<br>
<h2 class="left"><span class="left_h2">SQL</span> Functions</h2>
<a target="_top" href="sql_functions.asp" class="menu_sql_functions">SQL Functions</a>
<a target="_top" href="sql_func_avg.asp" class="menu_sql_func_avg">SQL AVG()</a>
<a target="_top" href="sql_func_count.asp" class="menu_sql_func_count">SQL COUNT()</a>
<a target="_top" href="sql_func_first.asp" class="menu_sql_func_first">SQL FIRST()</a>
<a target="_top" href="sql_func_last.asp" class="menu_sql_func_last">SQL LAST()</a>
<a target="_top" href="sql_func_max.asp" class="menu_sql_func_max">SQL MAX()</a>
<a target="_top" href="sql_func_min.asp" class="menu_sql_func_min">SQL MIN()</a>
<a target="_top" href="sql_func_sum.asp" class="menu_sql_func_sum">SQL SUM()</a>
<a target="_top" href="sql_groupby.asp" class="menu_sql_groupby">SQL GROUP BY</a>
<a target="_top" href="sql_having.asp" class="menu_sql_having">SQL HAVING</a>
<a target="_top" href="sql_func_ucase.asp" class="menu_sql_func_ucase">SQL UCASE()</a>
<a target="_top" href="sql_func_lcase.asp" class="menu_sql_func_lcase">SQL LCASE()</a>
<a target="_top" href="sql_func_mid.asp" class="menu_sql_func_mid">SQL MID()</a>
<a target="_top" href="sql_func_len.asp" class="menu_sql_func_len">SQL LEN()</a>
<a target="_top" href="sql_func_round.asp" class="menu_sql_func_round">SQL ROUND()</a>
<a target="_top" href="sql_func_now.asp" class="menu_sql_func_now">SQL NOW()</a>
<a target="_top" href="sql_func_format.asp" class="menu_sql_func_format">SQL FORMAT()</a>
<br>
<a target="_top" href="sql_quickref.asp" class="menu_sql_quickref">SQL Quick Ref</a>
<a target="_top" href="sql_hosting.asp" class="menu_sql_hosting">SQL Hosting</a>
<br>
<h2 class="left"><span class="left_h2">SQL</span> Quiz</h2>
<a target="_top" href="sql_quiz.asp" class="menu_sql_quiz">SQL Quiz</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>SQL <span class="color_h1">Data Types for Various DBs</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="sql_datatypes_general.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="sql_functions.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">Data types and ranges for Microsoft Access, MySQL and SQL 
Server.</p>
<hr>

<h2>Microsoft Access Data Types</h2>
<table class="reference notranslate">
    <tr>
      <th style="width:20%">Data type</th>
      <th>Description</th>
      <th style="width:10%">Storage</th>
    </tr>
    <tr>
      <td>Text</td>
      <td>Use for text or combinations of text and numbers. 255 characters 
	  maximum</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>Memo</td>
      <td>Memo is used for larger amounts of text. Stores up to 65,536 
	  characters. <b>Note:</b> You cannot sort a memo field. However, they are 
	  searchable</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>Byte</td>
      <td>Allows whole numbers from 0 to 255</td>
      <td>1 byte</td>
    </tr>
    <tr>
      <td>Integer</td>
      <td>Allows whole numbers between -32,768 and 32,767</td>
      <td>2 bytes</td>
    </tr>
    <tr>
      <td>Long</td>
      <td>Allows whole numbers between -2,147,483,648 and 2,147,483,647</td>
      <td>4 bytes</td>
    </tr>
    <tr>
      <td>Single</td>
      <td>Single precision floating-point. Will handle most decimals </td>
      <td>4 bytes</td>
    </tr>
    <tr>
      <td>Double</td>
      <td>Double precision floating-point. Will handle most decimals</td>
      <td>8 bytes</td>
    </tr>
    <tr>
      <td>Currency</td>
      <td>Use for currency. Holds up to 15 digits of whole dollars, plus 4 
	  decimal places. <b>Tip:</b> You can choose which country's currency to use</td>
      <td>8 bytes</td>
    </tr>
    <tr>
      <td>AutoNumber</td>
      <td>AutoNumber fields automatically give each record its own number, 
	  usually starting at 1</td>
      <td>4 bytes</td>
    </tr>
    <tr>
      <td>Date/Time</td>
      <td>Use for dates and times</td>
      <td>8 bytes</td>
    </tr>
    <tr>
      <td>Yes/No</td>
      <td>A logical field can be displayed as Yes/No, True/False, or On/Off. In 
	  code, use the constants True and False (equivalent to -1 and 0). <b>Note:</b> 
	  Null values are not allowed in Yes/No fields</td>
      <td>1 bit</td>
    </tr>
    <tr>
      <td>Ole Object</td>
      <td>Can store pictures, audio, video, or other BLOBs (Binary Large 
	  OBjects)</td>
      <td>up to 1GB</td>
    </tr>
    <tr>
      <td>Hyperlink</td>
      <td>Contain links to other files, including web pages</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>Lookup Wizard</td>
      <td>Let you type a list of options, which can then be chosen from a 
	  drop-down list</td>
      <td>4 bytes</td>
    </tr>
    </table>
<br>
<hr>

<h2>MySQL Data Types</h2>
<p>In MySQL there are three main types : text, number, and Date/Time types.</p>
<p><b>Text types:</b></p>
<table class="reference notranslate">
    <tr>
      <th style="width:20%">Data type</th>
      <th>Description</th>
    </tr>
    <tr>
      <td>CHAR(size)</td>
      <td>Holds a fixed length string (can contain letters, numbers, and special 
	  characters). The fixed size is specified in parenthesis. Can store up to 
	  255 characters</td>
    </tr>
    <tr>
      <td>VARCHAR(size)</td>
      <td>Holds a variable length string (can contain letters, numbers, and 
	  special characters). The maximum size is specified in parenthesis. Can 
	  store up to 255 characters. <b>Note:</b> If you put a greater value than 
	  255 it will be converted to a TEXT type</td>
    </tr>
    <tr>
      <td>TINYTEXT</td>
      <td>Holds a string with a maximum length of 255 characters</td>
    </tr>
    <tr>
      <td>TEXT</td>
      <td>Holds a string with a maximum length of 65,535 characters</td>
    </tr>
    <tr>
      <td>BLOB</td>
      <td>For BLOBs (Binary Large OBjects). Holds up to 65,535 bytes of data</td>
    </tr>
    <tr>
      <td>MEDIUMTEXT</td>
      <td>Holds a string with a maximum length of 16,777,215 characters</td>
    </tr>
    <tr>
      <td>MEDIUMBLOB</td>
      <td>For BLOBs (Binary Large OBjects). Holds up to 16,777,215 bytes of data</td>
    </tr>
    <tr>
      <td>LONGTEXT</td>
      <td>Holds a string with a maximum length of 4,294,967,295 characters</td>
    </tr>
    <tr>
      <td>LONGBLOB</td>
      <td>For BLOBs (Binary Large OBjects). Holds up to 4,294,967,295 bytes of 
	  data</td>
    </tr>
    <tr>
      <td>ENUM(x,y,z,etc.)</td>
      <td>Let you enter a list of possible values. You can list up to 65535 
	  values in an ENUM list. If a value is inserted that is not in the list, a 
	  blank value will be inserted.<p><b>
		Note:</b> The values are sorted in the order you enter them.</p>
		<p>You enter the possible values in this format: ENUM('X','Y','Z')</td>
    </tr>
	<tr>
      <td>SET</td>
      <td>Similar to ENUM except that SET may contain up to 64 list items and 
	  can store more than one choice</td>
    </tr>
    </table>
<p><b>Number types:</b></p>
<table class="reference notranslate">
    <tr>
      <th style="width:20%">Data type</th>
      <th>Description</th>
    </tr>
    <tr>
      <td>TINYINT(size)</td>
      <td>-128 to 127 normal. 0 to 255 UNSIGNED*. The maximum number of digits 
	  may be specified in parenthesis</td>
    </tr>
    <tr>
      <td>SMALLINT(size)</td>
      <td>-32768 to 32767 normal. 0 to 65535 UNSIGNED*. The maximum number of 
	  digits may be specified in parenthesis</td>
    </tr>
    <tr>
      <td>MEDIUMINT(size)</td>
      <td>-8388608 to 8388607 normal. 0 to 16777215 UNSIGNED*. The maximum 
	  number of digits may be specified in parenthesis</td>
    </tr>
    <tr>
      <td>INT(size)</td>
      <td>-2147483648 to 2147483647 normal. 0 to 4294967295 UNSIGNED*. The 
	  maximum number of digits may be specified in parenthesis</td>
    </tr>
    <tr>
      <td>BIGINT(size)</td>
      <td>-9223372036854775808 to 9223372036854775807 normal. 0 to 
	  18446744073709551615 UNSIGNED*. The maximum number of digits may be 
	  specified in parenthesis</td>
    </tr>
    <tr>
      <td>FLOAT(size,d)</td>
      <td>A small number with a floating decimal point. The maximum number of 
	  digits may be specified in the size parameter. The maximum number of 
	  digits to the right of the decimal point is specified in the d parameter</td>
    </tr>
    <tr>
      <td>DOUBLE(size,d)</td>
      <td>A large number with a floating decimal point. The maximum number of 
	  digits may be specified in the size parameter. The maximum number of 
	  digits to the right of the decimal point is specified in the d parameter</td>
    </tr>
    <tr>
      <td>DECIMAL(size,d)</td>
      <td>A DOUBLE stored as a string , allowing for a fixed decimal point. The 
	  maximum number of digits may be specified in the size parameter. The 
	  maximum number of digits to the right of the decimal point is specified in 
	  the d parameter</td>
    </tr>
    </table>
<p>*The integer types have an extra option called UNSIGNED. Normally, the 
integer goes from an negative to positive value. Adding the UNSIGNED attribute 
will move that range up so it starts at zero instead of a negative number. </p>
<p><b>Date types:</b></p>
<table class="reference notranslate">
    <tr>
      <th style="width:20%">Data type</th>
      <th>Description</th>
    </tr>
    <tr>
      <td>DATE()</td>
      <td>A date. Format: YYYY-MM-DD<p><b>Note:</b> The supported range is from 
	  '1000-01-01' to '9999-12-31'</p></td>
    </tr>
    <tr>
      <td>DATETIME()</td>
      <td>*A date and time combination. Format: YYYY-MM-DD HH:MM:SS<p><b>Note:</b> 
	  The supported range is from '1000-01-01 00:00:00' to '9999-12-31 23:59:59'</p></td>
    </tr>
    <tr>
      <td>TIMESTAMP()</td>
      <td>*A timestamp. TIMESTAMP values are stored as the number of seconds 
	  since the Unix epoch ('1970-01-01 00:00:00' UTC). Format: YYYY-MM-DD 
	  HH:MM:SS<p><b>Note:</b> The supported range is from '1970-01-01 00:00:01' 
	  UTC to '2038-01-09 03:14:07' UTC</p></td>
    </tr>
    <tr>
      <td>TIME()</td>
      <td>A time. Format: HH:MM:SS<p><b>Note:</b> The supported range is from 
	  '-838:59:59' to '838:59:59'</p></td>
    </tr>
    <tr>
      <td>YEAR()</td>
      <td>A year in two-digit or four-digit format.<p>
		<b>Note:</b> Values allowed in four-digit format: 1901 to 2155. Values 
		allowed in two-digit format: 70 to 69, representing years from 1970 to 
		2069</p></td>
    </tr>
    </table>
<p>*Even if DATETIME and TIMESTAMP return the same format, they work very 
differently. In an INSERT or UPDATE query, the TIMESTAMP automatically set 
itself to the current date and time. TIMESTAMP also accepts various formats, 
like YYYYMMDDHHMMSS, YYMMDDHHMMSS, YYYYMMDD, or YYMMDD.</p>
<hr>
<h2>SQL Server Data Types</h2>
<p><b>String types:</b></p>
<table class="reference notranslate">
    <tr>
      <th style="width:20%">Data type</th>
      <th style="width:60%">Description</th>
      <th style="width:20%">Storage</th>
    </tr>
    <tr>
      <td>char(n)</td>
      <td>Fixed width character string. Maximum 8,000 characters</td>
      <td>Defined width</td>
    </tr>
    <tr>
      <td>varchar(n)</td>
      <td>Variable width character string. Maximum 8,000 characters</td>
      <td>2 bytes + number of chars</td>
    </tr>
    <tr>
      <td>varchar(max)</td>
      <td>Variable width character string. Maximum 1,073,741,824 characters</td>
      <td>2 bytes + number of chars</td>
    </tr>
    <tr>
      <td>text</td>
      <td>Variable width character string. Maximum 2GB of text data</td>
      <td>4 bytes + number of chars</td>
    </tr>
    <tr>
      <td>nchar</td>
      <td>Fixed width Unicode string. Maximum 4,000 characters</td>
      <td>Defined width x 2</td>
    </tr>
    <tr>
      <td>nvarchar</td>
      <td>Variable width Unicode string. Maximum 4,000 characters</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>nvarchar(max)</td>
      <td>Variable width Unicode string. Maximum 536,870,912 characters</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>ntext</td>
      <td>Variable width Unicode string. Maximum 2GB of text data</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>bit</td>
      <td>Allows 0, 1, or NULL</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>binary(n)</td>
      <td>Fixed width binary string. Maximum 8,000 bytes</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>varbinary</td>
      <td>Variable width binary string. Maximum 8,000 bytes</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>varbinary(max)</td>
      <td>Variable width binary string. Maximum 2GB</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td>image</td>
      <td>Variable width binary string. Maximum 2GB</td>
      <td>&nbsp;</td>
    </tr>
    </table>
<p><b>Number types:</b></p>
<table class="reference notranslate">
    <tr>
      <th style="width:20%">Data type</th>
      <th>Description</th>
      <th style="width:10%">Storage</th>
    </tr>
    <tr>
      <td>tinyint</td>
      <td>Allows whole numbers from 0 to 255</td>
      <td>1 byte</td>
    </tr>
    <tr>
      <td>smallint</td>
      <td>Allows whole numbers between -32,768 and 32,767</td>
      <td>2 bytes</td>
    </tr>
    <tr>
      <td>int</td>
      <td>Allows whole numbers between -2,147,483,648 and 2,147,483,647 </td>
      <td>4 bytes</td>
    </tr>
    <tr>
      <td>bigint</td>
      <td>Allows whole numbers between -9,223,372,036,854,775,808 and 
	  9,223,372,036,854,775,807 </td>
      <td>8 bytes</td>
    </tr>
    <tr>
      <td>decimal(p,s)</td>
      <td>Fixed precision and scale numbers.
      <p>Allows numbers from -10^38 +1 to 10^38 –1.</p>
		<p>The p parameter indicates the maximum total number of digits that can 
		be stored (both to the left and to the right of the decimal point). p 
		must be a value from 1 to 38. Default is 18.</p>
		<p>The s parameter indicates the maximum number of digits stored to the 
		right of the decimal point. s must be a value from 0 to p. Default value 
		is 0</p></td>
      <td>5-17 bytes</td>
    </tr>
    <tr>
      <td>numeric(p,s)</td>
      <td>Fixed precision and scale numbers.
      <p>Allows numbers from -10^38 +1 to 10^38 –1.</p>
		<p>The p parameter indicates the maximum total number of digits that can 
		be stored (both to the left and to the right of the decimal point). p 
		must be a value from 1 to 38. Default is 18.</p>
		<p>The s parameter indicates the maximum number of digits stored to the 
		right of the decimal point. s must be a value from 0 to p. Default value 
		is 0</p></td>
      <td>5-17 bytes</td>
    </tr>
    <tr>
      <td>smallmoney</td>
      <td>Monetary data from -214,748.3648 to 214,748.3647 </td>
      <td>4 bytes</td>
    </tr>
    <tr>
      <td>money</td>
      <td>Monetary data from -922,337,203,685,477.5808 to 
	  922,337,203,685,477.5807</td>
      <td>8 bytes</td>
    </tr>
    <tr>
      <td>float(n)</td>
      <td>Floating precision number data from -1.79E + 308 to 1.79E + 308.<p>The 
	  n parameter indicates whether the field should hold 4 or 8 bytes. 
	  float(24) holds a 4-byte field and float(53) holds an 8-byte field. 
	  Default value of n is 53.</p></td>
      <td>4 or 8 bytes</td>
    </tr>
    <tr>
      <td>real</td>
      <td>Floating precision number data from -3.40E + 38 to 3.40E + 38</td>
      <td>4 bytes</td>
    </tr>
    </table>
<p><b>Date types:</b></p>
<table class="reference notranslate">
    <tr>
      <th style="width:20%">Data type</th>
      <th>Description</th>
      <th style="width:10%">Storage</th>
    </tr>
    <tr>
      <td>datetime</td>
      <td>From January 1, 1753 to December 31, 9999 with an accuracy of 3.33 
	  milliseconds</td>
      <td>8 bytes</td>
    </tr>
    <tr>
      <td>datetime2</td>
      <td>From January 1, 0001 to December 31, 9999 with an accuracy of 100 
	  nanoseconds</td>
      <td>6-8 bytes</td>
    </tr>
    <tr>
      <td>smalldatetime</td>
      <td>From January 1, 1900 to June 6, 2079 with an accuracy of 1 minute</td>
      <td>4 bytes</td>
    </tr>
    <tr>
      <td>date</td>
      <td>Store a date only. From January 1, 0001 to December 31, 9999</td>
      <td>3 bytes</td>
    </tr>
    <tr>
      <td>time</td>
      <td>Store a time only to an accuracy of 100 nanoseconds</td>
      <td>3-5 bytes</td>
    </tr>
    <tr>
      <td>datetimeoffset</td>
      <td>The same as datetime2 with the addition of a time zone offset</td>
      <td>8-10 bytes</td>
    </tr>
    <tr>
      <td>timestamp</td>
      <td>Stores a unique number that gets updated every time a row gets created 
	  or modified. The timestamp value is based upon an internal clock and does 
	  not correspond to real time. Each table may have only one timestamp 
	  variable</td>
      <td>&nbsp;</td>
    </tr>
    </table>
<p><b>Other data types:</b></p>
<table class="reference notranslate">
    <tr>
      <th style="width:20%">Data type</th>
      <th>Description</th>
    </tr>
    <tr>
      <td>sql_variant</td>
      <td>Stores up to 8,000 bytes of data of various data types, except text, 
	  ntext, and timestamp</td>
    </tr>
    <tr>
      <td>uniqueidentifier</td>
      <td>Stores a globally unique identifier (GUID)</td>
    </tr>
    <tr>
      <td>xml</td>
      <td>Stores XML formatted data. Maximum 2GB</td>
    </tr>
    <tr>
      <td>cursor</td>
      <td>Stores a reference to a cursor used for database operations</td>
    </tr>
    <tr>
      <td>table</td>
      <td>Stores a result-set for later processing</td>
    </tr>
    </table>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="sql_datatypes_general.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="sql_functions.asp">Next Chapter &raquo;</a></div>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> SQL Tutorial</a><br>
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
		<a href="sql_datatypes.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="sql_datatypes.asp#top" target="_top">TOP</a> |
		<a href="sql_datatypes.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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