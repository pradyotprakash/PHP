<!DOCTYPE html>
<html lang="en-US">
<head>

<title>AJAX Database</title>
<style>a.menu_asp_ajax_database{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","asp");
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
<script>
function showCustomer(str)
{
if (str=="")
  {
  document.getElementById("txtHint").innerHTML="";
  return;
  }  
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","getcustomer.asp?q="+str,true);
xmlhttp.send();
}
</script>
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">ASP</span> Tutorial</h2>
<a target="_top" href="default.asp" class="menu_default">ASP HOME</a>
<a target="_top" href="asp_intro.asp" class="menu_asp_intro">ASP Introduction</a>
<a target="_top" href="asp_install.asp" class="menu_asp_install">ASP Install</a>
<a target="_top" href="asp_syntax.asp" class="menu_asp_syntax">ASP Syntax</a>
<a target="_top" href="asp_variables.asp" class="menu_asp_variables">ASP Variables</a>
<a target="_top" href="asp_procedures.asp" class="menu_asp_procedures">ASP Procedures</a>
<a target="_top" href="asp_inputforms.asp" class="menu_asp_inputforms">ASP Forms</a>
<a target="_top" href="asp_cookies.asp" class="menu_asp_cookies">ASP Cookies</a>
<a target="_top" href="asp_sessions.asp" class="menu_asp_sessions">ASP Session</a>
<a target="_top" href="asp_applications.asp" class="menu_asp_applications">ASP Application</a>
<a target="_top" href="asp_incfiles.asp" class="menu_asp_incfiles">ASP #include</a>
<a target="_top" href="asp_globalasa.asp" class="menu_asp_globalasa">ASP Global.asa</a>
<a target="_top" href="asp_send_email.asp" class="menu_asp_send_email">ASP Send e-mail</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> Objects</h2>
<a target="_top" href="asp_ref_response.asp" class="menu_asp_ref_response">ASP Response</a>
<a target="_top" href="asp_ref_request.asp" class="menu_asp_ref_request">ASP Request</a>
<a target="_top" href="asp_ref_application.asp" class="menu_asp_ref_application">ASP Application</a>
<a target="_top" href="asp_ref_session.asp" class="menu_asp_ref_session">ASP Session</a>
<a target="_top" href="asp_ref_server.asp" class="menu_asp_ref_server">ASP Server</a>
<a target="_top" href="asp_ref_error.asp" class="menu_asp_ref_error">ASP Error</a>
<a target="_top" href="asp_ref_filesystem.asp" class="menu_asp_ref_filesystem">ASP FileSystem</a>
<a target="_top" href="asp_ref_textstream.asp" class="menu_asp_ref_textstream">ASP TextStream</a>
<a target="_top" href="asp_ref_drive.asp" class="menu_asp_ref_drive">ASP Drive</a>
<a target="_top" href="asp_ref_file.asp" class="menu_asp_ref_file">ASP File</a>
<a target="_top" href="asp_ref_folder.asp" class="menu_asp_ref_folder">ASP Folder</a>
<a target="_top" href="asp_ref_dictionary.asp" class="menu_asp_ref_dictionary">ASP Dictionary</a>
<a target="_top" href="asp_ado.asp" class="menu_asp_ado">ASP ADO</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> Components</h2>
<a target="_top" href="asp_adrotator.asp" class="menu_asp_adrotator">ASP AdRotator</a>
<a target="_top" href="asp_browser.asp" class="menu_asp_browser">ASP BrowserCap</a>
<a target="_top" href="asp_contentlinking.asp" class="menu_asp_contentlinking">ASP Content Linking</a>
<a target="_top" href="asp_contentrotator.asp" class="menu_asp_contentrotator">ASP Content Rotator</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> and AJAX</h2>
<a target="_top" href="asp_ajax_intro.asp" class="menu_asp_ajax_intro">AJAX Intro</a>
<a target="_top" href="asp_ajax_asp.asp" class="menu_asp_ajax_asp">AJAX ASP</a>
<a target="_top" href="asp_ajax_database.asp" class="menu_asp_ajax_database">AJAX Database</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> Summary</h2>
<a target="_top" href="asp_quickref.asp" class="menu_asp_quickref">ASP Quick Ref</a>
<a target="_top" href="asp_summary.asp" class="menu_asp_summary">ASP Summary</a>
<br>
<h2 class="left"><span class="left_h2">ASP</span> Examples</h2>
<a target="_top" href="asp_examples.asp" class="menu_asp_examples">ASP Examples</a>
<a target="_top" href="asp_quiz.asp" class="menu_asp_quiz">ASP Quiz</a>
<a target="_top" href="asp_exam.asp" class="menu_asp_exam">ASP Certificate</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>AJAX <span class="color_h1">Database Example</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="asp_ajax_asp.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="asp_quickref.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">AJAX can be used for interactive communication with a database.</p>
<hr>
<h2>AJAX Database Example</h2>
<p>The following example will demonstrate how a web page can fetch 
information from a database with AJAX:</p>

<div class="example">
<h2 class="example">Example</h2>
<div class="example_result notranslate">
<form action="asp_ajax_database.asp"> 
<select name="customers" onchange="showCustomer(this.value)">
<option value="">Select a customer:</option>
<option value="ALFKI">Alfreds Futterkiste</option>
<option value="NORTS ">North/South</option>
<option value="WOLZA">Wolski Zajazd</option>
</select>
</form>
<br>
<div id="txtHint">Customer info will be listed here...</div>
</div>
<br>
<a target="_blank" href="../ajax/tryit.asp?filename=tryajax_database" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Example Explained - The HTML Page</h2>
<p>When a user selects a customer in the dropdown list above, a function called &quot;showCustomer()&quot; is executed. The 
function is triggered by the &quot;onchange&quot; event:</p> 

<div class="code notranslate"><div>

	&lt;!DOCTYPE html&gt;<br>&lt;html&gt;<br>
&lt;head&gt;<br>
&lt;script&gt;<br>
function showCustomer(str)<br>
{<br>
if (str==&quot;&quot;)<br>
&nbsp; {<br>
&nbsp; document.getElementById(&quot;txtHint&quot;).innerHTML=&quot;&quot;;<br>
&nbsp; return;<br>
&nbsp; }<br>
if (window.XMLHttpRequest)<br>
&nbsp; {// code for IE7+, Firefox, Chrome, Opera, Safari<br>
&nbsp; xmlhttp=new XMLHttpRequest();<br>
&nbsp; }<br>
else<br>
&nbsp; {// code for IE6, IE5<br>
&nbsp; xmlhttp=new ActiveXObject(&quot;Microsoft.XMLHTTP&quot;);<br>
&nbsp; }<br>
xmlhttp.onreadystatechange=function()<br>
&nbsp; {<br>
&nbsp; if (xmlhttp.readyState==4 &amp;&amp; xmlhttp.status==200)<br>
&nbsp;&nbsp;&nbsp; {<br>
&nbsp;&nbsp;&nbsp; document.getElementById(&quot;txtHint&quot;).innerHTML=xmlhttp.responseText;<br>
&nbsp;&nbsp;&nbsp; }<br>
&nbsp; }<br>
xmlhttp.open(&quot;GET&quot;,&quot;getcustomer.asp?q=&quot;+str,true);<br>
xmlhttp.send();<br>
}<br>
&lt;/script&gt;<br>
&lt;/head<br>
&lt;body&gt;<br>
<br>
&lt;form&gt; <br>
&lt;select name=&quot;customers&quot; onchange=&quot;showCustomer(this.value)&quot;&gt;<br>
&lt;option value=&quot;&quot;&gt;Select a customer:&lt;/option&gt;<br>
&lt;option value=&quot;ALFKI&quot;&gt;Alfreds Futterkiste&lt;/option&gt;<br>
&lt;option value=&quot;NORTS &quot;&gt;North/South&lt;/option&gt;<br>
&lt;option value=&quot;WOLZA&quot;&gt;Wolski Zajazd&lt;/option&gt;<br>
&lt;/select&gt;<br>
&lt;/form&gt;<br>
&lt;br><br>
&lt;div id=&quot;txtHint&quot;&gt;Customer info will be listed here...&lt;/div&gt;<br>
<br>
&lt;/body&gt;<br>
&lt;/html&gt;</div></div>

<p>Source code explanation:</p>
<p>If no customer is selected (str.length==0), the function clears the 
content of the txtHint placeholder and exits the function.</p>

<p>If a customer is selected, the showCustomer() function executes the following:</p>
<ul>
	<li>Create an XMLHttpRequest object</li>
	<li>Create the function to be executed when the server response is ready</li>
	<li>Send the request off to a file on the server</li>
	<li>Notice that a parameter (q) is added to the URL (with the content of the 
	dropdown list)</li>
</ul>
<hr>

<h2>The ASP File</h2>

<p>The page on the server called by the JavaScript above is an ASP file called &quot;getcustomer.asp&quot;.</p>
<p>The source code in &quot;getcustomer.asp&quot; runs a query against a database, and returns the result in an HTML 
table:</p>

<div class="code notranslate"><div>

&lt;%<br>
response.expires=-1<br>
sql=&quot;SELECT * FROM CUSTOMERS WHERE CUSTOMERID=&quot;<br>
sql=sql &amp; &quot;'&quot; &amp; request.querystring(&quot;q&quot;) &amp; &quot;'&quot;<br><br>
set conn=Server.CreateObject(&quot;ADODB.Connection&quot;)<br>
conn.Provider=&quot;Microsoft.Jet.OLEDB.4.0&quot;<br>
conn.Open(Server.Mappath(&quot;/db/northwind.mdb&quot;))<br>
set rs=Server.CreateObject(&quot;ADODB.recordset&quot;)<br>
rs.Open sql,conn<br><br>
response.write(&quot;&lt;table&gt;&quot;)<br>
do until rs.EOF<br>
  &nbsp;
  for each x in rs.Fields<br>
    &nbsp;&nbsp;&nbsp;
    response.write(&quot;&lt;tr&gt;&lt;td&gt;&lt;b&gt;&quot; &amp; x.name &amp; &quot;&lt;/b&gt;&lt;/td&gt;&quot;)<br>
    &nbsp;&nbsp;&nbsp;
    response.write(&quot;&lt;td&gt;&quot; &amp; x.value &amp; &quot;&lt;/td&gt;&lt;/tr&gt;&quot;)<br>
  &nbsp;
  next<br>
  &nbsp;
  rs.MoveNext<br>
loop<br>response.write(&quot;&lt;/table&gt;&quot;)<br>
%&gt;</div></div>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="asp_ajax_asp.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="asp_quickref.asp">Next Chapter &raquo;</a></div>
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
	<a href="asp_examples.asp"><span class="bottomlinksraquo">&raquo;</span> ASP Examples</a><br>
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
		<a href="asp_ajax_database.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="asp_ajax_database.asp#top" target="_top">TOP</a> |
		<a href="asp_ajax_database.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
