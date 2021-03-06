<!DOCTYPE html>
<html lang="en-US">
<head>

<title>SQL BETWEEN Operator</title>
<style>a.menu_sql_between{font-weight:bold;}</style>
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
<h1>SQL <span class="color_h1">BETWEEN</span> Operator</h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="sql_in.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="sql_alias.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">The BETWEEN operator is used to select values within a range.</p>
<hr>

<h2>The SQL BETWEEN Operator</h2>
<p>The BETWEEN operator selects values within a range. The values can be numbers, text, or dates.</p>
<h3>SQL BETWEEN Syntax</h3>

<div class="code notranslate"><div>
SELECT <em>column_name(s)</em><br>
FROM <em>table_name</em><br>
WHERE <em>column_name </em>BETWEEN <em>value1</em> AND <em>value2;</em></div></div>
<br>
<hr>
<h2>Demo Database</h2>
<p>In this tutorial we will use the well-known Northwind sample database.</p>
<p>Below is a selection from the &quot;Products&quot; table:</p>
<table class="reference notranslate">
  <tr>
    <th>ProductID</th>
    <th>ProductName</th>
    <th>SupplierID</th>
    <th>CategoryID</th>
    <th>Unit</th>
    <th>Price</th>
  </tr>
  <tr>
    <td>1</td>
    <td>Chais</td>
    <td>1</td>
    <td>1</td>
    <td>10 boxes x 20 bags</td>
    <td>18</td>
  </tr>
  <tr>
    <td>2</td>
    <td>Chang</td>
    <td>1</td>
    <td>1</td>
    <td>24 - 12 oz bottles</td>
    <td>19</td>
  </tr>
  <tr>
    <td>3</td>
    <td>Aniseed Syrup</td>
    <td>1</td>
    <td>2</td>
    <td>12 - 550 ml bottles</td>
    <td>10</td>
  </tr>
  <tr>
    <td>4</td>
    <td>Chef Anton's Cajun Seasoning</td>
    <td>1</td>
    <td>2</td>
    <td>48 - 6 oz jars</td>
    <td>22</td>
  </tr>
  <tr>
    <td>5</td>
    <td>Chef Anton's Gumbo Mix</td>
    <td>1</td>
    <td>2</td>
    <td>36 boxes</td>
    <td>21.35</td>
  </tr>
</table>
<br>
<hr>

<h2>BETWEEN Operator Example</h2>
<p>The following SQL statement selects all products with a price BETWEEN 10 and 20:</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
	SELECT * FROM Products<br>WHERE Price BETWEEN 10 AND 20;
</div>
<br><a target="_blank" href="trysql.asp?filename=trysql_select_between" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>NOT BETWEEN Operator Example</h2>
<p>To display the products outside the range of the previous example, use NOT BETWEEN:</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
	SELECT * FROM Products<br>WHERE Price NOT BETWEEN 10 AND 20;
</div>
<br><a target="_blank" href="trysql.asp?filename=trysql_select_not_between" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>BETWEEN Operator with IN Example</h2>
<p>The following SQL statement selects all products with a price BETWEEN 10 and 
20, but products with a CategoryID of 1,2, or 3 should not be displayed:</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
	SELECT * FROM Products<br>WHERE (Price BETWEEN 10 AND 20)<br>AND NOT 
	CategoryID IN (1,2,3);
</div>
<br><a target="_blank" href="trysql.asp?filename=trysql_select_between_in" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>BETWEEN Operator with Text Value Example</h2>
<p>The following SQL statement selects all products with a ProductName beginning 
with any of the letter BETWEEN 'C' and 'M':</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
	SELECT * FROM Products<br>WHERE ProductName BETWEEN 'C' AND 'M';
</div>
<br><a target="_blank" href="trysql.asp?filename=trysql_select_between_text" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>NOT BETWEEN Operator with Text Value Example</h2>
<p>The following SQL statement selects all products with a ProductName beginning 
with any of the letter NOT BETWEEN 'C' and 'M':</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
	SELECT * FROM Products<br>WHERE ProductName NOT BETWEEN 'C' AND 'M';
</div>
<br><a target="_blank" href="trysql.asp?filename=trysql_select_not_between_text" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Sample Table</h2>
<p>Below is a selection from the &quot;Orders&quot; table:</p>
<table class="reference notranslate">
  <tr>
    <th>OrderID</th>
    <th>CustomerID</th>
    <th>EmployeeID</th>
    <th>OrderDate</th>
    <th>ShipperID</th>
  </tr>
  <tr>
    <td>10248</td>
    <td>90</td>
    <td>5</td>
    <td>7/4/1996</td>
    <td>3</td>
  </tr>
  <tr>
    <td>10249</td>
    <td>81</td>
    <td>6</td>
    <td>7/5/1996</td>
    <td>1</td>
  </tr>
  <tr>
    <td>10250</td>
    <td>34</td>
    <td>4</td>
    <td>7/8/1996</td>
    <td>2</td>
  </tr>
  <tr>
    <td>10251</td>
    <td>84</td>
    <td>3</td>
    <td>7/9/1996</td>
    <td>1</td>
  </tr>
  <tr>
    <td>10252</td>
    <td>76</td>
    <td>4</td>
    <td>7/10/1996</td>
    <td>2</td>
  </tr>
</table>
<br>
<hr>

<h2>BETWEEN Operator with Date Value Example</h2>
<p>The following SQL statement selects all orders with an OrderDate BETWEEN '04-July-1996' and 
'09-July-1996':</p>
<div class="example">
<h2 class="example">Example</h2>
<div class="example_code notranslate">
	SELECT * FROM Orders<br>WHERE OrderDate BETWEEN #07/04/1996# AND 
	#07/09/1996#;
</div>
<br><a target="_blank" href="trysql.asp?filename=trysql_select_between_date&amp;ss=-1" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>

<table class="lamp"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td><p><b>Notice that the BETWEEN operator can produce different result in different databases!<br></b>In some databases, BETWEEN selects fields that are between and excluding the test values.<br>In other databases, BETWEEN selects fields that are between and including the test values.<br>And in other databases, BETWEEN selects fields between the test values, including the first test value and excluding the 
last test value.</p>
<p><strong>Therefore: Check how your database treats the BETWEEN operator!</strong></p>
</td>
</tr></table>
<br>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="sql_in.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="sql_alias.asp">Next Chapter &raquo;</a></div>
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
		<a href="sql_between.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="sql_between.asp#top" target="_top">TOP</a> |
		<a href="sql_between.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
