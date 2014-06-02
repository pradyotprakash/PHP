<!DOCTYPE html>
<html lang="en-US">
<head>

<title>XML Schema Reference</title>
<style>a.menu_schema_elements_ref{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","schema");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">Schema</span> Tutorial</h2>
<a target="_top" href="default.asp" class="menu_default">XSD HOME</a>
<a target="_top" href="schema_intro.asp" class="menu_schema_intro">XSD Intro</a>
<a target="_top" href="schema_why.asp" class="menu_schema_why">XSD Why Use</a>
<a target="_top" href="schema_howto.asp" class="menu_schema_howto">XSD How To</a>
<a target="_top" href="schema_schema.asp" class="menu_schema_schema">XSD &lt;schema&gt;</a>
<br>
<h2 class="left"><span class="left_h2">Simple</span> Types</h2>
<a target="_top" href="schema_simple.asp" class="menu_schema_simple">XSD Elements</a>
<a target="_top" href="schema_simple_attributes.asp" class="menu_schema_simple_attributes">XSD Attributes</a>
<a target="_top" href="schema_facets.asp" class="menu_schema_facets">XSD Restrictions</a>
<br>
<h2 class="left"><span class="left_h2">Complex</span> Types</h2>
<a target="_top" href="schema_complex.asp" class="menu_schema_complex">XSD Elements</a>
<a target="_top" href="schema_complex_empty.asp" class="menu_schema_complex_empty">XSD Empty</a>
<a target="_top" href="schema_complex_elements.asp" class="menu_schema_complex_elements">XSD Elements Only</a>
<a target="_top" href="schema_complex_text.asp" class="menu_schema_complex_text">XSD Text Only</a>
<a target="_top" href="schema_complex_mixed.asp" class="menu_schema_complex_mixed">XSD Mixed</a>
<a target="_top" href="schema_complex_indicators.asp" class="menu_schema_complex_indicators">XSD Indicators</a>
<a target="_top" href="schema_complex_any.asp" class="menu_schema_complex_any">XSD &lt;any&gt;</a>
<a target="_top" href="schema_complex_anyattribute.asp" class="menu_schema_complex_anyattribute">XSD &lt;anyAttribute&gt;</a>
<a target="_top" href="schema_complex_subst.asp" class="menu_schema_complex_subst">XSD Substitution</a>
<a target="_top" href="schema_example.asp" class="menu_schema_example">XSD Example</a>
<br>
<h2 class="left"><span class="left_h2">Data</span> Types</h2>
<a target="_top" href="schema_dtypes_string.asp" class="menu_schema_dtypes_string">XSD String</a>
<a target="_top" href="schema_dtypes_date.asp" class="menu_schema_dtypes_date">XSD Date</a>
<a target="_top" href="schema_dtypes_numeric.asp" class="menu_schema_dtypes_numeric">XSD Numeric</a>
<a target="_top" href="schema_dtypes_misc.asp" class="menu_schema_dtypes_misc">XSD Misc</a>
<br>
<h2 class="left"><span class="left_h2">Schema</span> References</h2>
<a target="_top" href="schema_editor.asp" class="menu_schema_editor">XSD Editor</a>
<a target="_top" href="schema_elements_ref.asp" class="menu_schema_elements_ref">XSD Reference</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>XML Schema <span class="color_h1">Reference</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="schema_editor.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="default.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h1>XSD Elements</h1>

<table class="reference notranslate">
  <tr>
    <th style="width:25%">Element</th>
    <th>Explanation</th>
  </tr>
  <tr>
    <td><a href="el_all.asp">all</a></td>
    <td>Specifies that the child elements can appear in any order. Each child 
    element can occur 0 or 1 time</td>
  </tr>
  <tr>
    <td><a href="el_annotation.asp">annotation</a></td>
    <td>Specifies the top-level element for schema comments</td>
  </tr>
  <tr>
    <td><a href="el_any.asp">any</a></td>
    <td>Enables the author to extend the XML document with elements 
    not specified by the schema</td>
  </tr>
  <tr>
    <td><a href="el_anyattribute.asp">anyAttribute</a></td>
    <td>
<p>Enables the author to extend the XML document with attributes not specified 
by the schema</p>
    </td>
  </tr>
  <tr>
    <td><a href="el_appinfo.asp">appinfo</a></td>
    <td>Specifies information to be used by the application (must 
    go inside annotation)</td>
  </tr>
  <tr>
    <td><a href="el_attribute.asp">attribute</a></td>
    <td>Defines an attribute</td>
  </tr>
  <tr>
    <td><a href="el_attributegroup.asp">attributeGroup</a></td>
    <td>Defines an attribute group to be used in complex type 
    definitions</td>
  </tr>
  <tr>
    <td><a href="el_choice.asp">choice</a></td>
    <td>Allows only one of the elements contained in the &lt;choice&gt; 
    declaration to be present within the containing element</td>
  </tr>
  <tr>
    <td><a href="el_complexcontent.asp">complexContent</a></td>
    <td>Defines extensions or restrictions on a complex type that 
    contains mixed content or elements only</td>
  </tr>
  <tr>
    <td><a href="el_complextype.asp">complexType</a></td>
    <td>Defines a complex type element</td>
  </tr>
  <tr>
    <td><a href="el_documentation.asp">documentation</a></td>
    <td>Defines text comments in a schema (must go inside 
    annotation)</td>
  </tr>
  <tr>
    <td><a href="el_element.asp">element</a></td>
    <td>Defines an element</td>
  </tr>
  <tr>
    <td><a href="el_extension.asp">extension</a></td>
    <td>Extends an existing simpleType or complexType element</td>
  </tr>
  <tr>
    <td><a href="el_field.asp">field</a></td>
    <td>Specifies an XPath expression that specifies the value used 
    to define an identity constraint</td>
  </tr>
  <tr>
    <td><a href="el_group.asp">group</a></td>
    <td>Defines a group of elements to be used in complex type 
    definitions</td>
  </tr>
  <tr>
    <td><a href="el_import.asp">import</a></td>
    <td>Adds multiple schemas with different target 
    namespace to a document</td>
  </tr>
  <tr>
    <td><a href="el_include.asp">include</a></td>
    <td>Adds multiple schemas with the same target 
    namespace to a document</td>
  </tr>
  <tr>
    <td><a href="el_key.asp">key</a></td>
    <td>Specifies an attribute or element value as a 
    key (unique, non-nullable, and always present) within the containing element 
    in an instance document</td>
  </tr>
  <tr>
    <td><a href="el_keyref.asp">keyref</a></td>
    <td>Specifies that an attribute or element value correspond to 
    those of the specified key or unique element</td>
  </tr>
  <tr>
    <td><a href="el_list.asp">list</a></td>
    <td>Defines a simple type element as a list of values</td>
  </tr>
  <tr>
    <td><a href="el_notation.asp">notation</a></td>
    <td>Describes the format of non-XML data within an XML document</td>
  </tr>
  <tr>
    <td><a href="el_redefine.asp">redefine</a></td>
    <td>Redefines simple and complex types, groups, and attribute 
    groups from an external schema</td>
  </tr>
  <tr>
    <td><a href="el_restriction.asp">restriction</a></td>
    <td>Defines restrictions on a simpleType, simpleContent, or a 
    complexContent</td>
  </tr>
  <tr>
    <td><a href="el_schema.asp">schema</a></td>
    <td>Defines the root element of a schema</td>
  </tr>
  <tr>
    <td><a href="el_selector.asp">selector</a></td>
    <td>Specifies an XPath expression that selects a set of 
    elements for an identity constraint</td>
  </tr>
  <tr>
    <td><a href="el_sequence.asp">sequence</a></td>
    <td>Specifies that the child elements must appear in a sequence. Each child 
    element can occur from 0 to any number of times</td>
  </tr>
  <tr>
    <td><a href="el_simpleContent.asp">simpleContent</a></td>
    <td>Contains extensions or restrictions on a text-only complex type or on a simple type as content and contains no elements</td>
  </tr>
  <tr>
    <td><a href="el_simpletype.asp">simpleType</a></td>
    <td>Defines a simple type and specifies the constraints and 
    information about the values of attributes or text-only elements</td>
  </tr>
  <tr>
    <td><a href="el_union.asp">union</a></td>
    <td>Defines a simple type as a collection (union) of values 
    from specified simple data types</td>
  </tr>
  <tr>
    <td><a href="el_unique.asp">unique</a></td>
    <td>Defines that an element or an attribute value must be 
    unique within the scope</td>
  </tr>
</table>
<br>
<hr>

<h1>XSD Restrictions/Facets for Datatypes</h1>

<p><a href="schema_facets.asp">Look at XSD Restrictions!</a></p>
<table class="reference notranslate">
  <tr>
    <th style="width:25%">Constraint</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>enumeration</td>
    <td>Defines a list of acceptable values</td>
  </tr>
  <tr>
    <td>fractionDigits</td>
    <td>Specifies the maximum number of decimal places allowed. 
    Must be equal to or greater than zero</td>
  </tr>
  <tr>
    <td>length</td>
    <td>Specifies the exact number of characters or list items 
    allowed. Must be equal to or greater than zero</td>
  </tr>
  <tr>
    <td>maxExclusive</td>
    <td>Specifies the upper bounds for numeric values (the value 
    must be less than this value)</td>
  </tr>
  <tr>
    <td>maxInclusive</td>
    <td>Specifies the upper bounds for numeric values (the value 
    must be less than or equal to this value)</td>
  </tr>
  <tr>
    <td>maxLength</td>
    <td>Specifies the maximum number of characters or list items 
    allowed. Must be equal to or greater than zero</td>
  </tr>
  <tr>
    <td>minExclusive</td>
    <td>Specifies the lower bounds for numeric values (the value 
    must be greater than this value)</td>
  </tr>
  <tr>
    <td>minInclusive</td>
    <td>Specifies the lower bounds for numeric values (the value 
    must be greater than or equal to this value)</td>
  </tr>
  <tr>
    <td>minLength</td>
    <td>Specifies the minimum number of characters or list items 
    allowed. Must be equal to or greater than zero</td>
  </tr>
  <tr>
    <td>pattern</td>
    <td>Defines the exact sequence of characters that are 
    acceptable </td>
  </tr>
  <tr>
    <td>totalDigits</td>
    <td>Specifies the maximum number of digits allowed. Must be 
    greater than zero</td>
  </tr>
  <tr>
    <td>whiteSpace</td>
    <td>Specifies how white space (line feeds, tabs, spaces, and 
    carriage returns) is handled</td>
  </tr>
</table>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="schema_editor.asp">&laquo; Previous</a></div>
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
		<a href="schema_elements_ref.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="schema_elements_ref.asp#top" target="_top">TOP</a> |
		<a href="schema_elements_ref.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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