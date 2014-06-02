<!DOCTYPE html>
<html lang="en-US">
<head>

<title>XML DOM Examples</title>
<style>a.menu_dom_examples{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","dom");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">XML DOM</span> Tutorial</h2>
<a target="_top" href="default.asp" class="menu_default">DOM HOME</a>
<a target="_top" href="dom_intro.asp" class="menu_dom_intro">DOM Introduction</a>
<a target="_top" href="dom_nodes.asp" class="menu_dom_nodes">DOM Nodes</a>
<a target="_top" href="dom_nodetree.asp" class="menu_dom_nodetree">DOM Node Tree</a>
<a target="_top" href="dom_parser.asp" class="menu_dom_parser">DOM Parser</a>
<a target="_top" href="dom_loadxmldoc.asp" class="menu_dom_loadxmldoc">DOM Load Function</a>
<a target="_top" href="dom_methods.asp" class="menu_dom_methods">DOM Methods</a>
<a target="_top" href="dom_nodes_access.asp" class="menu_dom_nodes_access">DOM Accessing</a>
<a target="_top" href="dom_nodes_info.asp" class="menu_dom_nodes_info">DOM Node Info</a>
<a target="_top" href="dom_nodes_nodelist.asp" class="menu_dom_nodes_nodelist">DOM Node List</a>
<a target="_top" href="dom_nodes_traverse.asp" class="menu_dom_nodes_traverse">DOM Traversing</a>
<a target="_top" href="dom_mozilla_vs_ie.asp" class="menu_dom_mozilla_vs_ie">DOM Browsers</a>
<a target="_top" href="dom_nodes_navigate.asp" class="menu_dom_nodes_navigate">DOM Navigating</a>
<br>
<h2 class="left"><span class="left_h2">Manipulate</span> Nodes</h2>
<a target="_top" href="dom_nodes_get.asp" class="menu_dom_nodes_get">DOM Get Values</a>
<a target="_top" href="dom_nodes_set.asp" class="menu_dom_nodes_set">DOM Change Nodes</a>
<a target="_top" href="dom_nodes_remove.asp" class="menu_dom_nodes_remove">DOM Remove Nodes</a>
<a target="_top" href="dom_nodes_replace.asp" class="menu_dom_nodes_replace">DOM Replace Nodes</a>
<a target="_top" href="dom_nodes_create.asp" class="menu_dom_nodes_create">DOM Create Nodes</a>
<a target="_top" href="dom_nodes_add.asp" class="menu_dom_nodes_add">DOM Add Nodes</a>
<a target="_top" href="dom_nodes_clone.asp" class="menu_dom_nodes_clone">DOM Clone Nodes</a>
<a target="_top" href="dom_httprequest.asp" class="menu_dom_httprequest">DOM XMLHttpRequest</a>
<br>

<h2 class="left"><span class="left_h2">XML DOM</span> Reference</h2>
<a target="_top" href="dom_nodetype.asp" class="menu_dom_nodetype">DOM Node Types</a>
<a target="_top" href="dom_node.asp" class="menu_dom_node">DOM Node</a>
<a target="_top" href="dom_nodelist.asp" class="menu_dom_nodelist">DOM NodeList</a>
<a target="_top" href="dom_namednodemap.asp" class="menu_dom_namednodemap">DOM NamedNodeMap</a>
<a target="_top" href="dom_document.asp" class="menu_dom_document">DOM Document</a>
<a target="_top" href="dom_documentimplementation.asp" class="menu_dom_documentimplementation">DOM DocumentImpl</a>
<a target="_top" href="dom_documenttype.asp" class="menu_dom_documenttype">DOM DocumentType</a>
<a target="_top" href="dom_processinginstruction.asp" class="menu_dom_processinginstruction">DOM ProcessingInstr</a>
<a target="_top" href="dom_element.asp" class="menu_dom_element">DOM Element</a>
<a target="_top" href="dom_attribute.asp" class="menu_dom_attribute">DOM Attribute</a>
<a target="_top" href="dom_text.asp" class="menu_dom_text">DOM Text</a>
<a target="_top" href="dom_cdatasection.asp" class="menu_dom_cdatasection">DOM CDATA</a>
<a target="_top" href="dom_comment.asp" class="menu_dom_comment">DOM Comment</a>
<a target="_top" href="dom_http.asp" class="menu_dom_http">DOM XMLHttpRequest</a>
<a target="_top" href="dom_errors.asp" class="menu_dom_errors">DOM ParseError Obj</a>
<a target="_top" href="dom_errors_crossbrowser.asp" class="menu_dom_errors_crossbrowser">DOM Parser Errors</a>

<br>
<a target="_top" href="dom_summary.asp" class="menu_dom_summary">DOM Summary</a>
<br>
<h2 class="left"><span class="left_h2">XML DOM</span> Examples</h2>
<a target="_top" href="dom_examples.asp" class="menu_dom_examples">DOM Examples</a>
<a target="_top" href="dom_validate.asp" class="menu_dom_validate">DOM Validator</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>XML DOM <span class="color_h1">Examples</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="dom_summary.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="dom_validate.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p><b>XML DOM Parsing</b></p>
<p>The examples below use the XML file <a target="_blank" href="books.xml">
books.xml</a>. </p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_loadxml">Load an 
XML file</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_loadxmltext">Load an 
XML string</a></p>
<p><a class="example" href="dom_parser.asp">Examples explained</a></p>
<hr>

<p><b> XML DOM Properties and Methods</b></p>
<p>The examples below use the XML file <a target="_blank" href="books.xml">
books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external 
JavaScript is used to load the XML file.<br>
A function, <a href="dom_loadxmldoc.asp">loadXMLString()</a>, in an external 
JavaScript is used to load the XML string.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_parsertest">Load and 
parse an XML file - External parsing script</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_parsertest2">Load and parse 
an XML string - External parsing script</a></p>
<p><a class="example" href="dom_methods.asp">Examples explained</a></p>
<hr>

<p><b> XML DOM Accessing Nodes</b></p>
<p>The examples below use the XML file <a target="_blank" href="books.xml">
books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external 
JavaScript is used to load the XML file.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_index">Access a node using its index number in a node list</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_list_loop">Loop through nodes using the length property</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_root">See the node type of an element</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_loop">Loop through element nodes</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_navigate">Loop through element nodes using node relationships</a></p>
<p><a class="example" href="dom_nodes_access.asp">Examples explained</a></p>
<hr>

<p><b> XML DOM Node Information</b></p>
<p>The examples below use the XML file <a target="_blank" href="books.xml">
books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external 
JavaScript is used to load the XML file.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_nodename3">Get the node name of an element node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_getelement">Get the text from a text node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_changeelement">Change the text in a text node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_root">Get the node name and type of an element node</a></p>
<p><a class="example" href="dom_nodes_info.asp">Examples explained</a></p>
<hr>

<p><b> XML DOM Node List and Attribute List</b></p>
<p>The examples below use the XML file <a target="_blank" href="books.xml">
books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external 
JavaScript is used to load the XML file.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_nodelist">Get the text 
from the first &lt;title&gt; element</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_nodelist_length">Loop 
through nodes using the length property</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_attributes">Get the 
attribute of an element</a></p>
<p><a class="example" href="dom_nodes_nodelist.asp">Examples explained</a></p>
<hr>

<p><b> XML DOM Traversing Node Tree</b></p>
<p>The examples below use the XML file <a target="_blank" href="books.xml">
books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLString()</a>, in an external 
JavaScript is used to load the XML string.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_parsertest3">Traverse a 
node tree</a></p>
<p><a class="example" href="dom_nodes_traverse.asp">Examples explained</a></p>
<hr>

<p><b> XML DOM Browser Differences</b></p>
<p>The examples below use the XML file <a target="_blank" href="books.xml">
books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external 
JavaScript is used to load the XML file.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_nodetype_ievsmozilla">
Display the length of a node list - Different results in IE and other browsers</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_nodetype_ievsmozilla2">
Ignore empty text between nodes</a></p>
<p><a class="example" href="dom_mozilla_vs_ie.asp">Examples explained</a></p>
<hr>

<p><b> XML DOM Navigating Nodes</b></p>
<p>The examples below use the XML file <a target="_blank" href="books.xml">
books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external 
JavaScript is used to load the XML file.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_nav_parentnode">Get the 
parent of a node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_nav_firstchild">Get the 
first child element of a node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_nav_lastchild">Get the last 
child element of a node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_nav_nextsibling">Get the 
next sibling element of a node</a>&nbsp;<br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_nav_prevsibling">Get the 
previous sibling element of a node</a></p>
<p><a class="example" href="dom_nodes_navigate.asp">Examples explained</a></p>
<hr>

<p><b>XML DOM Get Node Values</b></p>

<p>The examples below use the XML file
<a target="_blank" href="books.xml">books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external JavaScript is used to load the XML file.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_getelementsbytagname">Get 
an element's text value</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_getattribute">Get an 
attribute's text value</a></p>
<p><a class="example" href="dom_nodes_get.asp">Examples explained</a></p>
<hr>

<p><b>XML DOM Change Node Values</b></p>

<p>The examples below use the XML file
<a target="_blank" href="books.xml">books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external JavaScript is used to load the XML file.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_change_nodevalue">Change 
an elements text node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_setattribute1">Change an 
attributes value using setAttribute</a><br>
<a href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_att_nodevalue">Change an attributes value 
using nodeValue</a></p>
<p><a class="example" href="dom_nodes_set.asp">Examples explained</a></p>
<hr>

<p><b>XML DOM Remove Nodes</b></p>

<p>The examples below use the XML file
<a target="_blank" href="books.xml">books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external JavaScript is used to load the XML file.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_removechild">Remove an 
element node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_removecurrent">Remove the 
current element node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_removetextnode">Remove a 
text node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_remove_nodevalue">Clear the 
text of a text node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_removeattribute">Remove an 
attribute by name</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_removeattributenode">Remove 
attributes by object</a></p>
<p><a class="example" href="dom_nodes_remove.asp">Examples explained</a></p>
<hr>

<p><b>XML DOM Replace Nodes</b></p>

<p>The examples below use the XML file
<a target="_blank" href="books.xml">books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external JavaScript is used to load the XML file.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_replacechild">Replace an 
element node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_replacedata2">Replace data 
in a text node</a></p>
<p><a class="example" href="dom_nodes_replace.asp">Examples explained</a></p>
<hr>

<p><b>XML DOM Create Nodes</b></p>

<p>The examples below use the XML file
<a target="_blank" href="books.xml">books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external JavaScript is used to load the XML file.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_createelement1">Create an 
element node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_createattribute">Create an 
attribute node using createAttribute </a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_createattribute3">Create an 
attribute node using setAttribute </a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_createelement1">Create a 
text node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_createcdatasection1">Create 
a CDATA section node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_createcomment1">Create a 
comment node</a></p>
<p><a class="example" href="dom_nodes_create.asp">Examples explained</a></p>
<hr>

<p><b>XML DOM Add Nodes</b></p>

<p>The examples below use the XML file
<a target="_blank" href="books.xml">books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external JavaScript is used to load the XML file.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_createelement2">Add a 
node after the last child node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_insertbefore">Add a node 
before a specified child node</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_createattribute3">Add a new 
attribute</a><br>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_insertdata">Add data to a 
text node</a></p>
<p><a class="example" href="dom_nodes_add.asp">Examples explained</a></p>
<hr>

<p><b>XML DOM Clone Nodes</b></p>

<p>The examples below use the XML file
<a target="_blank" href="books.xml">books.xml</a>. <br>
A function, <a href="dom_loadxmldoc.asp">loadXMLDoc()</a>, in an external JavaScript is used to load the XML file.</p>
<p><a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_clonenode">Copy a node 
and append it to an existing node</a></p>
<p><a class="example" href="dom_nodes_clone.asp">Examples explained</a></p>
<hr>

<p><b>XML DOM The XMLHttpRequest Object</b></p>

<p>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_xmlhttprequest_first">A 
simple XMLHttpRequest example</a><br>
Create a simple XMLHttpRequest, and retrieve data from a TXT file.
</p>

<p>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_xmlhttprequest_header">
Retrieve header information with getAllResponseHeaders()</a><br>
Retrieve header information of a resource (file).
</p>

<p>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_xmlhttprequest_lastmodified">
Retrieve specific header information with getResponseHeader()</a><br>
Retrieve specific header information of a resource (file).
</p>

<p>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_xmlhttprequest_suggest">Retrieve the content of an ASP file</a><br>
How a web page can communicate with a web server while a user type characters in an input field.
</p>

<p>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_xmlhttprequest_database">Retrieve content from a database</a><br>
How a web page can fetch information from a database with the XMLHttpRequest 
object.
</p>

<p>
<a target="_blank" href="http://www.w3schools.com/dom/tryit.asp?filename=try_dom_xmlhttprequest_xml">Retrieve the content of an XML file</a><br>
Create an XMLHttpRequest to retrieve data from an XML file and display the data in an HTML table.
</p>

<p><a class="example" href="dom_httprequest.asp">Examples explained</a></p>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="dom_summary.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="dom_validate.asp">Next Chapter &raquo;</a></div>
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
	<a href="dom_nodetype.asp"><span class="bottomlinksraquo">&raquo;</span> XML DOM</a><br>
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
	<a href="dom_examples.asp"><span class="bottomlinksraquo">&raquo;</span> XML DOM Examples</a><br>
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
		<a href="dom_examples.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="dom_examples.asp#top" target="_top">TOP</a> |
		<a href="dom_examples.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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