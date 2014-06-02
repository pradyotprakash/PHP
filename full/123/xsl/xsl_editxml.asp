<!DOCTYPE html>
<html lang="en-US">
<head>

<title>XSLT - Editing XML</title>
<style>a.menu_xsl_editxml{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","xsl");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">XSLT</span> Basic</h2>
<a target="_top" href="default.asp" class="menu_default">XSLT HOME</a>
<a target="_top" href="xsl_languages.asp" class="menu_xsl_languages">XSL Languages</a>
<a target="_top" href="xsl_intro.asp" class="menu_xsl_intro">XSLT Introduction</a>
<a target="_top" href="xsl_transformation.asp" class="menu_xsl_transformation">XSLT Transform</a>
<a target="_top" href="xsl_templates.asp" class="menu_xsl_templates">XSLT &lt;template></a>
<a target="_top" href="xsl_value_of.asp" class="menu_xsl_value_of">XSLT &lt;value-of></a>
<a target="_top" href="xsl_for_each.asp" class="menu_xsl_for_each">XSLT &lt;for-each></a>
<a target="_top" href="xsl_sort.asp" class="menu_xsl_sort">XSLT &lt;sort></a>
<a target="_top" href="xsl_if.asp" class="menu_xsl_if">XSLT &lt;if></a>
<a target="_top" href="xsl_choose.asp" class="menu_xsl_choose">XSLT &lt;choose></a>
<a target="_top" href="xsl_apply_templates.asp" class="menu_xsl_apply_templates">XSLT Apply</a>
<br>
<h2 class="left"><span class="left_h2">XSLT</span> Advanced</h2>
<a target="_top" href="xsl_client.asp" class="menu_xsl_client">XSLT on the Client</a>
<a target="_top" href="xsl_server.asp" class="menu_xsl_server">XSLT on the Server</a>
<a target="_top" href="xsl_editxml.asp" class="menu_xsl_editxml">XSLT Edit XML</a>
<a target="_top" href="xsl_editors.asp" class="menu_xsl_editors">XSLT Editors</a>
<a target="_top" href="xsl_summary.asp" class="menu_xsl_summary">XSLT Summary</a>
<br>
<h2 class="left"><span class="left_h2">XSLT</span> Examples</h2>
<a target="_top" href="xsl_examples.asp" class="menu_xsl_examples">XSLT Examples</a>
<br>
<h2 class="left"><span class="left_h2">XSLT</span> References</h2>
<a target="_top" href="xsl_w3celementref.asp" class="menu_xsl_w3celementref">XSLT Elements</a>
<a target="_top" href="xsl_functions.asp" class="menu_xsl_functions">XSLT Functions</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>XSLT - <span class="color_h1">Editing XML</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="xsl_server.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="xsl_editors.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">Data stored in XML files can be edited from an Internet browser.</p>
<hr>

<h2>Open, Edit and Save XML</h2>
<p>Now, we will show how to open, edit, and save an XML file that is stored on the server.</p>
<p>We will use XSL to transform the XML document into an HTML form. The values of the XML 
elements will be written to HTML input fields in an HTML form. The HTML form 
is editable. After editing the data, the data is going to be submitted back to the server and 
the XML file will be updated (we will show code for both PHP and ASP). </p>
<hr>

<h2>The XML File and the XSL File</h2>
<p>First, take a look at the XML document (&quot;tool.xml&quot;):</p>

<div class="code notranslate"><div>

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;<br>
&lt;tool&gt;<br>
  &nbsp;
  &lt;field id=&quot;prodName&quot;&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;value&gt;HAMMER HG2606&lt;/value&gt;<br>
  &nbsp;
  &lt;/field&gt;<br>
  &nbsp;
  &lt;field id=&quot;prodNo&quot;&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;value&gt;32456240&lt;/value&gt;<br>
  &nbsp;
  &lt;/field&gt;<br>
  &nbsp;
  &lt;field id=&quot;price&quot;&gt;<br>
    &nbsp;&nbsp;&nbsp;
    &lt;value&gt;$30.00&lt;/value&gt;<br>
  &nbsp;
  &lt;/field&gt;<br>
&lt;/tool&gt;
</div></div>

<p><a target="_blank" href="tool.xml">View the XML file</a>.</p>
<p>Then, take a look at the following style sheet (&quot;tool.xsl&quot;):</p>

<div class="code notranslate"><div>

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;<br>
&lt;xsl:stylesheet version=&quot;1.0&quot;<br>
xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot;&gt;<br><br>
&lt;xsl:template match=&quot;/&quot;&gt;<br>
&nbsp;
&lt;html&gt;<br>
&nbsp;
&lt;body&gt;<br>
&nbsp;
&lt;form method=&quot;post&quot; action=&quot;edittool.asp&quot;&gt;<br>
&nbsp;
&lt;h2&gt;Tool Information (edit):&lt;/h2&gt;<br>
&nbsp;
&lt;table border=&quot;0&quot;&gt;<br>
&nbsp;&nbsp;&nbsp;
&lt;xsl:for-each select=&quot;tool/field&quot;&gt;<br>
&nbsp;&nbsp;&nbsp;
&lt;tr&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&lt;td&gt;&lt;xsl:value-of select=&quot;@id&quot;/&gt;&lt;/td&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&lt;td&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&lt;input type=&quot;text&quot;&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&lt;xsl:attribute name=&quot;id&quot;&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;xsl:value-of select=&quot;@id&quot; /&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/xsl:attribute&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&lt;xsl:attribute name=&quot;name&quot;&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;xsl:value-of select=&quot;@id&quot; /&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/xsl:attribute&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&lt;xsl:attribute name=&quot;value&quot;&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;xsl:value-of select=&quot;value&quot; /&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/xsl:attribute&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&lt;/input&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&lt;/td&gt;<br>
&nbsp;&nbsp;&nbsp;
&lt;/tr&gt;<br>
&nbsp;&nbsp;&nbsp;
&lt;/xsl:for-each&gt;<br>
&nbsp;
&lt;/table&gt;<br>
&nbsp;
&lt;br /&gt;<br>
&nbsp;
&lt;input type=&quot;submit&quot; id=&quot;btn_sub&quot; name=&quot;btn_sub&quot; value=&quot;Submit&quot; /&gt;<br>
&nbsp;
&lt;input type=&quot;reset&quot; id=&quot;btn_res&quot; name=&quot;btn_res&quot; value=&quot;Reset&quot; /&gt;<br>
&nbsp;
&lt;/form&gt;<br>
&nbsp;
&lt;/body&gt;<br>
&nbsp;
&lt;/html&gt;<br>
&lt;/xsl:template&gt;<br><br>
&lt;/xsl:stylesheet&gt;
</div></div>

<p><a target="_blank" href="tool.xsl">View the XSL file</a>.</p>
<p>The XSL file above loops through the elements in the XML file and creates one input field for each XML &quot;field&quot; 
element. The value of the XML &quot;field&quot; element's &quot;id&quot; attribute is added to both the &quot;id&quot; and &quot;name&quot; attributes of each HTML input 
field. The value of each XML &quot;value&quot; element is added to the &quot;value&quot; attribute of each HTML input field. The result 
is an editable HTML form that contains the values from the XML file.</p>
<p>Then, we have a second style sheet: &quot;tool_updated.xsl&quot;. This is the XSL file that will be used to display the updated XML data. This style sheet will 
not result in an editable HTML form, but a static HTML table:</p>

<div class="code notranslate"><div>

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;<br>
&lt;xsl:stylesheet version=&quot;1.0&quot;<br>
xmlns:xsl=&quot;http://www.w3.org/1999/XSL/Transform&quot;&gt;<br><br>
&lt;xsl:template match=&quot;/&quot;&gt;<br>
&nbsp;
&lt;html&gt;<br>
&nbsp;
&lt;body&gt;<br>
&nbsp;
&lt;h2&gt;Updated Tool Information:&lt;/h2&gt;<br>
&nbsp;
&lt;table border=&quot;1&quot;&gt;<br>
&nbsp;&nbsp;&nbsp;
&lt;xsl:for-each select=&quot;tool/field&quot;&gt;<br>
&nbsp;&nbsp;&nbsp;
&lt;tr&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&lt;td&gt;&lt;xsl:value-of select=&quot;@id&quot; /&gt;&lt;/td&gt;<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&lt;td&gt;&lt;xsl:value-of select=&quot;value&quot; /&gt;&lt;/td&gt;<br>
&nbsp;&nbsp;&nbsp;
&lt;/tr&gt;<br>
&nbsp;&nbsp;&nbsp;
&lt;/xsl:for-each&gt;<br>
&nbsp;
&lt;/table&gt;<br>
&nbsp;
&lt;/body&gt;<br>
&nbsp;
&lt;/html&gt;<br>
&lt;/xsl:template&gt;<br><br>
&lt;/xsl:stylesheet&gt;
</div></div>

<p><a target="_blank" href="tool_updated.xsl">View the XSL file</a>.</p>
<hr>

<h2>The ASP File</h2>
<p>The HTML form in the &quot;tool.xsl&quot; file above has an action attribute with a value of &quot;edittool.asp&quot;.</p>
<p>The &quot;edittool.asp&quot; page contains two functions: The loadFile() function loads and transforms the XML file for display and the updateFile() 
function applies the changes to the XML file:</p>

<div class="code notranslate"><div>
&lt;%<br>
function loadFile(xmlfile,xslfile)<br>
Dim xmlDoc,xslDoc<br>'Load XML and XSL file<br>
set xmlDoc = Server.CreateObject(&quot;Microsoft.XMLDOM&quot;)<br>
xmlDoc.async = false<br>
xmlDoc.load(xmlfile)<br>set xslDoc = Server.CreateObject(&quot;Microsoft.XMLDOM&quot;)<br>
xslDoc.async = false<br>
xslDoc.load(xslfile)<br>'Transform file<br>
Response.Write(xmlDoc.transformNode(xslDoc))<br>
end function<br><br>
function updateFile(xmlfile)<br>
Dim xmlDoc,rootEl,f<br>
Dim i<br>'Load XML file<br>
set xmlDoc = Server.CreateObject(&quot;Microsoft.XMLDOM&quot;)<br>
xmlDoc.async = false<br>
xmlDoc.load(xmlfile)<br><br>
'Set the rootEl variable equal to the root element<br>
Set rootEl = xmlDoc.documentElement<br><br>
'Loop through the form collection<br>
for i = 1 To Request.Form.Count<br>
&nbsp;
'Eliminate button elements in the form<br>
&nbsp;
if instr(1,Request.Form.Key(i),&quot;btn_&quot;)=0 then<br>
&nbsp;&nbsp;&nbsp;
'The selectSingleNode method queries the XML file for a single node<br>
&nbsp;&nbsp;&nbsp;
'that matches a query. This query requests the value element that is<br>
&nbsp;&nbsp;&nbsp;
'the child of a field element that has an id attribute which matches<br>
&nbsp;&nbsp;&nbsp;
'the current key value in the Form Collection. When there is a match -<br>
&nbsp;&nbsp;&nbsp;
'set the text property equal to the value of the current field in the<br>
&nbsp;&nbsp;&nbsp;
'Form Collection.<br>
&nbsp;&nbsp;&nbsp;
set f = rootEl.selectSingleNode(&quot;field[@id='&quot; &amp; _<br>
&nbsp;&nbsp;&nbsp;
Request.Form.Key(i) &amp; &quot;']/value&quot;)<br>
&nbsp;&nbsp;&nbsp;
f.Text = Request.Form(i)<br>
&nbsp;
end if<br>
next<br><br>
'Save the modified XML file<br>
xmlDoc.save xmlfile<br><br>
'Release all object references<br>
set xmlDoc=nothing<br>
set rootEl=nothing<br>
set f=nothing<br><br>
'Load the modified XML file with a style sheet that<br>
'allows the client to see the edited information<br>
loadFile xmlfile,server.MapPath(&quot;tool_updated.xsl&quot;)<br>
end function<br><br>
'If form is submitted, update the XML file and display result<br>
	' - if not, transform the XML file for editing<br>
if Request.Form(&quot;btn_sub&quot;)=&quot;&quot; then<br>
&nbsp;
loadFile server.MapPath(&quot;tool.xml&quot;),server.MapPath(&quot;tool.xsl&quot;)<br>
else<br>
&nbsp;
updateFile server.MapPath(&quot;tool.xml&quot;)<br>
end if<br>
%&gt;
</div></div>

<p><b>Tip:</b> If you don't know how to write ASP, please study our <a href="../asp/default.asp">ASP tutorial</a>.</p>

<hr>

<h2>The PHP File</h2>
<p>In the &quot;tool.xsl&quot; file above, change the HTML form's action attribute 
to &quot;edittool.php&quot;.</p>
<p>The &quot;edittool.php&quot; page contains two functions: The loadFile() function loads and transforms the XML file for display and the updateFile() 
function applies the changes to the XML file:</p>

<div class="code notranslate"><div>
	&lt;?php<br>function loadFile($xml, $xsl)<br>{<br>$xmlDoc = new DOMDocument();<br>
	$xmlDoc-&gt;load($xml);<br><br>$xslDoc = new DOMDocument();<br>$xslDoc-&gt;load($xsl);<br>
	<br>$proc = new XSLTProcessor();<br>$proc-&gt;importStyleSheet($xslDoc);<br>
	echo $proc-&gt;transformToXML($xmlDoc);<br>}<br><br>function updateFile($xml)<br>
	{<br>$xmlLoad = simplexml_load_file($xml);<br>$postKeys = array_keys($_POST);<br>
	<br>foreach($xmlLoad-&gt;children() as $x)<br>{ <br>&nbsp; foreach($_POST as 
	$key=&gt;$value)<br>&nbsp; { <br>&nbsp;&nbsp;&nbsp; if($key == 
	$x-&gt;attributes())<br>&nbsp;&nbsp;&nbsp; { <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
	$x-&gt;value = $value;<br>&nbsp;&nbsp;&nbsp; }<br>&nbsp; }<br>} <br><br>$xmlLoad-&gt;asXML($xml);<br>
	loadFile($xml,&quot;tool_updated.xsl&quot;);<br>}<br><br>if($_POST[&quot;btn_sub&quot;] == &quot;&quot;)<br>
	{<br>&nbsp; loadFile(&quot;tool.xml&quot;, &quot;tool.xsl&quot;);<br>}<br>else<br>{<br>&nbsp; 
	updateFile(&quot;tool.xml&quot;);<br>}<br>?&gt;</div>
</div>
<p><strong>Tip:</strong> If you don't know how to write PHP, please study our
<a href="../php/default.asp">PHP tutorial</a>.</p>
<p><b>Note:</b> We are doing the transformation and applying the changes to the XML file on the server. This is a cross-browser solution. The client will only 
get HTML back from the server - which will work in any browser.</p>

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="xsl_server.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="xsl_editors.asp">Next Chapter &raquo;</a></div>
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
		<a href="xsl_editxml.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="xsl_editxml.asp#top" target="_top">TOP</a> |
		<a href="xsl_editxml.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
