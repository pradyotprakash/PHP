<!DOCTYPE html>
<html lang="en-US">
<head>

<title>RDF Reference</title>
<style>a.menu_ws_rdf_reference{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","webservices");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">Web Services</span></h2>
<a target="_top" href="default.asp" class="menu_default">WS Home</a>
<a target="_top" href="ws_intro.asp" class="menu_ws_intro">WS Intro</a>
<a target="_top" href="ws_example.asp" class="menu_ws_example">WS Example</a>
<a target="_top" href="ws_use.asp" class="menu_ws_use">WS Use</a>
<br>
<h2 class="left"><span class="left_h2">WSDL</span> Tutorial</h2>
<a target="_top" href="ws_wsdl_intro.asp" class="menu_ws_wsdl_intro">WSDL Intro</a>
<a target="_top" href="ws_wsdl_documents.asp" class="menu_ws_wsdl_documents">WSDL Documents</a>
<a target="_top" href="ws_wsdl_ports.asp" class="menu_ws_wsdl_ports">WSDL PortType</a>
<a target="_top" href="ws_wsdl_binding.asp" class="menu_ws_wsdl_binding">WSDL Binding</a>
<a target="_top" href="ws_wsdl_uddi.asp" class="menu_ws_wsdl_uddi">WSDL and UDDI</a>
<br>
<h2 class="left"><span class="left_h2">SOAP</span> Tutorial</h2>
<a target="_top" href="ws_soap_intro.asp" class="menu_ws_soap_intro">SOAP Intro</a>
<a target="_top" href="ws_soap_syntax.asp" class="menu_ws_soap_syntax">SOAP Syntax</a>
<a target="_top" href="ws_soap_envelope.asp" class="menu_ws_soap_envelope">SOAP Envelope</a>
<a target="_top" href="ws_soap_header.asp" class="menu_ws_soap_header">SOAP Header</a>
<a target="_top" href="ws_soap_body.asp" class="menu_ws_soap_body">SOAP Body</a>
<a target="_top" href="ws_soap_fault.asp" class="menu_ws_soap_fault">SOAP Fault</a>
<a target="_top" href="ws_soap_httpbinding.asp" class="menu_ws_soap_httpbinding">SOAP HTTP Binding</a>
<a target="_top" href="ws_soap_example.asp" class="menu_ws_soap_example">SOAP Example</a>
<br>
<h2 class="left"><span class="left_h2">RDF</span> Tutorial</h2>
<a target="_top" href="ws_rdf_intro.asp" class="menu_ws_rdf_intro">RDF Intro</a>
<a target="_top" href="ws_rdf_rules.asp" class="menu_ws_rdf_rules">RDF Rules</a>
<a target="_top" href="ws_rdf_example.asp" class="menu_ws_rdf_example">RDF Example</a>
<a target="_top" href="ws_rdf_main.asp" class="menu_ws_rdf_main">RDF Elements</a>
<a target="_top" href="ws_rdf_containers.asp" class="menu_ws_rdf_containers">RDF Containers</a>
<a target="_top" href="ws_rdf_collections.asp" class="menu_ws_rdf_collections">RDF Collections</a>
<a target="_top" href="ws_rdf_schema.asp" class="menu_ws_rdf_schema">RDF Schema</a>
<a target="_top" href="ws_rdf_dublin.asp" class="menu_ws_rdf_dublin">RDF Dublin Core</a>
<a target="_top" href="ws_rdf_owl.asp" class="menu_ws_rdf_owl">RDF OWL</a>
<a target="_top" href="ws_rdf_reference.asp" class="menu_ws_rdf_reference">RDF Reference</a>
</div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>RDF <span class="color_h1">Reference</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ws_rdf_owl.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="default.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>The RDF Namespaces</h2>
<p>The RDF namespace  (xmlns:rdf) is:
<a target="_blank" href="rdf-syntax-ns.xml">http://www.w3.org/1999/02/22-rdf-syntax-ns#</a></p>
<p>The RDFS namespace  (xmlns:rdfs ) is:
<a target="_blank" href="rdf-schema.xml">http://www.w3.org/2000/01/rdf-schema#</a></p>
<hr>

<h2>The RDF Extension and MIME Type</h2>
<p>The recommended file extension for RDF files is <b>.rdf</b>. However, the 
extension <b>.xml</b> is 
often used to provide compatibility with old xml parsers.</p>
<p>The MIME type should be <b>&quot;application/rdf+xml&quot;</b>.</p>
<hr>
<h2>RDFS / RDF Classes</h2>
<table class="reference notranslate">
  <tr>
    <th>Element</th>
    <th>Class of</th>
    <th>Subclass of</th>
  </tr>
  <tr>
    <td>rdfs:Class</td>
    <td>All classes</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdfs:Datatype</td>
    <td>Data types</td>
    <td>Class</td>
    </tr>
  <tr>
    <td>rdfs:Resource</td>
    <td>All resources</td>
    <td>Class</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdfs:Container</td>
    <td>Containers</td>
    <td>Resource</td>
    </tr>
  <tr>
    <td>rdfs:Literal</td>
    <td>Literal values (text and numbers)</td>
    <td>Resource</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td>rdf:List</td>
    <td>Lists</td>
    <td>Resource</td>
    </tr>
  <tr>
    <td>rdf:Property</td>
    <td>Properties</td>
    <td>Resource</td>
  </tr>
  <tr>
    <td>rdf:Statement</td>
    <td>Statements</td>
    <td>Resource</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdf:Alt</td>
    <td>Containers of alternatives</td>
    <td>Container</td>
    </tr>
  <tr>
    <td>rdf:Bag</td>
    <td>Unordered containers</td>
    <td>Container</td>
  </tr>
  <tr>
    <td>rdf:Seq</td>
    <td>Ordered containers</td>
    <td>Container</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
  <tr>
    <td>rdfs:ContainerMembershipProperty</td>
    <td>Container membership properties</td>
    <td>Property</td>
    </tr>
  <tr>
    <td>rdf:XMLLiteral</td>
    <td>XML literal values</td>
    <td>Literal</td>
  </tr>
  </table>
<br>
<hr>
<h2>RDFS / RDF Properties</h2>

<table class="reference notranslate">
  <tr>
    <th>Element</th>
    <th>Domain</th>
    <th>Range</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>rdfs:domain</td>
    <td>Property</td>
    <td>Class</td>
    <td>The domain of the resource</td>
  </tr>
  <tr>
    <td>rdfs:range</td>
    <td>Property</td>
    <td>Class</td>
    <td>The range of the resource</td>
  </tr>
  <tr>
    <td>rdfs:subPropertyOf</td>
    <td>Property</td>
    <td>Property</td>
    <td>The property is a sub property of a property</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdfs:subClassOf</td>
    <td>Class</td>
    <td>Class</td>
    <td>The resource is a subclass of a class</td>
  </tr>
  <tr>
    <td>rdfs:comment</td>
    <td>Resource</td>
    <td>Literal</td>
    <td>The human readable description of the resource</td>
  </tr>
  <tr>
    <td>rdfs:label</td>
    <td>Resource</td>
    <td>Literal</td>
    <td>The human readable label (name)&nbsp; of the resource</td>
  </tr>
  <tr>
    <td>rdfs:isDefinedBy</td>
    <td>Resource</td>
    <td>Resource</td>
    <td>The definition of the resource</td>
  </tr>
  <tr>
    <td>rdfs:seeAlso</td>
    <td>Resource</td>
    <td>Resource</td>
    <td>The additional information about the resource</td>
  </tr>
  <tr>
    <td>rdfs:member</td>
    <td>Resource</td>
    <td>Resource</td>
    <td>The member of the resource</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdf:first</td>
    <td>List</td>
    <td>Resource</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdf:rest</td>
    <td>List</td>
    <td>List</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdf:subject</td>
    <td>Statement</td>
    <td>Resource</td>
    <td>The subject of the resource in an RDF Statement</td>
  </tr>
  <tr>
    <td>rdf:predicate</td>
    <td>Statement</td>
    <td>Resource</td>
    <td>The predicate of the resource in an RDF Statement</td>
  </tr>
  <tr>
    <td>rdf:object</td>
    <td>Statement </td>
    <td>Resource</td>
    <td>The object of the resource in an RDF Statement</td>
  </tr>
  <tr>
    <td>rdf:value</td>
    <td>Resource</td>
    <td>Resource</td>
    <td>The property used for values</td>
  </tr>
  <tr>
    <td>rdf:type</td>
    <td>Resource</td>
    <td>Class</td>
    <td>The resource is an instance of a class</td>
  </tr>
  </table>
<br>
<hr>
<h2>RDF Attributes</h2>

<table class="reference notranslate">
  <tr>
    <th>Element</th>
    <th>Domain</th>
    <th>Range</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdf:about</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines the resource being described</td>
  </tr>
  <tr>
    <td>rdf:Description</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Container for the description of a resource</td>
  </tr>
  <tr>
    <td>rdf:resource</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines a resource to identify a property</td>
  </tr>
  <tr>
    <td>rdf:datatype</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines the data type of an element</td>
  </tr>
  <tr>
    <td>rdf:ID</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines the ID of an element</td>
  </tr>
  <tr>
    <td>rdf:li</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines a list</td>
  </tr>
  <tr>
    <td>rdf:_<i>n</i></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines a node</td>
  </tr>
  <tr>
    <td>rdf:nodeID</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines the ID of an element node</td>
  </tr>
  <tr>
    <td>rdf:parseType</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines how an element should be parsed</td>
  </tr>
  <tr>
    <td>rdf:RDF</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>The root of an RDF document</td>
  </tr>
  <tr>
    <td>xml:base</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines the XML base</td>
  </tr>
  <tr>
    <td>xml:lang</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>Defines the language of the element content</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>rdf:aboutEach</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>(removed)</td>
  </tr>
  <tr>
    <td>rdf:aboutEachPrefix</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>(removed)</td>
  </tr>
  <tr>
    <td>rdf:bagID</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>(removed)</td>
  </tr>
</table>
<p>Elements described as (removed) are removed from the latest RDF standard.</p>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ws_rdf_owl.asp">&laquo; Previous</a></div>
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
		<a href="ws_rdf_reference.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ws_rdf_reference.asp#top" target="_top">TOP</a> |
		<a href="ws_rdf_reference.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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