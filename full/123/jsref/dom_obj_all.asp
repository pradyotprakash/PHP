<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML DOM Element Objects</title>
<style>a.menu_dom_obj_all{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","jsref");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><div class="notranslate">
<h2 class="left"><span class="left_h2">JavaScript</span> Reference</h2>
<a target="_top" href="default.asp" class="menu_default">Overview</a>
<br>
<h2 class="left"><span class="left_h2">JavaScript</span> Objects</h2>
<a target="_top" href="jsref_obj_array.asp" class="menu_jsref_obj_array">JS Array</a>
<a target="_top" href="jsref_obj_boolean.asp" class="menu_jsref_obj_boolean">JS Boolean</a>
<a target="_top" href="jsref_obj_date.asp" class="menu_jsref_obj_date">JS Date</a>
<a target="_top" href="jsref_obj_math.asp" class="menu_jsref_obj_math">JS Math</a>
<a target="_top" href="jsref_obj_number.asp" class="menu_jsref_obj_number">JS Number</a>
<a target="_top" href="jsref_obj_string.asp" class="menu_jsref_obj_string">JS String</a>
<a target="_top" href="jsref_obj_regexp.asp" class="menu_jsref_obj_regexp">JS RegExp</a>
<a target="_top" href="jsref_obj_global.asp" class="menu_jsref_obj_global">JS Global</a>
<br>
<h2 class="left"><span class="left_h2">Browser</span> Objects</h2>
<a target="_top" href="obj_window.asp" class="menu_obj_window">Window</a>
<a target="_top" href="obj_navigator.asp" class="menu_obj_navigator">Navigator</a>
<a target="_top" href="obj_screen.asp" class="menu_obj_screen">Screen</a>
<a target="_top" href="obj_history.asp" class="menu_obj_history">History</a>
<a target="_top" href="obj_location.asp" class="menu_obj_location">Location</a>
<br>
<h2 class="left"><span class="left_h2">HTML DOM</span> Objects</h2>
<a target="_top" href="dom_obj_document.asp" class="menu_dom_obj_document">DOM Document</a>
<a target="_top" href="dom_obj_all.asp" class="menu_dom_obj_all">DOM Elements</a>
<a target="_top" href="dom_obj_attributes.asp" class="menu_dom_obj_attributes">DOM Attributes</a>
<a target="_top" href="dom_obj_event.asp" class="menu_dom_obj_event">DOM Events</a>
<br>
<h2 class="left"><span class="left_h2">HTML </span>Objects</h2>
<a target="_top" href="dom_obj_anchor.asp" class="menu_dom_obj_anchor">&lt;a&gt; </a>
<a target="_top" href="dom_obj_area.asp" class="menu_dom_obj_area">&lt;area&gt;</a>
<a target="_top" href="dom_obj_base.asp" class="menu_dom_obj_base">&lt;base&gt;</a>
<a target="_top" href="dom_obj_pushbutton.asp" class="menu_dom_obj_pushbutton">&lt;button&gt;</a>
<a target="_top" href="dom_obj_form.asp" class="menu_dom_obj_form">&lt;form&gt;</a>
<a target="_top" href="dom_obj_frame.asp" class="menu_dom_obj_frame">&lt;iframe&gt;</a>
<a target="_top" href="dom_obj_image.asp" class="menu_dom_obj_image">&lt;image&gt;</a>
<a target="_top" href="dom_obj_button.asp" class="menu_dom_obj_button">&lt;input&gt; button</a>
<a target="_top" href="dom_obj_checkbox.asp" class="menu_dom_obj_checkbox">&lt;input&gt; checkbox</a>
<a target="_top" href="dom_obj_fileupload.asp" class="menu_dom_obj_fileupload">&lt;input&gt; file</a>
<a target="_top" href="dom_obj_hidden.asp" class="menu_dom_obj_hidden">&lt;input&gt; hidden</a>
<a target="_top" href="dom_obj_password.asp" class="menu_dom_obj_password">&lt;input&gt; password</a>
<a target="_top" href="dom_obj_radio.asp" class="menu_dom_obj_radio">&lt;input&gt; radio</a>
<a target="_top" href="dom_obj_reset.asp" class="menu_dom_obj_reset">&lt;input&gt; reset</a>
<a target="_top" href="dom_obj_submit.asp" class="menu_dom_obj_submit">&lt;input&gt; submit</a>
<a target="_top" href="dom_obj_text.asp" class="menu_dom_obj_text">&lt;input&gt; text</a>
<a target="_top" href="dom_obj_link.asp" class="menu_dom_obj_link">&lt;link&gt;</a>
<a target="_top" href="dom_obj_meta.asp" class="menu_dom_obj_meta">&lt;meta&gt;</a>
<a target="_top" href="dom_obj_object.asp" class="menu_dom_obj_object">&lt;object&gt;</a>
<a target="_top" href="dom_obj_option.asp" class="menu_dom_obj_option">&lt;option&gt;</a>
<a target="_top" href="dom_obj_select.asp" class="menu_dom_obj_select">&lt;select&gt;</a>
<a target="_top" href="dom_obj_style.asp" class="menu_dom_obj_style">&lt;style&gt;</a>
<a target="_top" href="dom_obj_table.asp" class="menu_dom_obj_table">&lt;table&gt;</a>
<a target="_top" href="dom_obj_tabledata.asp" class="menu_dom_obj_tabledata">&lt;td&gt;</a>
<a target="_top" href="dom_obj_tablehead.asp" class="menu_dom_obj_tablehead">&lt;th&gt;</a>
<a target="_top" href="dom_obj_tablerow.asp" class="menu_dom_obj_tablerow">&lt;tr&gt;</a>
<a target="_top" href="dom_obj_textarea.asp" class="menu_dom_obj_textarea">&lt;textarea&gt;</a>
<br>
</div></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>The HTML DOM <span class="color_h1">Element</span> Object</h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="dom_obj_document.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="dom_obj_attributes.asp">Next Reference &raquo;</a></div>
</div>
<hr>

<h2>HTML DOM Nodes</h2>
<p>In the HTML DOM (Document Object Model), everything is a <strong>node</strong>:
</p>
<ul>
<li>The document itself is a document node<li>All HTML elements are element nodes</li>
	<li>All HTML attributes are attribute nodes</li>
	<li>Text inside HTML elements are text nodes</li>
	<li>Comments are comment nodes</li>
</ul>
<hr>

<h2>The Element Object</h2>
<p>In the HTML DOM, the <strong>Element object</strong> represents an HTML element.</p>
<p>Element objects can have <strong>child nodes</strong> of type element nodes, text 
nodes, or comment nodes.</p>
<p>A <strong>NodeList object</strong> represents a list of nodes, like an HTML element's collection of child nodes.</p>
<p>Elements can also have attributes. Attributes are 
attribute nodes (See next chapter).</p>

<hr>

<h2>Browser Support</h2>
<p>
<img src="http://www.w3schools.com/images/compatible_ie.gif" width="31" height="30" alt="Internet Explorer" title="Internet Explorer" />
<img src="http://www.w3schools.com/images/compatible_firefox.gif" width="31" height="30" alt="Firefox" title="Firefox" />
<img src="http://www.w3schools.com/images/compatible_opera.gif" width="28" height="30" alt="Opera" title="Opera" />
<img src="http://www.w3schools.com/images/compatible_chrome.gif" width="31" height="30" alt="Google Chrome" title="Google Chrome" />
<img src="http://www.w3schools.com/images/compatible_safari.gif" width="28" height="30" alt="Safari" title="Safari" /></p>
<p>The Element Object and the NodeList Object is supported in all major browsers.</p>

<hr>

<h2>Properties and Methods</h2>
<p>The following properties and methods can be used on all HTML elements:</p>
<table class="reference notranslate">
<tr>
    <th style="width:35%">Property / Method</th>
    <th>Description</th>
</tr>

<tr>
    <td><a href="prop_html_accesskey.asp"><i>element</i>.accessKey</a></td>
    <td>Sets or returns the accesskey for an element</td>
</tr>
<tr>
	<td><a href="met_node_appendchild.asp"><i>element</i>.appendChild()</a></td>
	<td>Adds a new child node, to an element, as the last child node</td>
</tr>
<tr>
	<td><a href="prop_node_attributes.asp"><i>element</i>.attributes</a></td>
	<td>Returns a NamedNodeMap of an element's attributes</td>
</tr>
<tr>
	<td><a href="prop_node_childnodes.asp"><i>element</i>.childNodes</a></td>
	<td>Returns a NodeList of child nodes for an element</td>
</tr>
<tr>
    <td><a href="prop_html_classname.asp"><i>element</i>.className</a></td>
    <td>Sets or returns the class attribute of an element</td>
</tr>
<tr>
    <td><i>element</i>.clientHeight</td>
    <td>Returns the viewable height of an element</td>
</tr>
<tr>
    <td><i>element</i>.clientWidth</td>
    <td>Returns the viewable width of an element</td>
</tr>
<tr>
	<td><a href="met_node_clonenode.asp"><i>element</i>.cloneNode()</a></td>
	<td>Clones an element</td>
</tr>
<tr>
	<td><a href="met_node_comparedocumentposition.asp"><i>element</i>.compareDocumentPosition()</a></td>
	<td>Compares the document position of two elements</td>
</tr>
<tr>
    <td><a href="prop_html_dir.asp"><i>element</i>.dir</a></td>
    <td>Sets or returns the text direction of an element</td>
</tr>
<tr>
	<td><a href="prop_node_firstchild.asp"><i>element</i>.firstChild</a></td>
	<td>Returns the first child of an element</td>
</tr>
<tr>
	<td><a href="met_element_getattribute.asp"><i>element</i>.getAttribute()</a></td>
	<td>Returns the specified attribute value of an element node</td>
</tr>
<tr>
	<td><a href="met_element_getattributenode.asp"><i>element</i>.getAttributeNode()</a></td>
	<td>Returns the specified attribute node</td>
</tr>
<tr>
	<td><a href="met_element_getelementsbytagname.asp"><i>element</i>.getElementsByTagName()</a></td>
	<td>Returns a collection of all child elements with the specified tagname</td>
</tr>
<tr>
	<td><i>element</i>.getFeature()</td>
	<td>Returns an object which implements the APIs 
	of a specified feature</td>
</tr>
<tr>
	<td><i>element</i>.getUserData()</td>
	<td>Returns the object associated to a key on an element</td>
</tr>
<tr>
	<td><a href="met_element_hasattribute.asp"><i>element</i>.hasAttribute()</a></td>
	<td>Returns true if an element has the specified attribute, otherwise false</td>
</tr>
<tr>
	<td><a href="met_node_hasattributes.asp"><i>element</i>.hasAttributes()</a></td>
	<td>Returns true if an element has any attributes, otherwise false</td>
</tr>
<tr>
	<td><a href="met_node_haschildnodes.asp"><i>element</i>.hasChildNodes()</a></td>
	<td>Returns true if an element has any child nodes, otherwise false</td>
</tr>
<tr>
    <td><a href="prop_html_id.asp"><i>element</i>.id</a></td>
    <td>Sets or returns the id of an element</td>
</tr>
<tr>
    <td><a href="prop_html_innerhtml.asp"><i>element</i>.innerHTML</a></td>
    <td>Sets or returns the content of an element</td>
</tr>
<tr>
	<td><a href="met_node_insertbefore.asp"><i>element</i>.insertBefore()</a></td>
	<td>Inserts a new child node before a specified, existing, child node</td>
</tr>
<tr>
	<td><a href="met_node_isdefaultnamespace.asp"><i>element</i>.isDefaultNamespace()</a></td>
	<td>Returns true if a specified namespaceURI is the default, otherwise false</td>
</tr>
<tr>
	<td><a href="met_node_isequalnode.asp"><i>element</i>.isEqualNode()</a></td>
	<td>Checks if two elements are equal</td>
</tr>
<tr>
	<td><a href="met_node_issamenode.asp"><i>element</i>.isSameNode()</a></td>
	<td>Checks if two elements are the same node</td>
</tr>
<tr>
	<td><a href="met_node_issupported.asp"><i>element</i>.isSupported()</a></td>
	<td>Returns true if a specified feature is supported on the element</td>
</tr>
<tr>
    <td><a href="prop_html_lang.asp"><i>element</i>.lang</a></td>
    <td>Sets or returns the language code for an element</td>
</tr>
<tr>
	<td><a href="prop_node_lastchild.asp"><i>element</i>.lastChild</a></td>
	<td>Returns the last child of an element</td>
</tr>
<tr>
	<td><a href="prop_node_namespaceuri.asp"><i>element</i>.namespaceURI</a></td>
	<td>Returns the namespace URI of an element</td>
</tr>
<tr>
	<td><a href="prop_node_nextsibling.asp"><i>element</i>.nextSibling</a></td>
	<td>Returns the next node at the same node tree level</td>
</tr>
<tr>
	<td><a href="prop_node_nodename.asp"><i>element</i>.nodeName</a></td>
	<td>Returns the name of an element</td>
</tr>
<tr>
	<td><a href="prop_node_nodetype.asp"><i>element</i>.nodeType</a></td>
	<td>Returns the node type of an element</td>
</tr>
<tr>
	<td><a href="prop_node_nodevalue.asp"><i>element</i>.nodeValue</a></td>
	<td>Sets or returns the value of an element</td>
</tr>
<tr>
	<td><a href="met_node_normalize.asp"><i>element</i>.normalize()</a></td>
	<td>Joins adjacent text nodes and removes empty text nodes in an  
	element</td>
</tr>
<tr>
    <td><i>element</i>.offsetHeight</td>
    <td>Returns the height of an element</td>
</tr>
<tr>
    <td><i>element</i>.offsetWidth</td>
    <td>Returns the width of an element</td>
</tr>
<tr>
    <td><i>element</i>.offsetLeft</td>
    <td>Returns the horizontal offset position of an element</td>
</tr>
<tr>
    <td><i>element</i>.offsetParent</td>
    <td>Returns the offset container of an element</td>
</tr>
<tr>
    <td><i>element</i>.offsetTop</td>
    <td>Returns the vertical offset position of an element</td>
</tr>
<tr>
	<td><a href="prop_node_ownerdocument.asp"><i>element</i>.ownerDocument</a></td>
	<td>Returns the root element (document object) for an element</td>
</tr>
<tr>
	<td><a href="prop_node_parentnode.asp"><i>element</i>.parentNode</a></td>
	<td>Returns the parent node of an element</td>
</tr>
<tr>
	<td><a href="prop_node_previoussibling.asp"><i>element</i>.previousSibling</a></td>
	<td>Returns the previous element at the same node tree level</td>
</tr>
<tr>
	<td><a href="met_element_removeattribute.asp"><i>element</i>.removeAttribute()</a></td>
	<td>Removes a specified attribute from an element</td>
</tr>
<tr>
	<td><a href="met_element_removeattributenode.asp"><i>element</i>.removeAttributeNode()</a></td>
	<td>Removes a specified attribute node, and returns the removed node</td>
</tr>
<tr>
	<td><a href="met_node_removechild.asp"><i>element</i>.removeChild()</a></td>
	<td>Removes a child node from an element</td>
</tr>
<tr>
	<td><a href="met_node_replacechild.asp"><i>element</i>.replaceChild()</a></td>
	<td>Replaces a child node in an element</td>
</tr>
<tr>
    <td><i>element</i>.scrollHeight</td>
    <td>Returns the entire height of an element</td>
</tr>
<tr>
    <td><i>element</i>.scrollLeft</td>
    <td>Returns the distance between the left edge of an element and the view</td>
</tr>
<tr>
    <td><i>element</i>.scrollTop</td>
    <td>Returns the distance between the top edge of an element and the view</td>
</tr>
<tr>
    <td><i>element</i>.scrollWidth</td>
    <td>Returns the entire width of an element</td>
</tr>
<tr>
    <td><a href="met_element_setattribute.asp"><i>element</i>.setAttribute()</a></td>
	<td>Sets or changes the specified attribute, to the specified value</td>
</tr>
<tr>
	<td><a href="met_element_setattributenode.asp"><i>element</i>.setAttributeNode()</a></td>
	<td>Sets or changes the specified attribute node</td>
</tr>
<tr>
	<td><i>element</i>.setIdAttribute()</td>
	<td></td>
</tr>
<tr>
	<td><i>element</i>.setIdAttributeNode()</td>
	<td></td>
</tr>
<tr>
	<td><i>element</i>.setUserData()</td>
	<td>Associates an object to a key on an element</td>
</tr>
<tr>
    <td><i>element</i>.style</td>
    <td>Sets or returns the style attribute of an element</td>
</tr>
<tr>
    <td><a href="prop_html_tabindex.asp"><i>element</i>.tabIndex</a></td>
    <td>Sets or returns the tab order of an element</td>
</tr>
<tr>
	<td><a href="prop_element_tagname.asp"><i>element</i>.tagName</a></td>
	<td>Returns the tag name of an element</td>
</tr>
<tr>
	<td><a href="prop_node_textcontent.asp"><i>element</i>.textContent</a></td>
	<td>Sets or returns the textual content of a node and its 
	descendants</td>
</tr>
<tr>
    <td><a href="prop_html_title.asp"><i>element</i>.title</a></td>
    <td>Sets or returns the title attribute of an element</td>
</tr>
<tr>
    <td><i>element</i>.toString()</td>
    <td>Converts an element to a string</td>
</tr>
<tr>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
</tr>
<tr>
	<td><a href="met_nodelist_item.asp"><em>nodelist</em>.item()</a></td>
	<td>Returns the node at the specified index in a NodeList</td>
</tr>
<tr>
	<td><a href="prop_nodelist_length.asp"><em>nodelist</em>.length</a></td>
	<td>Returns the number of nodes in a NodeList</td>
</tr>

</table>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="dom_obj_document.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="dom_obj_attributes.asp">Next Reference &raquo;</a></div>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> JavaScript</a><br>
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> HTML DOM</a><br>
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
		<a href="dom_obj_all.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="dom_obj_all.asp#top" target="_top">TOP</a> |
		<a href="dom_obj_all.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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