<!DOCTYPE html>
<html lang="en-US">
<head>

<title>XSL-FO title Object</title>
<style>a.menu_obj_title{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","xslfo");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">XSLFO</span> Tutorial</h2>
<a target="_top" href="default.asp" class="menu_default">XSLFO HOME</a>
<a target="_top" href="xslfo_intro.asp" class="menu_xslfo_intro">XSLFO Intro</a>
<a target="_top" href="xslfo_documents.asp" class="menu_xslfo_documents">XSLFO Documents</a>
<a target="_top" href="xslfo_areas.asp" class="menu_xslfo_areas">XSLFO Areas</a>
<a target="_top" href="xslfo_output.asp" class="menu_xslfo_output">XSLFO Output</a>
<a target="_top" href="xslfo_flow.asp" class="menu_xslfo_flow">XSLFO Flow</a>
<a target="_top" href="xslfo_pages.asp" class="menu_xslfo_pages">XSLFO Pages</a>
<a target="_top" href="xslfo_blocks.asp" class="menu_xslfo_blocks">XSLFO Blocks</a>
<a target="_top" href="xslfo_lists.asp" class="menu_xslfo_lists">XSLFO Lists</a>
<a target="_top" href="xslfo_tables.asp" class="menu_xslfo_tables">XSLFO Tables</a>
<a target="_top" href="xslfo_xslt.asp" class="menu_xslfo_xslt">XSLFO &amp; XSLT</a>
<a target="_top" href="xslfo_software.asp" class="menu_xslfo_software">XSLFO Software</a>
<br>
<h2 class="left"><span class="left_h2">XSLFO</span> Reference</h2>
<a target="_top" href="xslfo_reference.asp" class="menu_xslfo_reference">XSLFO Objects</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>

<h1>XSL-FO <span class="color_h1">title</span> Object</h1>
<a href="javascript:history.back()" onclick="history.back();return false"><img src="http://www.w3schools.com/images/btn_exit.gif" width="100" height="20" alt="Back"/></a>
<hr>

<h2>Definition and Usage</h2>

<p>The &lt;fo:title&gt; object specifies a title for a page-sequence. The title 
may be used to identify the page. For example, the content of the title can be 
displayed in a &quot;title&quot; window or in a &quot;tool tip&quot;.</p>

<hr>

<h2>Syntax</h2>

<div class="code notranslate"><div>

&lt;fo:title&gt;<br>
&nbsp;&nbsp;&lt;!--<br>
&nbsp;&nbsp;&nbsp;&nbsp;Contents:(#PCDATA|bidi-override|<br>
&nbsp;&nbsp;&nbsp;&nbsp;character|external-graphic|<br>
&nbsp;&nbsp;&nbsp;&nbsp;instream-foreign-object|inline|<br>
&nbsp;&nbsp;&nbsp;&nbsp;inline-container|leader|page-number|<br>
&nbsp;&nbsp;&nbsp;&nbsp;page-number-citation|basic-link|<br>
&nbsp;&nbsp;&nbsp;&nbsp;multi-toggle)*<br>
&nbsp;&nbsp;--&gt;<br>
&lt;/fo:title&gt;

</div></div>
<h2>Properties</h2>
<table class="reference notranslate">
  <tr>
    <th>Property [A-K]</th>
    <th>Property [L-Z]</th>
  </tr>
  <tr>
    <td><a href="prop_azimuth.asp">azimuth</a></td>
    <td>
    <a href="prop_line-height.asp">line-height</a></td>
    </tr>
  <tr>
    <td><a href="prop_background-attachment.asp">background-attachment</a></td>
    <td><a href="prop_margin.asp">margin-bottom</a></td>
    </tr>
  <tr>
    <td><a href="prop_background-color.asp">background-color</a></td>
    <td><a href="prop_margin.asp">margin-left</a></td>
    </tr>
  <tr>
    <td><a href="prop_background-image.asp">background-image</a></td>
    <td><a href="prop_margin.asp">margin-right</a></td>
  </tr>
  <tr>
    <td><a href="prop_background-repeat.asp">background-repeat</a></td>
    <td><a href="prop_margin.asp">margin-top</a></td>
  </tr>
  <tr>
    <td>background-position-horizontal</td>
    <td>
    <a href="prop_padding.asp">padding-after</a></td>
  </tr>
  <tr>
    <td>background-position-vertical</td>
    <td>
    <a href="prop_padding.asp">padding-before</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_color.asp">border-after-color</a></td>
    <td>
    <a href="prop_padding.asp">padding-bottom</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_style.asp">border-after-style</a></td>
    <td>
    <a href="prop_padding.asp">padding-end</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_width.asp">border-after-width</a></td>
    <td>
    <a href="prop_padding.asp">padding-left</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_color.asp">border-before-color</a></td>
    <td>
    <a href="prop_padding.asp">padding-right</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_style.asp">border-before-style</a></td>
    <td>
    <a href="prop_padding.asp">padding-start</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_width.asp">border-before-width</a></td>
    <td>
    <a href="prop_padding.asp">padding-top</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_color.asp">border-bottom-color</a></td>
    <td>
    <a href="prop_pause.asp">pause-after</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_style.asp">border-bottom-style</a></td>
    <td>
    <a href="prop_pause.asp">pause-before</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_width.asp">border-bottom-width</a></td>
    <td>
    <a href="prop_pitch.asp">pitch</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_color.asp">border-end-color</a></td>
    <td>
    <a href="prop_pitch-range.asp">pitch-range</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_style.asp">border-end-style</a></td>
    <td>
    <a href="prop_play-during.asp">play-during</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_width.asp">border-end-width</a></td>
    <td>
    <a href="prop_richness.asp">richness</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_color.asp">border-left-color</a></td>
    <td>
    <a href="prop_role.asp">role</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_style.asp">border-left-style</a></td>
    <td>
    <a href="prop_source-document.asp">source-document</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_width.asp">border-left-width</a></td>
    <td><a href="prop_space.asp">space-end</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_color.asp">border-right-color</a></td>
    <td><a href="prop_space.asp">space-start</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_style.asp">border-right-style</a></td>
    <td><a href="prop_speak.asp">speak</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_width.asp">border-right-width</a></td>
    <td><a href="prop_speak-header.asp">speak-header</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_color.asp">border-start-color</a></td>
    <td><a href="prop_speak-numeral.asp">speak-numeral</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_style.asp">border-start-style</a></td>
    <td><a href="prop_speak-punctuation.asp">speak-punctuation</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_width.asp">border-start-width</a></td>
    <td><a href="prop_speech-rate.asp">speech-rate</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_color.asp">border-top-color</a></td>
    <td>
    <a href="prop_stress.asp">stress</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_style.asp">border-top-style</a></td>
    <td><a href="prop_visibility.asp">visibility</a></td>
  </tr>
  <tr>
    <td><a href="prop_border_width.asp">border-top-width</a></td>
    <td><a href="prop_voice-family.asp">voice-family</a></td>
  </tr>
  <tr>
    <td>
    <a href="prop_color.asp">color</a></td>
    <td><a href="prop_volume.asp">volume</a></td>
  </tr>
  <tr>
    <td>
    <a href="prop_cue.asp">cue-after</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>
    <a href="prop_cue.asp">cue-before</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>
    <a href="prop_elevation.asp">elevation</a></td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>
    font-family</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>
    font-selection-strategy</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>
    font-size</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>
    font-size-adjust</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>
    font-stretch</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>
    font-style</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>
    font-variant</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>
    font-weight</td>
    <td>&nbsp;</td>
  </tr>
  </table>

<br>
<hr>
<a href="javascript:history.back()" onclick="history.back();return false"><img src="http://www.w3schools.com/images/btn_exit.gif" width="100" height="20" alt="Back"/></a>
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
		<a href="obj_title.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="obj_title.asp#top" target="_top">TOP</a> |
		<a href="obj_title.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
