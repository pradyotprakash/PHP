<!DOCTYPE html>
<html lang="en-US">
<head>

<title>XML - XPointer</title>
<style>a.menu_xml_xpointer{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","xml");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">XML</span> Basic</h2>
<a target="_top" href="default.asp" class="menu_default">XML HOME</a>
<a target="_top" href="xml_whatis.asp" class="menu_xml_whatis">XML Introduction</a>
<a target="_top" href="xml_usedfor.asp" class="menu_xml_usedfor">XML How to use</a>
<a target="_top" href="xml_tree.asp" class="menu_xml_tree">XML Tree</a>
<a target="_top" href="xml_syntax.asp" class="menu_xml_syntax">XML Syntax</a>
<a target="_top" href="xml_elements.asp" class="menu_xml_elements">XML Elements</a>
<a target="_top" href="xml_attributes.asp" class="menu_xml_attributes">XML Attributes</a>
<a target="_top" href="xml_namespaces.asp" class="menu_xml_namespaces">XML Namespaces</a>
<a target="_top" href="xml_encoding.asp" class="menu_xml_encoding">XML Encoding</a>
<a target="_top" href="xml_view.asp" class="menu_xml_view">XML Viewing</a>
<a target="_top" href="xml_display.asp" class="menu_xml_display">XML CSS</a>
<br>
<h2 class="left"><span class="left_h2">XML</span> Validation</h2>
<a target="_top" href="xml_doctypes.asp" class="menu_xml_doctypes">XML Doctypes</a>
<a target="_top" href="xml_validator.asp" class="menu_xml_validator">XML Validator</a>
<a target="_top" href="xml_dtd.asp" class="menu_xml_dtd">XML DTD</a>
<a target="_top" href="xml_schema.asp" class="menu_xml_schema">XML Schema</a>
<br>
<h2 class="left"><span class="left_h2">XML</span> JavaScript</h2>
<a target="_top" href="xml_http.asp" class="menu_xml_http">XML HTTP Request</a>
<a target="_top" href="xml_parser.asp" class="menu_xml_parser">XML Parser</a>
<a target="_top" href="xml_dom.asp" class="menu_xml_dom">XML DOM</a>
<a target="_top" href="xml_to_html.asp" class="menu_xml_to_html">XML in HTML</a>
<a target="_top" href="xml_applications.asp" class="menu_xml_applications">XML Application</a>
<br>
<h2 class="left"><span class="left_h2">XML</span> Technologies</h2>
<a target="_top" href="xml_xpath.asp" class="menu_xml_xpath">XML XPath</a>
<a target="_top" href="xml_xsl.asp" class="menu_xml_xsl">XML XSLT</a>
<a target="_top" href="xml_xlink.asp" class="menu_xml_xlink">XML XLink</a>
<a target="_top" href="xml_xpointer.asp" class="menu_xml_xpointer">XML XPointer</a>
<br>
<h2 class="left"><span class="left_h2">XML</span> Advanced</h2>
<a target="_top" href="xml_cdata.asp" class="menu_xml_cdata">XML CDATA</a>
<a target="_top" href="xml_server.asp" class="menu_xml_server">XML Server</a>
<a target="_top" href="xml_dom_advanced.asp" class="menu_xml_dom_advanced">XML DOM Advanced</a>
<a target="_top" href="xml_real_life.asp" class="menu_xml_real_life">XML in Real Life</a>
<a target="_top" href="xml_editors.asp" class="menu_xml_editors">XML Editors</a>
<a target="_top" href="xml_summary.asp" class="menu_xml_summary">XML Summary</a>
<br>
<h2 class="left"><span class="left_h2">XML</span> Examples</h2>
<a target="_top" href="xml_examples.asp" class="menu_xml_examples">XML Examples</a>
<a target="_top" href="xml_quiz.asp" class="menu_xml_quiz">XML Quiz</a>
<a target="_top" href="xml_exam.asp" class="menu_xml_exam">XML Certificate</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>XML <span class="color_h1">- XPointer</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="xml_xlink.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="xml_cdata.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">XPointer allows hyperlinks to point to specific parts (fragments) 
of XML documents.</p>
<hr>
<h2>What is XPointer?</h2>
<table style="width:100%;border:0">
<tr>
<td style="vertical-align:top;width:165px">
<img src="pic_xpath.gif" alt="XPath"></td>
<td>
<ul>
  <li>XPointer is short for XML Pointer Language</li>
  <li>XPointer allows the links to point to specific parts of an XML document</li>
  <li>XPointer uses XPath expressions to navigate in the XML document</li>
  <li>XPointer is a W3C Recommendation</li>
</ul>
</td>
</tr></table>
<br>
<hr>

<h2>XPointer Syntax</h2>
<p>In HTML, we can create a hyperlink that either points to an HTML page or to a bookmark inside an HTML page (using #).</p>
<p>Sometimes it is more useful to point to more specific content. For example, let's say that we want to link to the third item in a particular list, or to the 
second sentence of the fifth paragraph. This is easy with XPointer.</p>
<p>If the hyperlink points to an XML document, we can add an XPointer part after the URL in the xlink:href attribute, to navigate (with an XPath expression) to a specific place in the 
document.</p>
<p>For example, in the example below we use XPointer to point to the fifth item in a list with a unique id of &quot;rock&quot;: </p>

<div class="code notranslate"><div>
href=&quot;http://www.example.com/cdlist.xml#id('rock').child(5,item)&quot;
</div></div>
<br>
<hr>
<h2>XPointer is a W3C Recommendation</h2>
<p>The XML Pointer Language (XPointer) became a W3C Recommendation 25. March 2003.</p>
<hr>

<h2>XPointer Browser Support</h2>
<p>&nbsp;There is no browser support for XPointer. But XPointer is used in other 
XML languages.</p>

<h2>XPointer Example</h2>
<p>In this example, we will show you how to use XPointer in conjunction with XLink to point to a specific part of another document.</p>
<p>We will start by looking at the target XML document (the document we are going to link to).</p>
<hr>

<h2>A Target XML Document</h2>
<p>This target XML document is called &quot;dogbreeds.xml&quot; and it lists a few different dog breeds:</p>

<div class="code notranslate"><div>

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;<br><br>
&lt;dogbreeds&gt;<br><br>
&lt;dog breed=&quot;Rottweiler&quot; id=&quot;Rottweiler&quot;&gt;<br>
  &nbsp;
  &lt;picture url=&quot;http://dog.com/rottweiler.gif&quot; /&gt;<br>
  &nbsp;
  &lt;history&gt;The Rottweiler's ancestors were probably Roman<br>
  &nbsp;
  drover dogs.....&lt;/history&gt;<br>
  &nbsp;
  &lt;temperament&gt;Confident, bold, alert and imposing, the Rottweiler<br>
  &nbsp;
  is a popular choice for its ability to protect....&lt;/temperament&gt;<br>
&lt;/dog&gt;<br><br>
&lt;dog breed=&quot;FCRetriever&quot; id=&quot;FCRetriever&quot;&gt;<br>
  &nbsp;
  &lt;picture url=&quot;http://dog.com/fcretriever.gif&quot; /&gt;<br>
  &nbsp;
  &lt;history&gt;One of the earliest uses of retrieving dogs was to<br>
  &nbsp;
  help fishermen retrieve fish from the water....&lt;/history&gt;<br>
  &nbsp;
  &lt;temperament&gt;The flat-coated retriever is a sweet, exuberant,<br>
  &nbsp;
  lively dog that loves to play and retrieve....&lt;/temperament&gt;<br>
&lt;/dog&gt;<br><br>
&lt;/dogbreeds&gt;
</div></div>

<p><a target="_blank" href="dogbreeds.xml">View the &quot;dogbreeds.xml&quot; file in your browser</a></p>
<p><b>Note that the XML document above uses id attributes on each element we may want to link to!</b></p>
<hr>

<h2>The Linking XML Document</h2>
<p>Instead of linking to the entire document (as with XLink), XPointer allows you to link to specific parts of the document. To link to a specific part of a 
page, add a number sign (#) and an XPointer expression after the URL in the xlink:href attributes.</p>
<p>The expression: <b>#xpointer(id(&quot;Rottweiler&quot;))</b> refers to the element in the target document, with the id value of &quot;Rottweiler&quot;.</p>
<p>So the xlink:href attribute would look like this: <b>xlink:href=&quot;http://dog.com/dogbreeds.xml#xpointer(id('Rottweiler'))&quot;</b></p>
<p>However, XPointer allows a shorthand form when linking to an element with an id. You can use the 
value of the id directly, like this: <b>xlink:href=&quot;http://dog.com/dogbreeds.xml#Rottweiler&quot;</b></p>
<p>The following XML document refers to information of the dog breed for each of 
my dogs :-), all through XLink and XPointer references:</p>

<div class="code notranslate"><div>

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;<br><br>
&lt;mydogs xmlns:xlink=&quot;http://www.w3.org/1999/xlink&quot;&gt;<br><br>
&lt;mydog xlink:type=&quot;simple&quot;<br>
  &nbsp;
  xlink:href=&quot;http://dog.com/dogbreeds.xml#Rottweiler&quot;&gt;<br>
  &nbsp;
  &lt;description xlink:type=&quot;simple&quot;<br>
  &nbsp;
  xlink:href=&quot;http://myweb.com/mydogs/anton.gif&quot;&gt;<br>
  &nbsp;
  Anton is my favorite dog. He has won a lot of.....<br>
  &nbsp;
  &lt;/description&gt;<br>
&lt;/mydog&gt;<br><br>
&lt;mydog xlink:type=&quot;simple&quot;<br>
  &nbsp;
  xlink:href=&quot;http://dog.com/dogbreeds.xml#FCRetriever&quot;&gt;<br>
  &nbsp;
  &lt;description xlink:type=&quot;simple&quot;<br>
  &nbsp;
  xlink:href=&quot;http://myweb.com/mydogs/pluto.gif&quot;&gt;<br>
  &nbsp;
  Pluto is the sweetest dog on earth......<br>
  &nbsp;
  &lt;/description&gt;<br>
&lt;/mydog&gt;<br><br>
&lt;/mydogs&gt;
</div></div>
<br>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="xml_xlink.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="xml_cdata.asp">Next Chapter &raquo;</a></div>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> XML Tutorial</a><br>
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
	<a href="xml_examples.asp"><span class="bottomlinksraquo">&raquo;</span> XML Examples</a><br>
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
		<a href="xml_xpointer.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="xml_xpointer.asp#top" target="_top">TOP</a> |
		<a href="xml_xpointer.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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