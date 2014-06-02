<!DOCTYPE html>
<html lang="en-US">
<head>

<title>XPath, XQuery, and XSLT Function Reference</title>
<style>a.menu_xpath_functions{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","xpath");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">XPath</span> Tutorial</h2>
<a target="_top" href="default.asp" class="menu_default">XPath HOME</a>
<a target="_top" href="xpath_intro.asp" class="menu_xpath_intro">XPath Intro</a>
<a target="_top" href="xpath_nodes.asp" class="menu_xpath_nodes">XPath Nodes</a>
<a target="_top" href="xpath_syntax.asp" class="menu_xpath_syntax">XPath Syntax</a>
<a target="_top" href="xpath_axes.asp" class="menu_xpath_axes">XPath Axes</a>
<a target="_top" href="xpath_operators.asp" class="menu_xpath_operators">XPath Operators</a>
<a target="_top" href="xpath_examples.asp" class="menu_xpath_examples">XPath Examples</a>
<a target="_top" href="xpath_summary.asp" class="menu_xpath_summary">XPath Summary</a>
<br>
<h2 class="left"><span class="left_h2">XPath</span> Reference</h2>
<a target="_top" href="xpath_functions.asp" class="menu_xpath_functions">XPath Functions</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>XPath, XQuery, and XSLT <span class="color_h1">Functions</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="xpath_summary.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="default.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">The following reference library defines the functions required for XPath 2.0, XQuery 1.0 and XSLT 2.0.</p>
<hr>

<h1>Functions Reference</h1>
<table style="width:100%;border:0">
<tr>
<td>
<ul>
  <li><a href="xpath_functions.asp#accessor">Accessor</a></li>
  <li><a href="xpath_functions.asp#error">Error and Trace</a></li>
  <li><a href="xpath_functions.asp#numeric">Numeric</a></li>
  <li><a href="xpath_functions.asp#string">String</a></li>
</ul>
</td>
<td>
<ul>
  <li><a href="xpath_functions.asp#anyuri">AnyURI</a></li>
  <li><a href="xpath_functions.asp#boolean">Boolean</a></li>
  <li><a href="xpath_functions.asp#datetime">Duration/Date/Time</a></li>
  <li><a href="xpath_functions.asp#qname">QName</a></li>
</ul>
</td>
<td>
<ul>
  <li><a href="xpath_functions.asp#node">Node</a></li>
  <li><a href="xpath_functions.asp#sequence">Sequence</a></li>
  <li><a href="xpath_functions.asp#context">Context</a></li>
</ul>
</td>
</tr>
</table>
<br>
<table class="lamp"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>The default prefix for the function namespace is fn:<br>
The URI of the function namespace is: http://www.w3.org/2005/xpath-functions
</td>
</tr></table>

<h3><a id="accessor">Accessor Functions</a></h3>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:node-name(<i>node</i>)</td>
    <td>Returns the node-name of the argument node</td>
    </tr>
  <tr>
    <td>fn:nilled(<i>node</i>)</td>
    <td>Returns a Boolean value indicating whether the argument node is nilled</td>
  </tr>
  <tr>
    <td>fn:data(<i>item.item,...</i>)</td>
    <td>Takes a sequence of items and returns a sequence of atomic values</td>
    </tr>
  <tr>
    <td>fn:base-uri()<br>
	fn:base-uri(<i>node</i>)</td>
    <td>Returns the value of the base-uri property of the current or specified node </td>
    </tr>
  <tr>
    <td>fn:document-uri(<i>node</i>)</td>
    <td>Returns the value of the document-uri property for the specified node</td>
    </tr>
</table>

<h3><a id="error">Error and Trace Functions</a></h3>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:error()<br>
	fn:error(<i>error</i>)<br>
	fn:error(<i>error,description</i>)<br>
	fn:error(<i>error,description,error-object</i>)</td>
    <td>Example: error(fn:QName('http://example.com/test', 
	'err:toohigh'), 'Error: Price is too high')
	<p>Result: Returns http://example.com/test#toohigh and the string &quot;Error: Price is too high&quot; to 
	the external processing environment</p></td>
    </tr>
	<tr>
    <td>fn:trace(<i>value,label</i>)</td>
    <td>Used to debug queries</td>
    </tr>
</table>

<h3><a id="numeric">Functions on Numeric Values</a></h3>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:number(<i>arg</i>)</td>
    <td>Returns the numeric value of the argument. The argument could be a boolean, string, or node-set
    <p>Example: number('100')<br>Result: 100</p></td>
    </tr>
  <tr>
    <td>fn:abs(<i>num</i>)</td>
    <td>Returns the absolute value of the argument
    <p>Example: abs(3.14)<br>
      Result: 3.14</p>
	<p>Example: abs(-3.14)<br>
      Result: 3.14</p>
    </td>
    </tr>
  <tr>
    <td>fn:ceiling(<i>num</i>)</td>
    <td>Returns the smallest integer that is greater than the number argument
    <p>Example: ceiling(3.14)<br>
      Result: 4</p></td>
    </tr>
  <tr>
    <td>fn:floor(<i>num</i>)</td>
    <td>Returns the largest integer that is not greater than the number argument
    <p>Example: floor(3.14)<br>
    Result: 3</p></td>
    </tr>
  <tr>
    <td>fn:round(<i>num</i>)</td>
    <td>Rounds the number argument to the nearest integer
    <p>Example: round(3.14)<br>
      Result: 3</p></td>
    </tr>
  <tr>
    <td>fn:round-half-to-even()</td>
    <td>Example: round-half-to-even(0.5)<br>
	Result: 0
	<p>Example: round-half-to-even(1.5)<br>
	Result: 2</p>
	<p>Example: round-half-to-even(2.5)<br>
	Result: 2</p></td>
    </tr>
</table>

<h3><a id="string">Functions on Strings</a></h3>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:string(<i>arg</i>)</td>
    <td>Returns the string value of the argument. The argument 
	could be a number, boolean, or node-set
	<p>Example: string(314)<br>
      Result: &quot;314&quot;</p></td>
  </tr>
  <tr>
    <td>fn:codepoints-to-string(<i>int,int,...</i>)</td>
    <td>Returns a string from a sequence of code points
    <p>Example: codepoints-to-string(84, 104, 233, 114, 232, 115, 101)<br>
	Result: 'Thérèse'</p></td>
    </tr>
  <tr>
    <td>fn:string-to-codepoints(<i>string</i>)</td>
    <td>Returns a sequence of code points from a string
    <p>Example: string-to-codepoints(&quot;Thérèse&quot;)<br>
	Result: 84, 104, 233, 114, 232, 115, 101</p></td>
    </tr>
  <tr>
    <td>fn:codepoint-equal(<i>comp1,comp2</i>)</td>
    <td>Returns true if the value of comp1 is equal to the value of 
	comp2, according to the Unicode code point collation 
	(http://www.w3.org/2005/02/xpath-functions/collation/codepoint), otherwise 
	it returns false</td>
    </tr>
  <tr>
    <td>fn:compare(<i>comp1,comp2</i>)<br>
	fn:compare(<i>comp1,comp2,collation</i>)</td>
    <td>Returns -1 if comp1 is less than comp2, 0 if comp1 is equal 
	to comp2, or 1 if comp1 is greater than comp2 (according to the rules of the 
	collation that is used)
	<p>Example: compare('ghi', 'ghi')<br>
	Result: 0</p></td>
    </tr>
  <tr>
    <td>fn:concat(<i>string,string,...</i>)</td>
    <td>Returns the concatenation of the strings
    <p>Example: concat('XPath ','is ','FUN!')<br>
      Result: 'XPath is FUN!'</p></td>
    </tr>
  <tr>
    <td>fn:string-join(<i>(string,string,...),sep</i>)</td>
    <td>Returns a string created by concatenating the string 
	arguments and using the sep argument as the separator
	<p>Example: string-join(('We', 'are', 'having', 'fun!'), ' ')<br>
	Result: ' We are having fun! '</p>
	<p>Example: string-join(('We', 'are', 'having', 'fun!'))<br>
	Result: 'Wearehavingfun!'</p>
	<p>Example:string-join((), 'sep')<br>
	Result: ''</p></td>
    </tr>
  <tr>
    <td>fn:substring(<i>string,start,len</i>)<br>
	fn:substring(<i>string,start</i>)</td>
    <td>Returns the substring from the start position to the 
	specified length. Index of the first character is 1. If length is omitted it 
	returns the substring from the start position to the end
	<p>Example: substring('Beatles',1,4)<br>
      Result: 'Beat'</p>
	<p>Example: substring('Beatles',2)<br>
      Result: 'eatles'</p></td>
    </tr>
  <tr>
    <td>fn:string-length(<i>string</i>)<br>
	fn:string-length()</td>
    <td>Returns the length of the specified string. If there is no 
	string argument it returns the length of the string value of the current node
	<p>Example: string-length('Beatles')<br>
	Result: 7</p></td>
    </tr>
  <tr>
    <td>fn:normalize-space(<i>string</i>)<br>
	fn:normalize-space()</td>
    <td>Removes leading and trailing spaces from the specified string, and 
    replaces all internal sequences of white space with one and returns the 
	result. If there is no string argument it does the same on the current node
	<p>Example: normalize-space(' The&nbsp;&nbsp; XML ')<br>
      Result: 'The XML'</p></td>
    </tr>
  <tr>
    <td>fn:normalize-unicode()</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td>fn:upper-case(<i>string</i>)</td>
    <td>Converts the string argument to upper-case
    <p>Example: upper-case('The XML')<br>
      Result: 'THE XML'</p></td>
    </tr>
  <tr>
    <td>fn:lower-case(<i>string</i>)</td>
    <td>Converts the string argument to lower-case
    <p>Example: lower-case('The XML')<br>
      Result: 'the xml'</p></td>
    </tr>
  <tr>
    <td>fn:translate(<i>string1,string2,string3</i>)</td>
    <td>Converts string1 by replacing the characters in string2 
	with the characters in string3
	<p>Example: translate('12:30','30','45')<br>
    Result: '12:45'</p>
    <p>Example: translate('12:30','03','54')<br>
    Result: '12:45'</p>
    <p>Example: translate('12:30','0123','abcd')<br>
    Result: 'bc:da'</p></td>
    </tr>
  <tr>
    <td>fn:escape-uri(<i>stringURI,esc-res</i>)</td>
    <td>Example: escape-uri(&quot;http://example.com/test#car&quot;, true())<br>
	Result: &quot;http%3A%2F%2Fexample.com%2Ftest#car&quot;
	<p>Example: escape-uri(&quot;http://example.com/test#car&quot;, false())<br>
	Result: &quot;http://example.com/test#car&quot;</p>
	<p>Example: escape-uri (&quot;http://example.com/~bébé&quot;, false())<br>
	Result: &quot;http://example.com/~b%C3%A9b%C3%A9&quot;</p></td>
    </tr>
  <tr>
    <td>fn:contains(<i>string1,string2</i>)</td>
    <td>Returns true if string1 contains string2, otherwise it returns false
    <p>Example: contains('XML','XM')<br>
     Result: true</p></td>
    </tr>
  <tr>
    <td>fn:starts-with(<i>string1,string2</i>)</td>
    <td>Returns true if string1 starts with string2, otherwise it returns false
    <p>Example: starts-with('XML','X')<br>
      Result: true</p></td>
    </tr>
  <tr>
    <td>fn:ends-with(<i>string1,string2</i>)</td>
    <td>Returns true if string1 ends with string2, otherwise it returns false
    <p>	Example: ends-with('XML','X')<br>
      Result: false</p></td>
    </tr>
  <tr>
    <td>fn:substring-before(<i>string1,string2</i>)</td>
    <td>Returns the start of string1 before string2 occurs in it
    <p>Example: substring-before('12/10','/')<br>
      Result: '12'</p></td>
    </tr>
  <tr>
    <td>fn:substring-after(<i>string1,string2</i>)</td>
    <td>Returns the remainder of string1 after string2 occurs in it
    <p>Example: substring-after('12/10','/')<br>
      Result: '10'</p></td>
    </tr>
  <tr>
    <td>fn:matches(<i>string,pattern</i>)</td>
    <td>Returns true if the string argument matches the pattern, 
	otherwise, it returns false
	<p>Example: matches(&quot;Merano&quot;, &quot;ran&quot;)<br>
	Result: true</p></td>
    </tr>
  <tr>
    <td>fn:replace(<i>string,pattern,replace</i>)</td>
    <td>Returns a string that is created by replacing the given 
	pattern with the replace argument
	<p>Example: replace(&quot;Bella Italia&quot;, &quot;l&quot;, &quot;*&quot;)<br>
	Result: 'Be**a Ita*ia'</p>
	<p>Example: replace(&quot;Bella Italia&quot;, &quot;l&quot;, &quot;&quot;)<br>
	Result: 'Bea Itaia'</p></td>
    </tr>
  <tr>
    <td>fn:tokenize(<i>string,pattern</i>)</td>
    <td>Example: tokenize(&quot;XPath is fun&quot;, &quot;\s+&quot;)<br>
	Result: (&quot;XPath&quot;, &quot;is&quot;, &quot;fun&quot;)</td>
    </tr>
</table>

<h3><a id="anyuri">Functions for anyURI</a></h3>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:resolve-uri(<i>relative,base</i>)</td>
    <td>&nbsp;</td>
    </tr>
  </table>

<h3><a id="boolean">Functions on Boolean Values</a></h3>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:boolean(<i>arg</i>)</td>
    <td>Returns a boolean value for a number, string, or node-set</td>
    </tr>
  <tr>
    <td>fn:not(<i>arg</i>)</td>
    <td>The argument is first reduced to a boolean value by applying the boolean() function.
    Returns true if the boolean value is false, and false if the boolean value is true
    <p>Example: not(true())<br>
	Result: false</p></td>
    </tr>
  <tr>
    <td>fn:true()</td>
    <td>Returns the boolean value true
    <p>Example: true()<br>
	Result: true</p></td>
    </tr>
  <tr>
    <td>fn:false()</td>
    <td>Returns the boolean value false
    <p>Example: false()<br>
	Result: false</p></td>
    </tr>
  </table>

<h3><a id="datetime">Functions on Durations, Dates and Times</a></h3>
<p>Component Extraction Functions on Durations, Dates and Times </p>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:dateTime(<i>date,time</i>)</td>
    <td>Converts the arguments to a date and a time</td>
    </tr>
  <tr>
    <td>fn:years-from-duration(<i>datetimedur</i>)</td>
    <td>Returns an integer that represents the years component in 
	the canonical lexical representation of the value of the argument</td>
    </tr>
  <tr>
    <td>fn:months-from-duration(<i>datetimedur</i>)</td>
    <td>Returns an integer that represents the months component in 
	the canonical lexical representation of the value of the argument</td>
    </tr>
  <tr>
    <td>fn:days-from-duration(<i>datetimedur</i>)</td>
    <td>Returns an integer that represents the days component in 
	the canonical lexical representation of the value of the argument</td>
    </tr>
  <tr>
    <td>fn:hours-from-duration(<i>datetimedur</i>)</td>
    <td>Returns an integer that represents the hours component in 
	the canonical lexical representation of the value of the argument</td>
    </tr>
  <tr>
    <td>fn:minutes-from-duration(<i>datetimedur</i>)</td>
    <td>Returns an integer that represents the minutes component in 
	the canonical lexical representation of the value of the argument</td>
    </tr>
  <tr>
    <td>fn:seconds-from-duration(<i>datetimedur</i>)</td>
    <td>Returns a decimal that represents the seconds component in 
	the canonical lexical representation of the value of the argument</td>
    </tr>
  <tr>
    <td>fn:year-from-dateTime(<i>datetime</i>)</td>
    <td>Returns an integer that represents the year component in the localized value of the argument
	<p>Example: year-from-dateTime(xs:dateTime(&quot;2005-01-10T12:30-04:10&quot;))<br>
	Result: 2005</p></td>
    </tr>
  <tr>
    <td>fn:month-from-dateTime(<i>datetime</i>)</td>
    <td>Returns an integer that represents the month component in the localized value of the argument
    <p>Example: month-from-dateTime(xs:dateTime(&quot;2005-01-10T12:30-04:10&quot;))<br>
	Result: 01</p></td>
    </tr>
  <tr>
    <td>fn:day-from-dateTime(<i>datetime</i>)</td>
    <td>Returns an integer that represents the day component in the localized value of the argument
    <p>Example: day-from-dateTime(xs:dateTime(&quot;2005-01-10T12:30-04:10&quot;))<br>
	Result: 10</p></td>
    </tr>
  <tr>
    <td>fn:hours-from-dateTime(<i>datetime</i>)</td>
    <td>Returns an integer that represents the hours component in the localized value of the argument
    <p>Example: hours-from-dateTime(xs:dateTime(&quot;2005-01-10T12:30-04:10&quot;))<br>
	Result: 12</p></td>
    </tr>
  <tr>
    <td>fn:minutes-from-dateTime(<i>datetime</i>)</td>
    <td>Returns an integer that represents the minutes component in the localized value of the argument
    <p>Example: minutes-from-dateTime(xs:dateTime(&quot;2005-01-10T12:30-04:10&quot;))<br>
	Result: 30</p></td>
    </tr>
  <tr>
    <td>fn:seconds-from-dateTime(<i>datetime</i>)</td>
    <td>Returns a decimal that represents the seconds component in the localized value of the argument
    <p>Example: seconds-from-dateTime(xs:dateTime(&quot;2005-01-10T12:30:00-04:10&quot;))<br>
	Result: 0</p></td>
    </tr>
  <tr>
    <td>fn:timezone-from-dateTime(<i>datetime</i>)</td>
    <td>Returns the time zone component of the argument if any</td>
    </tr>
  <tr>
    <td>fn:year-from-date(<i>date</i>)</td>
    <td>Returns an integer that represents the year in the localized value of the argument
    <p>Example: year-from-date(xs:date(&quot;2005-04-23&quot;))<br>
	Result: 2005</p></td>
    </tr>
  <tr>
    <td>fn:month-from-date(<i>date</i>)</td>
    <td>Returns an integer that represents the month in the localized value of the argument
    <p>Example: month-from-date(xs:date(&quot;2005-04-23&quot;))<br>
	Result: 4</p></td>
    </tr>
  <tr>
    <td>fn:day-from-date(<i>date</i>)</td>
    <td>Returns an integer that represents the day in the localized value of the argument
    <p>Example: day-from-date(xs:date(&quot;2005-04-23&quot;))<br>
	Result: 23</p></td>
    </tr>
  <tr>
    <td>fn:timezone-from-date(<i>date</i>)</td>
    <td>Returns the time zone component of the argument if any</td>
    </tr>
  <tr>
    <td>fn:hours-from-time(<i>time</i>)</td>
    <td>Returns an integer that represents the hours component in the localized value of the argument
    <p>Example: hours-from-time(xs:time(&quot;10:22:00&quot;))<br>
	Result: 10</p></td>
    </tr>
  <tr>
    <td>fn:minutes-from-time(<i>time</i>)</td>
    <td>Returns an integer that represents the minutes component in the localized value of the argument
    <p>Example: minutes-from-time(xs:time(&quot;10:22:00&quot;))<br>
	Result: 22</p></td>
    </tr>
  <tr>
    <td>fn:seconds-from-time(<i>time</i>)</td>
    <td>Returns an integer that represents the seconds component in the localized value of the argument
    <p>Example: seconds-from-time(xs:time(&quot;10:22:00&quot;))<br>
	Result: 0</p></td>
    </tr>
  <tr>
    <td>fn:timezone-from-time(<i>time</i>)</td>
    <td>Returns the time zone component of the argument if any</td>
    </tr>
	<tr>
    <td>fn:adjust-dateTime-to-timezone(<i>datetime,timezone</i>)</td>
    <td>If the timezone argument is empty, it returns a dateTime 
	without a timezone. Otherwise, it returns a dateTime with a timezone</td>
    </tr>
	<tr>
    <td>fn:adjust-date-to-timezone(<i>date</i><i>,timezone</i>)</td>
    <td>If the timezone argument is empty, it returns a date 
	without a timezone. Otherwise, it returns a date with a timezone</td>
    </tr>
	<tr>
    <td>fn:adjust-time-to-timezone(<i>time</i><i>,timezone</i>)</td>
    <td>If the timezone argument is empty, it returns a time 
	without a timezone. Otherwise, it returns a time with a timezone</td>
    </tr>
</table>

<h3><a id="qname">Functions Related to QNames</a></h3>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:QName()</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td>fn:local-name-from-QName()</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td>fn:namespace-uri-from-QName()</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td>fn:namespace-uri-for-prefix()</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td>fn:in-scope-prefixes()</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td>fn:resolve-QName()</td>
    <td>&nbsp;</td>
    </tr>
  </table>

<h3><a id="node">Functions on Nodes</a></h3>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:name()<br>
	fn:name(<i>nodeset</i>)</td>
    <td>Returns the name of the current node or the first node in 
	the specified node set</td>
    </tr>
  <tr>
    <td>fn:local-name()<br>
	fn:local-name(<i>nodeset</i>)</td>
    <td>Returns the name of the current node or the first node in the specified node set - without the namespace prefix</td>
    </tr>
  <tr>
    <td>fn:namespace-uri()<br>
	fn:namespace-uri(<i>nodeset</i>)</td>
    <td>Returns the namespace URI of the current node or the first node in the specified node set</td>
    </tr>
  <tr>
    <td>fn:lang(<i>lang</i>)</td>
    <td>Returns true if the language of the current node matches the language of the specified language
    <p>Example: Lang(&quot;en&quot;) is true for<br>
	&lt;p xml:lang=&quot;en&quot;&gt;...&lt;/p&gt;</p>
	<p>Example: Lang(&quot;de&quot;) is false for<br>
	&lt;p xml:lang=&quot;en&quot;&gt;...&lt;/p&gt;</p></td>
    </tr>
  <tr>
    <td>fn:root()<br>
	fn:root(<i>node</i>)</td>
    <td>Returns the root of the tree to which the current node or the specified belongs. This will usually be a document node</td>
    </tr>
  </table>

<h3><a id="sequence">Functions on Sequences</a></h3>
<p>General Functions on Sequences</p>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:index-of(<i>(item,item,...),searchitem</i>)</td>
    <td>Returns the positions within the sequence of items that are equal to the searchitem argument
    <p>Example: index-of ((15, 40, 25, 40, 10), 40)<br>
	Result: (2, 4)</p>
	<p>Example: index-of ((&quot;a&quot;, &quot;dog&quot;, &quot;and&quot;, &quot;a&quot;, &quot;duck&quot;), &quot;a&quot;)<br>
	Result (1, 4)</p>
	<p>Example: index-of ((15, 40, 25, 40, 10), 18)<br>
	Result: ()</p></td>
    </tr>
  <tr>
    <td>fn:remove(<i>(item,item,...),position</i>)</td>
    <td>Returns a new sequence constructed from the value of the item arguments - with the item specified by the position argument removed
	<p>Example: remove((&quot;ab&quot;, &quot;cd&quot;, &quot;ef&quot;), 0)<br>
	Result: (&quot;ab&quot;, &quot;cd&quot;, &quot;ef&quot;)</p>
	<p>Example: remove((&quot;ab&quot;, &quot;cd&quot;, &quot;ef&quot;), 1)<br>
	Result: (&quot;cd&quot;, &quot;ef&quot;)</p>
	<p>Example: remove((&quot;ab&quot;, &quot;cd&quot;, &quot;ef&quot;), 4)<br>
	Result: (&quot;ab&quot;, &quot;cd&quot;, &quot;ef&quot;)</p></td>
    </tr>
  <tr>
    <td>fn:empty(<i>item,item,...</i>)</td>
    <td>Returns true if the value of the arguments IS an empty sequence, otherwise it returns false
    <p>Example: empty(remove((&quot;ab&quot;, &quot;cd&quot;), 1))<br>
	Result: false</p></td>
    </tr>
  <tr>
    <td>fn:exists(<i>item,item,...</i>)</td>
    <td>Returns true if the value of the arguments IS NOT an empty sequence, otherwise it returns false
    <p>Example: exists(remove((&quot;ab&quot;), 1))<br>
	Result: false</p></td>
    </tr>
  <tr>
    <td>fn:distinct-values(<i>(item,item,...),collation</i>)</td>
    <td>Returns only distinct (different) values
    <p>Example: distinct-values((1, 2, 3, 1, 2))<br>
	Result: (1, 2, 3)</p></td>
    </tr>
  <tr>
    <td>fn:insert-before(<i>(item,item,...),pos,inserts</i>)</td>
    <td>Returns a new sequence constructed from the value of the 
	item arguments - with the value of the inserts argument inserted in the 
	position specified by the pos argument
	<p>Example: insert-before((&quot;ab&quot;, &quot;cd&quot;), 0, &quot;gh&quot;)<br>
	Result: (&quot;gh&quot;, &quot;ab&quot;, &quot;cd&quot;)</p>
	<p>Example: insert-before((&quot;ab&quot;, &quot;cd&quot;), 1, &quot;gh&quot;)<br>
	Result: (&quot;gh&quot;, &quot;ab&quot;, &quot;cd&quot;)</p>
	<p>Example: insert-before((&quot;ab&quot;, &quot;cd&quot;), 2, &quot;gh&quot;)<br>
	Result: (&quot;ab&quot;, &quot;gh&quot;, &quot;cd&quot;)</p>
	<p>Example: insert-before((&quot;ab&quot;, &quot;cd&quot;), 5, &quot;gh&quot;)<br>
	Result: (&quot;ab&quot;, &quot;cd&quot;, &quot;gh&quot;)</p></td>
    </tr>
  <tr>
    <td>fn:reverse(<i>(item,item,...)</i>)</td>
    <td>Returns the reversed order of the items specified
    <p>Example: reverse((&quot;ab&quot;, &quot;cd&quot;, &quot;ef&quot;))<br>
	Result: (&quot;ef&quot;, &quot;cd&quot;, &quot;ab&quot;)</p>
	<p>Example: reverse((&quot;ab&quot;))<br>
	Result: (&quot;ab&quot;)</p></td>
    </tr>
  <tr>
    <td>fn:subsequence(<i>(item,item,...),start,len</i>)</td>
    <td>Returns a sequence of items from the position specified by 
	the start argument and continuing for the number of items specified by the 
	len argument. The first item is located at position 1
	<p>Example: subsequence(($item1, $item2, $item3,...), 3)<br>
	Result: ($item3, ...)</p>
	<p>Example: subsequence(($item1, $item2, $item3, ...), 2, 2)<br>
	Result: ($item2, $item3)</p></td>
    </tr>
  <tr>
    <td>fn:unordered(<i>(item,item,...)</i>)</td>
    <td>Returns the items in an implementation dependent order</td>
    </tr>
</table>

<p>Functions That Test the Cardinality of Sequences </p>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:zero-or-one(<i>item,item,...</i>)</td>
    <td>Returns the argument if it contains zero or one items, otherwise it raises an error</td>
    </tr>
  <tr>
    <td>fn:one-or-more(<i>item,item,...</i>)</td>
    <td>Returns the argument if it contains one or more items, otherwise it raises an error</td>
    </tr>
  <tr>
    <td>fn:exactly-one(<i>item,item,...</i>)</td>
    <td>Returns the argument if it contains exactly one item, otherwise it raises an error</td>
    </tr>
</table>

<p>Equals, Union, Intersection and Except </p>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:deep-equal(<i>param1,param2,collation</i>)</td>
    <td>Returns true if param1 and param2 are deep-equal to each other, otherwise it returns false</td>
    </tr>
</table>

<p>Aggregate Functions</p>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:count(<i>(item,item,...)</i>)</td>
    <td>Returns the count of nodes</td>
    </tr>
  <tr>
    <td>fn:avg(<i>(arg,arg,...)</i>)</td>
    <td>Returns the average of the argument values
    <p>Example: avg((1,2,3))<br>
	Result: 2</p></td>
    </tr>
  <tr>
    <td>fn:max(<i>(arg,arg,...)</i>)</td>
    <td>Returns the argument that is greater than the others
    <p>Example: max((1,2,3))<br>
	Result: 3</p>
	<p>Example: max(('a', 'k'))<br>
	Result: 'k'</p></td>
    </tr>
  <tr>
    <td>fn:min(<i>(arg,arg,...)</i>)</td>
    <td>Returns the argument that is less than the others
    <p>Example: min((1,2,3))<br>
	Result: 1</p>
	<p>Example: min(('a', 'k'))<br>
	Result: 'a'</p></td>
    </tr>
  <tr>
    <td>fn:sum(<i>arg,arg,...</i>)</td>
    <td>Returns the sum of the numeric value of each node in the specified node-set</td>
    </tr>
  </table>

<p>Functions that Generate Sequences</p>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:id(<i>(string,string,...),node</i>)</td>
    <td>Returns a sequence of element nodes that have an ID value 
	equal to the value of one or more of the values specified in the string argument</td>
    </tr>
  <tr>
    <td>fn:idref(<i>(string,string,...),node</i>)</td>
    <td>Returns a sequence of element or attribute nodes that have 
	an IDREF value equal to the value of one or more of the values specified in the string argument</td>
    </tr>
  <tr>
    <td>fn:doc(<i>URI</i>)</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td>fn:doc-available(<i>URI</i>)</td>
    <td>Returns true if the doc() function returns a document node, otherwise it returns false</td>
    </tr>
  <tr>
    <td>fn:collection()<br>
	fn:collection(<i>string</i>)</td>
    <td>&nbsp;</td>
    </tr>
  </table>

<h3><a id="context">Context Functions</a></h3>
<table class="reference notranslate">
  <tr>
	<th style="width:45%">Name</th>
    <th style="width:55%">Description</th>
  </tr>
  <tr>
    <td>fn:position()</td>
    <td>Returns the index position of the node that is currently being processed
    <p>Example: //book[position()&lt;=3]<br>
	Result: Selects the first three book elements</p></td>
    </tr>
  <tr>
    <td>fn:last()</td>
    <td>Returns the number of items in the processed node list
    <p>Example: //book[last()]<br>
	Result: Selects the last book element</p></td>
    </tr>
  <tr>
    <td>fn:current-dateTime()</td>
    <td>Returns the current dateTime (with timezone)</td>
    </tr>
  <tr>
    <td>fn:current-date()</td>
    <td>Returns the current date (with timezone)</td>
    </tr>
  <tr>
    <td>fn:current-time()</td>
    <td>Returns the current time (with timezone)</td>
    </tr>
  <tr>
    <td>fn:implicit-timezone()</td>
    <td>Returns the value of the implicit timezone</td>
    </tr>
  <tr>
    <td>fn:default-collation()</td>
    <td>Returns the value of the default collation</td>
    </tr>
  <tr>
    <td>fn:static-base-uri()</td>
    <td>Returns the value of the base-uri</td>
    </tr>
</table>
<br>
  
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="xpath_summary.asp">&laquo; Previous</a></div>
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
		<a href="xpath_functions.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="xpath_functions.asp#top" target="_top">TOP</a> |
		<a href="xpath_functions.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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