<!DOCTYPE html>
<html lang="en-US">
<head>
<title>VBScript Functions</title>
<style>a.menu_vbscript_ref_functions{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","vbscript");
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
<link rel="stylesheet" type="text/css" href="../stdtheme.css">
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">VBScript</span> Tutorial</h2>
<a target="_top" href="default.asp" class="menu_default">VB HOME</a>
<a target="_top" href="vbscript_variables.asp" class="menu_vbscript_variables">VB Variables</a>
<a target="_top" href="vbscript_procedures.asp" class="menu_vbscript_procedures">VB Procedures</a>
<a target="_top" href="vbscript_conditionals.asp" class="menu_vbscript_conditionals">VB Conditional</a>
<a target="_top" href="vbscript_looping.asp" class="menu_vbscript_looping">VB Looping</a>
<a target="_top" href="vbscript_summary.asp" class="menu_vbscript_summary">VB Summary</a>
<br>
<h2 class="left"><span class="left_h2">VB</span> Examples</h2>
<a target="_top" href="vbscript_examples.asp" class="menu_vbscript_examples">VB Examples</a>
<br>
<h2 class="left"><span class="left_h2">VB</span> References</h2>
<a target="_top" href="vbscript_ref_functions.asp" class="menu_vbscript_ref_functions">VB Functions</a>
<a target="_top" href="vbscript_ref_keywords.asp" class="menu_vbscript_ref_keywords">VB Keywords</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>VBScript <span class="color_h1">Functions</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="vbscript_examples.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="vbscript_ref_keywords.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p>This page contains all the built-in VBScript functions. The page is divided into following sections:</p>
<table style="border:0;width:100%">
  <tr>
    <td style="width:33%">
    <ul>
      <li><a href="vbscript_ref_functions.asp#date">Date/Time functions</a></li>
      <li><a href="vbscript_ref_functions.asp#conversion">Conversion functions</a></li>
      <li><a href="vbscript_ref_functions.asp#format">Format functions</a></li>
    </ul>
    </td>
    <td style="width:33%">
    <ul>
      <li><a href="vbscript_ref_functions.asp#math">Math functions</a></li>
      <li><a href="vbscript_ref_functions.asp#array">Array functions</a></li>
    </ul>
    </td>
    <td style="width:34%">
    <ul>
      <li><a href="vbscript_ref_functions.asp#string">String functions</a></li>
      <li><a href="vbscript_ref_functions.asp#other">Other functions</a></li>
    </ul>
    </td>
  </tr>
</table>

<h2><a id="date">Date/Time Functions</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:25%;">Function</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="func_cdate.asp">CDate</a></td>
    <td>Converts a valid date and time expression to the variant of 
    subtype Date</td>
  </tr>
  <tr>
    <td><a href="func_date.asp">Date</a></td>
    <td>Returns the current system date</td>
  </tr>
  <tr>
    <td><a href="func_dateadd.asp">DateAdd</a></td>
    <td>Returns a date to which a specified time interval has been 
    added</td>
  </tr>
  <tr>
    <td><a href="func_datediff.asp">DateDiff</a></td>
    <td>Returns the number of intervals between two dates</td>
  </tr>
  <tr>
    <td><a href="func_datepart.asp">DatePart</a></td>
    <td>Returns the specified part of a given date</td>
  </tr>
  <tr>
    <td><a href="func_dateserial.asp">DateSerial</a></td>
    <td>Returns the date for a specified year, 
    month, and day</td>
  </tr>
  <tr>
    <td><a href="func_datevalue.asp">DateValue</a></td>
    <td>Returns a date</td>
  </tr>
  <tr>
    <td><a href="func_day.asp">Day</a></td>
    <td>Returns a number  that represents the day 
    of the month (between 1 and 31, inclusive)</td>
  </tr>
  <tr>
    <td><a href="func_formatdatetime.asp">FormatDateTime</a></td>
    <td>Returns an expression formatted as a date or time</td>
  </tr>
  <tr>
    <td><a href="func_hour.asp">Hour</a></td>
    <td>Returns a number that 
    represents the hour of the day (between 0 and 23, inclusive)</td>
  </tr>
  <tr>
    <td><a href="func_isdate.asp">IsDate</a></td>
    <td>Returns a Boolean value that indicates if the evaluated 
    expression can be converted to a date</td>
  </tr>
  <tr>
    <td><a href="func_minute.asp">Minute</a></td>
    <td>Returns a number that 
    represents the minute of the hour (between 0 and 59, inclusive)</td>
  </tr>
  <tr>
    <td><a href="func_month.asp">Month</a></td>
    <td>Returns a number  that 
    represents the month of the year (between 1 and 12, inclusive)</td>
  </tr>
  <tr>
    <td><a href="func_monthname.asp">MonthName</a></td>
    <td>Returns the name of a specified month</td>
  </tr>
  <tr>
    <td><a href="func_now.asp">Now</a></td>
    <td>Returns the current system date and time</td>
  </tr>
  <tr>
    <td><a href="func_second.asp">Second</a></td>
    <td>Returns a number that 
    represents the second of the minute (between 0 and 59, inclusive)</td>
  </tr>
  <tr>
    <td><a href="func_time.asp">Time</a></td>
    <td>Returns the current 
    system time</td>
  </tr>
  <tr>
    <td><a href="func_timer.asp">Timer</a></td>
    <td>Returns the number of seconds since 12:00 
    AM</td>
  </tr>
  <tr>
    <td><a href="func_timeserial.asp">TimeSerial</a></td>
    <td>Returns the time for a 
    specific hour, minute, and second</td>
  </tr>
  <tr>
    <td><a href="func_timevalue.asp">TimeValue</a></td>
    <td>Returns a time</td>
  </tr>
  <tr>
    <td><a href="func_weekday.asp">Weekday</a></td>
    <td>Returns a number that represents the day of the week 
    (between 1 and 7, inclusive)</td>
  </tr>
  <tr>
    <td><a href="func_weekdayname.asp">WeekdayName</a></td>
    <td>Returns the weekday name of a specified day of the week</td>
  </tr>
  <tr>
    <td><a href="func_year.asp">Year</a></td>
    <td>Returns a number that represents the year</td>
  </tr>
</table>

<h2><a id="conversion">Conversion Functions</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:25%">Function</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="func_asc.asp">Asc</a></td>
    <td>Converts the first letter in a string to ANSI code</td>
  </tr>
  <tr>
    <td><a href="func_cbool.asp">CBool</a></td>
    <td>Converts an expression to a variant of subtype Boolean</td>
  </tr>
  <tr>
    <td><a href="func_cbyte.asp">CByte</a></td>
    <td>Converts an expression to a variant of subtype Byte</td>
  </tr>
  <tr>
    <td><a href="func_ccur.asp">CCur</a></td>
    <td>Converts an expression to a variant of subtype Currency</td>
  </tr>
  <tr>
    <td><a href="func_cdate.asp">CDate</a></td>
    <td>Converts a valid date and time expression to the variant of 
    subtype Date</td>
  </tr>
  <tr>
    <td><a href="func_cdbl.asp">CDbl</a></td>
    <td>Converts an expression to a variant of subtype Double</td>
  </tr>
  <tr>
    <td><a href="func_chr.asp">Chr</a></td>
    <td>Converts the specified ANSI code to a character</td>
  </tr>
  <tr>
    <td><a href="func_cint.asp">CInt</a></td>
    <td>Converts an expression to a variant of subtype Integer</td>
  </tr>
  <tr>
    <td><a href="func_clng.asp">CLng</a></td>
    <td>Converts an expression to a variant of subtype Long</td>
  </tr>
  <tr>
    <td><a href="func_csng.asp">CSng</a></td>
    <td>Converts an expression to a variant of subtype Single</td>
  </tr>
  <tr>
    <td><a href="func_cstr.asp">CStr</a></td>
    <td>Converts an expression to a variant of subtype String</td>
  </tr>
  <tr>
    <td><a href="func_hex.asp">Hex</a></td>
    <td>Returns the hexadecimal value of a specified number</td>
  </tr>
  <tr>
    <td><a href="func_oct.asp">Oct</a></td>
    <td>Returns the octal value of a specified number</td>
  </tr>
</table>

<h2><a id="format">Format Functions</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:25%">Function</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="func_formatcurrency.asp">FormatCurrency</a></td>
    <td>Returns an expression formatted as a currency value</td>
  </tr>
  <tr>
    <td><a href="func_formatdatetime.asp">FormatDateTime</a></td>
    <td>Returns an expression formatted as a date or time</td>
  </tr>
  <tr>
    <td><a href="func_formatnumber.asp">FormatNumber</a></td>
    <td>Returns an expression formatted as a number</td>
  </tr>
  <tr>
    <td><a href="func_formatpercent.asp">FormatPercent</a></td>
    <td>Returns an expression formatted as a percentage</td>
  </tr>
</table>

<h2><a id="math">Math Functions</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:25%">Function</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="func_abs.asp">Abs</a></td>
    <td>Returns the absolute value of a specified number</td>
  </tr>
  <tr>
    <td><a href="func_atn.asp">Atn</a></td>
    <td>Returns the arctangent of a specified number</td>
  </tr>
  <tr>
    <td><a href="func_cos.asp">Cos</a></td>
    <td>Returns the cosine of a specified number (angle)</td>
  </tr>
  <tr>
    <td><a href="func_exp.asp">Exp</a></td>
    <td>Returns <i>e</i> raised to 
    a power</td>
  </tr>
  <tr>
    <td><a href="func_hex.asp">Hex</a></td>
    <td>Returns the hexadecimal value of a 
    specified number</td>
  </tr>
  <tr>
    <td><a href="func_int.asp">Int</a></td>
    <td>Returns the integer part of a specified number</td>
  </tr>
  <tr>
    <td><a href="func_fix.asp">Fix</a></td>
    <td>Returns the integer part of a specified number</td>
  </tr>
  <tr>
    <td><a href="func_log.asp">Log</a></td>
    <td>Returns the natural logarithm of a specified number</td>
  </tr>
  <tr>
    <td><a href="func_oct.asp">Oct</a></td>
    <td>Returns the octal value of a specified number</td>
  </tr>
  <tr>
    <td><a href="func_rnd.asp">Rnd</a></td>
    <td>Returns a random number less than 1 but greater or equal to 
    0</td>
  </tr>
  <tr>
    <td><a href="func_sgn.asp">Sgn</a></td>
    <td>Returns an integer that indicates the sign of a specified number</td>
  </tr>
  <tr>
    <td><a href="func_sin.asp">Sin</a></td>
    <td>Returns the sine of a specified number (angle)</td>
  </tr>
  <tr>
    <td><a href="func_sqr.asp">Sqr</a></td>
    <td>Returns the square root of a specified number</td>
  </tr>
  <tr>
    <td><a href="func_tan.asp">Tan</a></td>
    <td>Returns the tangent of a specified number (angle)</td>
  </tr>
</table>

<h2><a id="array">Array Functions</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:25%">Function</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="func_array.asp">Array</a></td>
    <td>Returns a variant containing an array</td>
  </tr>
  <tr>
    <td><a href="func_filter.asp">Filter</a></td>
    <td>Returns a zero-based array that contains a subset 
    of a string array based on a filter criteria</td>
  </tr>
  <tr>
    <td><a href="func_isarray.asp">IsArray</a></td>
    <td>Returns a Boolean value that indicates whether a 
    specified variable is an array</td>
  </tr>
  <tr>
    <td><a href="func_join.asp">Join</a></td>
    <td>Returns a string that consists of a number of substrings 
    in an array</td>
  </tr>
  <tr>
    <td><a href="func_lbound.asp">LBound</a></td>
    <td>Returns the smallest subscript for 
    the indicated dimension of an array</td>
  </tr>
  <tr>
    <td><a href="func_split.asp">Split</a></td>
    <td>Returns a zero-based, one-dimensional array that contains a 
    specified number of substrings</td>
  </tr>
  <tr>
    <td><a href="func_ubound.asp">UBound</a></td>
    <td>Returns the largest subscript for the 
    indicated dimension of an array</td>
  </tr>
</table>

<h2><a id="string">String Functions</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:25%">Function</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="func_instr.asp">InStr</a></td>
    <td>Returns the position of the first occurrence of 
    one string within another. The search begins at the first character of the 
    string</td>
  </tr>
  <tr>
    <td><a href="func_instrrev.asp">InStrRev</a></td>
    <td>Returns the position of the first occurrence of one string 
    within another. The search begins at the last character of the string</td>
  </tr>
  <tr>
    <td><a href="func_lcase.asp">LCase</a></td>
    <td>Converts a specified string to lowercase</td>
  </tr>
  <tr>
    <td><a href="func_left.asp">Left</a></td>
    <td>Returns a specified number of characters from 
    the left side of a string</td>
  </tr>
  <tr>
    <td><a href="func_len.asp">Len</a></td>
    <td>Returns the number of characters in a string</td>
  </tr>
  <tr>
    <td><a href="func_ltrim.asp">LTrim</a></td>
    <td>Removes spaces on the left side of a string</td>
  </tr>
  <tr>
    <td><a href="func_rtrim.asp">RTrim</a></td>
    <td>Removes spaces on the right side of a string</td>
  </tr>
  <tr>
    <td><a href="func_trim.asp">Trim</a></td>
    <td>Removes spaces on both the left and the right side of a 
    string</td>
  </tr>
  <tr>
    <td><a href="func_mid.asp">Mid</a></td>
    <td>Returns a specified number of characters from a 
    string</td>
  </tr>
  <tr>
    <td><a href="func_replace.asp">Replace</a></td>
    <td>Replaces a specified part of a string with another string a 
    specified number of times</td>
  </tr>
  <tr>
    <td><a href="func_right.asp">Right</a></td>
    <td>Returns a specified number of characters from 
    the right side of a string</td>
  </tr>
  <tr>
    <td><a href="func_space.asp">Space</a></td>
    <td>Returns a string that consists of a specified number of 
    spaces</td>
  </tr>
  <tr>
    <td><a href="func_strcomp.asp">StrComp</a></td>
    <td>Compares two strings and returns a value that represents 
    the result of the comparison</td>
  </tr>
  <tr>
    <td><a href="func_string.asp">String</a></td>
    <td>Returns a string that contains a repeating character of a 
    specified length</td>
  </tr>
  <tr>
    <td><a href="func_strreverse.asp">StrReverse</a></td>
    <td>Reverses a string</td>
  </tr>
  <tr>
    <td><a href="func_ucase.asp">UCase</a></td>
    <td>Converts a specified string to uppercase</td>
  </tr>
</table>


<h2><a id="other">Other Functions</a></h2>
<table class="reference notranslate">
  <tr>
    <th style="width:25%;">Function</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="func_createobject.asp">CreateObject</a></td>
    <td>Creates an object of a specified type</td>
  </tr>
  <tr>
    <td><a href="func_eval.asp">Eval</a></td>
    <td>Evaluates an expression and returns the result</td>
  </tr>
  <tr>
    <td><a href="func_isempty.asp">IsEmpty</a></td>
    <td>Returns a Boolean value that indicates whether a 
    specified variable has been initialized or not</td>
  </tr>
  <tr>
    <td><a href="func_isnull.asp">IsNull</a></td>
    <td>Returns a Boolean value that indicates whether 
    a specified expression contains no valid data (Null)</td>
  </tr>
  <tr>
    <td><a href="func_isnumeric.asp">IsNumeric</a></td>
    <td>Returns a Boolean value that indicates whether a specified 
    expression can be evaluated as a number</td>
  </tr>
  <tr>
    <td><a href="func_isobject.asp">IsObject</a></td>
    <td>Returns a Boolean value that indicates whether the 
    specified expression is an automation object</td>
  </tr>
  <tr>
    <td><a href="func_rgb.asp">RGB</a></td>
    <td>Returns a number that represents an RGB 
    color value</td>
  </tr>
  <tr>
    <td><a href="func_round.asp">Round</a></td>
    <td>Rounds a number</td>
  </tr>
  <tr>
    <td><a href="func_scriptengine.asp">ScriptEngine</a></td>
    <td>Returns the scripting 
    language in use</td>
  </tr>
  <tr>
    <td><a href="func_scriptengine.asp">ScriptEngineBuildVersion</a></td>
    <td>Returns the build version number of the 
    scripting engine in use</td>
  </tr>
  <tr>
    <td><a href="func_scriptengine.asp">ScriptEngineMajorVersion</a></td>
    <td>Returns the major version number of the 
    scripting engine in use</td>
  </tr>
  <tr>
    <td><a href="func_scriptengine.asp">ScriptEngineMinorVersion</a></td>
    <td>Returns the minor version number of the 
    scripting engine in use</td>
  </tr>
  <tr>
    <td><a href="func_typename.asp">TypeName</a></td>
    <td>Returns the subtype 
    of a specified variable</td>
  </tr>
  <tr>
    <td><a href="func_vartype.asp">VarType</a></td>
    <td>Returns a value that indicates the subtype of a specified 
    variable</td>
  </tr>
</table>
<br>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="vbscript_examples.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="vbscript_ref_keywords.asp">Next Chapter &raquo;</a></div>
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
		<a href="vbscript_ref_functions.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="vbscript_ref_functions.asp#top" target="_top">TOP</a> |
		<a href="vbscript_ref_functions.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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