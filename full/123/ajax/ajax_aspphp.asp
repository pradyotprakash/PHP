<!DOCTYPE html>
<html lang="en-US">
<head>

<title>AJAX ASP/PHP</title>
<style>a.menu_ajax_aspphp{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","ajax");
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
function showHintASP(str)
{
if (str.length==0)
  { 
  document.getElementById("txtHintASP").innerHTML="";
  return;
  }
var xmlhttp=new XMLHttpRequest();
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("txtHintASP").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","gethint.asp?q="+str,true);
xmlhttp.send();
}
</script>
</head>
<body>
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left">AJAX Basic</h2>
<a target="_top" href="default.asp" class="menu_default">AJAX HOME</a>
<a target="_top" href="ajax_intro.asp" class="menu_ajax_intro">AJAX Intro</a>
<a target="_top" href="ajax_example.asp" class="menu_ajax_example">AJAX Example</a>
<br>
<h2 class="left">XMLHttpRequest</h2>
<a target="_top" href="ajax_xmlhttprequest_create.asp" class="menu_ajax_xmlhttprequest_create">XMLHttp Create Object</a>
<a target="_top" href="ajax_xmlhttprequest_send.asp" class="menu_ajax_xmlhttprequest_send">XMLHttp Request</a>
<a target="_top" href="ajax_xmlhttprequest_response.asp" class="menu_ajax_xmlhttprequest_response">XMLHttp Response</a>
<a target="_top" href="ajax_xmlhttprequest_onreadystatechange.asp" class="menu_ajax_xmlhttprequest_onreadystatechange">XMLHttp readyState</a>
<br>
<h2 class="left">AJAX Advanced</h2>
<a target="_top" href="ajax_aspphp.asp" class="menu_ajax_aspphp">AJAX ASP/PHP</a>
<a target="_top" href="ajax_database.asp" class="menu_ajax_database">AJAX Database</a>
<a target="_top" href="ajax_xmlfile.asp" class="menu_ajax_xmlfile">AJAX XML File</a>
<br>
<h2 class="left">AJAX Examples</h2>
<a target="_top" href="ajax_examples.asp" class="menu_ajax_examples">AJAX Examples</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>AJAX <span class="color_h1">ASP/PHP Example</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ajax_xmlhttprequest_onreadystatechange.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ajax_database.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<p class="intro">AJAX is used to create more interactive applications.</p>
<hr>

<h2>AJAX ASP/PHP Example</h2>
<p>The following example will demonstrate how a web page can communicate with a 
web server while a user type characters in an input field:</p>

<div class="example">
<h2 class="example">Example</h2>
<div class="example_result notranslate">
<p><b>Start typing a name in the input field below:</b></p>
<form action="ajax_aspphp.asp">
First name: <input type="text" id="txt1" onkeyup="showHintASP(this.value)" />
</form>
<p>Suggestions: <span id="txtHintASP"></span></p> 
</div>
<br>
<a target="_blank" href="tryit.asp?filename=tryajax_suggest" class="tryitbtn">Try it yourself &raquo;</a>
</div>
<br>
<hr>

<h2>Example Explained - The showHint() Function</h2>
<p>When a user types a character in the input field above, the function &quot;showHint()&quot; is executed. The function is triggered by the &quot;onkeyup&quot; 
event:</p> 

<div class="code notranslate"><div>

function showHint(str)<br>
{<br>
if (str.length==0)<br>
&nbsp; { <br>
&nbsp; document.getElementById(&quot;txtHint&quot;).innerHTML=&quot;&quot;;<br>
&nbsp; return;<br>
&nbsp; }<br>
	var xmlhttp=new XMLHttpRequest();<br>
xmlhttp.onreadystatechange=function()<br>
&nbsp; {<br>
&nbsp; if (xmlhttp.readyState==4 &amp;&amp; xmlhttp.status==200)<br>
&nbsp;&nbsp;&nbsp; {<br>
&nbsp;&nbsp;&nbsp; document.getElementById(&quot;txtHint&quot;).innerHTML=xmlhttp.responseText;<br>
&nbsp;&nbsp;&nbsp; }<br>
&nbsp; }<br>
xmlhttp.open(&quot;GET&quot;,&quot;gethint.asp?q=&quot;+str,true);<br>
xmlhttp.send();<br>
}</div></div>

<p>Source code explanation:</p>
<p>If the input field is empty (str.length==0), the function clears the 
content of the txtHint placeholder and exits the function.</p>

<p>If the input field is not empty, the showHint() function executes the following:</p>
<ul>
	<li>Create an XMLHttpRequest object</li>
	<li>Create the function to be executed when the server response is ready</li>
	<li>Send the request off to a file on the server</li>
	<li>Notice that a parameter (q) is added to the URL (with the content of the 
	input field)</li>
</ul>
<hr>

<h2>The AJAX Server Page - ASP and PHP</h2>
<p>The page on the server called by the JavaScript above is an ASP file called &quot;gethint.asp&quot;.</p>
<p>Below we have created two versions of the server file, one written in ASP and one in PHP. </p>
<hr>

<h2>The ASP File</h2>
<p>The source code in &quot;gethint.asp&quot; checks an array of names, and returns the corresponding name(s) to the 
browser:</p>

<div class="code notranslate"><div>
&lt;%<br>
response.expires=-1<br>
dim a(30)<br>
'Fill up array with names<br>
a(1)=&quot;Anna&quot;<br>
a(2)=&quot;Brittany&quot;<br>
a(3)=&quot;Cinderella&quot;<br>
a(4)=&quot;Diana&quot;<br>
a(5)=&quot;Eva&quot;<br>
a(6)=&quot;Fiona&quot;<br>
a(7)=&quot;Gunda&quot;<br>
a(8)=&quot;Hege&quot;<br>
a(9)=&quot;Inga&quot;<br>
a(10)=&quot;Johanna&quot;<br>
a(11)=&quot;Kitty&quot;<br>
a(12)=&quot;Linda&quot;<br>
a(13)=&quot;Nina&quot;<br>
a(14)=&quot;Ophelia&quot;<br>
a(15)=&quot;Petunia&quot;<br>
a(16)=&quot;Amanda&quot;<br>
a(17)=&quot;Raquel&quot;<br>
a(18)=&quot;Cindy&quot;<br>
a(19)=&quot;Doris&quot;<br>
a(20)=&quot;Eve&quot;<br>
a(21)=&quot;Evita&quot;<br>
a(22)=&quot;Sunniva&quot;<br>
a(23)=&quot;Tove&quot;<br>
a(24)=&quot;Unni&quot;<br>
a(25)=&quot;Violet&quot;<br>
a(26)=&quot;Liza&quot;<br>
a(27)=&quot;Elizabeth&quot;<br>
a(28)=&quot;Ellen&quot;<br>
a(29)=&quot;Wenche&quot;<br>
a(30)=&quot;Vicky&quot;<br><br>
'get the q parameter from URL<br>
q=ucase(request.querystring(&quot;q&quot;))<br><br>
'lookup all hints from array if length of q&gt;0<br>
if len(q)&gt;0 then<br>
  &nbsp;
  hint=&quot;&quot;<br>
  &nbsp;
  for i=1 to 30<br>
    &nbsp;&nbsp;&nbsp;
    if q=ucase(mid(a(i),1,len(q))) then<br>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      if hint=&quot;&quot; then<br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        hint=a(i)<br>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      else<br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        hint=hint &amp; &quot; , &quot; &amp; a(i)<br>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      end if<br>
    &nbsp;&nbsp;&nbsp;
    end if<br>
  &nbsp;
  next<br>
end if<br><br>
'Output &quot;no suggestion&quot; if no hint were found<br>
'or output the correct values<br>
if hint=&quot;&quot; then<br>
  &nbsp;
  response.write(&quot;no suggestion&quot;)<br>
else<br>
  &nbsp;
  response.write(hint)<br>
end if<br>
%&gt;</div></div>
<br>
<hr>

<h2>The PHP File</h2>

<p>Here is the code above rewritten in PHP:</p>

<div class="code notranslate"><div>

&lt;?php<br>
// Fill up array with names<br>
$a[]=&quot;Anna&quot;;<br>
$a[]=&quot;Brittany&quot;;<br>
$a[]=&quot;Cinderella&quot;;<br>
$a[]=&quot;Diana&quot;;<br>
$a[]=&quot;Eva&quot;;<br>
$a[]=&quot;Fiona&quot;;<br>
$a[]=&quot;Gunda&quot;;<br>
$a[]=&quot;Hege&quot;;<br>
$a[]=&quot;Inga&quot;;<br>
$a[]=&quot;Johanna&quot;;<br>
$a[]=&quot;Kitty&quot;;<br>
$a[]=&quot;Linda&quot;;<br>
$a[]=&quot;Nina&quot;;<br>
$a[]=&quot;Ophelia&quot;;<br>
$a[]=&quot;Petunia&quot;;<br>
$a[]=&quot;Amanda&quot;;<br>
$a[]=&quot;Raquel&quot;;<br>
$a[]=&quot;Cindy&quot;;<br>
$a[]=&quot;Doris&quot;;<br>
$a[]=&quot;Eve&quot;;<br>
$a[]=&quot;Evita&quot;;<br>
$a[]=&quot;Sunniva&quot;;<br>
$a[]=&quot;Tove&quot;;<br>
$a[]=&quot;Unni&quot;;<br>
$a[]=&quot;Violet&quot;;<br>
$a[]=&quot;Liza&quot;;<br>
$a[]=&quot;Elizabeth&quot;;<br>
$a[]=&quot;Ellen&quot;;<br>
$a[]=&quot;Wenche&quot;;<br>
$a[]=&quot;Vicky&quot;;<br><br>
	// get the q parameter from URL<br>$q=$_REQUEST[&quot;q&quot;]; $hint=&quot;&quot;;<br><br>// 
	lookup all hints from array if $q is different from &quot;&quot; <br>if ($q !== &quot;&quot;)<br>&nbsp; 
	{ $q=strtolower($q); $len=strlen($q);<br>&nbsp;&nbsp;&nbsp; foreach($a as 
	$name)<br>&nbsp;&nbsp;&nbsp; { if (stristr($q, substr($name,0,$len)))<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
	{ if ($hint===&quot;&quot;)<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; { 
	$hint=$name; }<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; else<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
	{ $hint .= &quot;, $name&quot;; }<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; }<br>&nbsp;&nbsp;&nbsp; 
	}<br>&nbsp; }<br><br>// Output &quot;no suggestion&quot; if no hint were found<br>// or output the correct values <br>
	echo $hint===&quot;&quot; ? &quot;no suggestion&quot; : $hint;<br>?&gt;
</div></div>
<br>	

<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ajax_xmlhttprequest_onreadystatechange.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ajax_database.asp">Next Chapter &raquo;</a></div>
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
		<a href="ajax_aspphp.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ajax_aspphp.asp#top" target="_top">TOP</a> |
		<a href="ajax_aspphp.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
