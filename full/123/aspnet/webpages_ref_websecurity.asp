<!DOCTYPE html>
<html lang="en-US">
<head>

<title>ASP.NET Web Pages Reference WebSecurity</title>
<style>a.menu_webpages_ref_websecurity{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","dotnet");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">ASP.NET</span> Tutorial</h2>
<a target="_top" href="default.asp" class="menu_default">ASP.NET HOME</a>
<a target="_top" href="aspnet.asp" class="menu_aspnet">ASP.NET Intro</a>
<br>
<h2 class="left"><span class="left_h2">WP Tutorial</span></h2>
<a target="_top" href="webpages_intro.asp" class="menu_webpages_intro">WebPages Intro</a>
<a target="_top" href="webpages_razor.asp" class="menu_webpages_razor">WebPages Razor</a>
<a target="_top" href="webpages_layout.asp" class="menu_webpages_layout">WebPages Layout</a>
<a target="_top" href="webpages_folders.asp" class="menu_webpages_folders">WebPages Folders</a>
<a target="_top" href="webpages_global.asp" class="menu_webpages_global">WebPages Global</a>
<a target="_top" href="webpages_forms.asp" class="menu_webpages_forms">WebPages Forms</a>
<a target="_top" href="webpages_objects.asp" class="menu_webpages_objects">WebPages Objects</a>
<a target="_top" href="webpages_files.asp" class="menu_webpages_files">WebPages Files</a>
<a target="_top" href="webpages_database.asp" class="menu_webpages_database">WebPages Databases</a>
<a target="_top" href="webpages_helpers.asp" class="menu_webpages_helpers">WebPages Helpers</a>
<a target="_top" href="webpages_webgrid.asp" class="menu_webpages_webgrid">WebPages WebGrid</a>
<a target="_top" href="webpages_chart.asp" class="menu_webpages_chart">WebPages Charts</a>
<a target="_top" href="webpages_email.asp" class="menu_webpages_email">WebPages Email</a>
<a target="_top" href="webpages_php.asp" class="menu_webpages_php">WebPages PHP</a>
<a target="_top" href="webpages_publish.asp" class="menu_webpages_publish">WebPages Publish</a>
<a target="_top" href="webpages_examples.asp" class="menu_webpages_examples">WebPages Examples</a>
<br>
<h2 class="left"><span class="left_h2">WP References</span></h2>
<a target="_top" href="webpages_ref_classes.asp" class="menu_webpages_ref_classes">WebPages Classes</a>
<a target="_top" href="webpages_ref_websecurity.asp" class="menu_webpages_ref_websecurity">WebPages Security</a>
<a target="_top" href="webpages_ref_database.asp" class="menu_webpages_ref_database">WebPages Database</a>
<a target="_top" href="webpages_ref_webmail.asp" class="menu_webpages_ref_webmail">WebPages WebMail</a>
<a target="_top" href="webpages_ref_helpers.asp" class="menu_webpages_ref_helpers">WebPages Helpers</a>
<br>
<h2 class="left"><span class="left_h2">ASP.NET Razor</span></h2>
<a target="_top" href="razor_intro.asp" class="menu_razor_intro">Razor Intro</a>
<a target="_top" href="razor_syntax.asp" class="menu_razor_syntax">Razor Syntax</a>
<a target="_top" href="razor_cs_variables.asp" class="menu_razor_cs_variables">Razor C# Variables</a>
<a target="_top" href="razor_cs_loops.asp" class="menu_razor_cs_loops">Razor C# Loops</a>
<a target="_top" href="razor_cs_logic.asp" class="menu_razor_cs_logic">Razor C# Logic</a>
<a target="_top" href="razor_vb_variables.asp" class="menu_razor_vb_variables">Razor VB Variables</a>
<a target="_top" href="razor_vb_loops.asp" class="menu_razor_vb_loops">Razor VB Loops</a>
<a target="_top" href="razor_vb_logic.asp" class="menu_razor_vb_logic">Razor VB Logic</a>
<br>
<h2 class="left"><span class="left_h2">ASP.NET MVC</span></h2>
<a target="_top" href="mvc_intro.asp" class="menu_mvc_intro">MVC Intro</a>
<a target="_top" href="mvc_app.asp" class="menu_mvc_app">MVC Application</a>
<a target="_top" href="mvc_folders.asp" class="menu_mvc_folders">MVC Folders</a>
<a target="_top" href="mvc_layout.asp" class="menu_mvc_layout">MVC Layout</a>
<a target="_top" href="mvc_controllers.asp" class="menu_mvc_controllers">MVC Controllers</a>
<a target="_top" href="mvc_views.asp" class="menu_mvc_views">MVC Views</a>
<a target="_top" href="mvc_database.asp" class="menu_mvc_database">MVC Database</a>
<a target="_top" href="mvc_models.asp" class="menu_mvc_models">MVC Models</a>
<a target="_top" href="mvc_security.asp" class="menu_mvc_security">MVC Security</a>
<a target="_top" href="mvc_htmlhelpers.asp" class="menu_mvc_htmlhelpers">MVC HTML Helpers</a>
<a target="_top" href="mvc_publish.asp" class="menu_mvc_publish">MVC Publish</a>
<a target="_top" href="mvc_reference.asp" class="menu_mvc_reference">MVC Reference</a>
<br>
<h2 class="left"><span class="left_h2">WF Tutorials</span></h2>
<a target="_top" href="aspnet_intro.asp" class="menu_aspnet_intro">WebForms Intro</a>
<a target="_top" href="aspnet_pages.asp" class="menu_aspnet_pages">WebForms Pages</a>
<a target="_top" href="aspnet_controls.asp" class="menu_aspnet_controls">WebForms Controls</a>
<a target="_top" href="aspnet_events.asp" class="menu_aspnet_events">WebForms Events</a>
<a target="_top" href="aspnet_forms.asp" class="menu_aspnet_forms">WebForms Forms</a>
<a target="_top" href="aspnet_viewstate.asp" class="menu_aspnet_viewstate">WebForms ViewState</a>
<a target="_top" href="aspnet_textbox.asp" class="menu_aspnet_textbox">WebForms TextBox</a>
<a target="_top" href="aspnet_button.asp" class="menu_aspnet_button">WebForms Button</a>
<a target="_top" href="aspnet_databinding.asp" class="menu_aspnet_databinding">WebForms Data Binding</a>
<a target="_top" href="aspnet_arraylist.asp" class="menu_aspnet_arraylist">WebForms ArrayList</a>
<a target="_top" href="aspnet_hashtable.asp" class="menu_aspnet_hashtable">WebForms Hashtable</a>
<a target="_top" href="aspnet_sortedlist.asp" class="menu_aspnet_sortedlist">WebForms SortedList</a>
<a target="_top" href="aspnet_xml.asp" class="menu_aspnet_xml">WebForms XML Files</a>
<a target="_top" href="aspnet_repeater.asp" class="menu_aspnet_repeater">WebForms Repeater</a>
<a target="_top" href="aspnet_datalist.asp" class="menu_aspnet_datalist">WebForms DataList</a>
<a target="_top" href="aspnet_dbconnection.asp" class="menu_aspnet_dbconnection">WebForms DbConnection</a>
<a target="_top" href="aspnet_masterpages.asp" class="menu_aspnet_masterpages">WebForms Master Pages</a>
<a target="_top" href="aspnet_navigation.asp" class="menu_aspnet_navigation">WebForms Navigation</a>
<a target="_top" href="aspnet_examples.asp" class="menu_aspnet_examples">WebForms Examples</a>
<br>
<h2 class="left"><span class="left_h2">WF References</span></h2>
<a target="_top" href="aspnet_refhtmlcontrols.asp" class="menu_aspnet_refhtmlcontrols">WebForms HTML</a>
<a target="_top" href="aspnet_refwebcontrols.asp" class="menu_aspnet_refwebcontrols">WebForms Controls</a>
<a target="_top" href="aspnet_refvalidationcontrols.asp" class="menu_aspnet_refvalidationcontrols">WebForms Validation</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>
<h1>ASP.NET Web Pages <span class="color_h1">- WebSecurity Object</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="webpages_ref_classes.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="webpages_ref_database.asp">Next Chapter &raquo;</a></div>
</div>
<hr>

<h2>Description</h2>
<p>The <strong>WebSecurity Object</strong> provides security and authentication for 
ASP.NET Web Pages applications.</p>
<p>With the WebSecurity object you can create user accounts, login and logout users, 
reset or change passwords, and more.</p>
<hr>

<h2>WebSecurity Object Reference - Properties</h2>

<table class="reference notranslate">
<tr>
<th style="width:40%">Properties</th>
<th style="width:60%">Description</th>
</tr>
<tr>
<td><a href="prop_websecurity_currentuserid.asp">CurrentUserId</a></td><td>
	Gets the ID for the current user</td></tr>
<tr>
<td><a href="prop_websecurity_currentusername.asp">CurrentUserName</a></td>
<td>Gets the name of the current user</td>
<tr>
<td><a href="prop_websecurity_hasuserid.asp">HasUserId</a></td>
<td>
Returns true if the current has a user ID</td></tr>
<tr>
<td><a href="prop_websecurity_isauthenticated.asp">IsAuthenticated</a></td>
<td>
Returns true if the current user is logged in</td></tr>
</table>
<br>

<h2>WebSecurity Object Reference - Methods</h2>
<table class="reference notranslate">
<tr>
<th style="width:40%">Method</th>
<th>Description</th>
</tr>
<tr>
<td><a href="met_websecurity_changepassword.asp">ChangePassword()</a></td>
<td>Changes the password for a user</td>
</tr>
<tr>
<td><a href="met_websecurity_confirmaccount.asp">ConfirmAccount()</a></td>
<td>Confirms an account using a confirmation token</td>
</tr>
<tr>
<td><a href="met_websecurity_createaccount.asp">CreateAccount()</a></td>
<td>Creates a new user account</td>
</tr>
<tr>
<td><a href="met_websecurity_createuserandaccount.asp">CreateUserAndAccount()</a></td>
<td>Creates a new user account</td>
</tr>
<tr>
<td><a href="met_websecurity_generatepasswordresettoken.asp">GeneratePasswordResetToken()</a></td>
<td>Generates a token that can be sent to as user by email</td>
</tr>
<tr>
<td><a href="met_websecurity_getcreatedate.asp">GetCreateDate()</a></td>
<td>Gets the time the specified membership was created</td>
</tr>
<tr>
<td><a href="met_websecurity_getpasswordchangedate.asp">GetPasswordChangeDate()</a></td>
<td>Gets the date and time when password was changed</td>
</tr>
<tr>
<td><a href="met_websecurity_getuserid.asp">GetUserId()</a></td>
<td>Gets a user ID from a user name</td>
</tr>
<tr>
<td><a href="met_websecurity_initializedatabaseconnection.asp">InitializeDatabaseConnection()</a></td>
<td>Initializes the WebSecurity system (database)</td>
</tr>
<tr>
<td><a href="met_websecurity_isconfirmed.asp">IsConfirmed()</a></td>
<td>Checks if a user is confirmed</td>
</tr>
<tr>
<td><a href="met_websecurity_iscurrentuser.asp">IsCurrentUser()</a></td>
<td>Checks if the current user matches a user name</td>
</tr>
<tr>
<td><a href="met_websecurity_login.asp">Login()</a></td>
<td>Logs the user in by setting a token in the cookie</td>
</tr>
<tr>
<td><a href="met_websecurity_logout.asp">Logout()</a></td>
<td>Logs the user out by removing the token cookie</td>
</tr>
<tr>
<td><a href="met_websecurity_requireauthenticateduser.asp">RequireAuthenticatedUser()</a></td>
<td>Exits the page if the user is not an authenticated user</td>
</tr>
<tr>
<td><a href="met_websecurity_requireroles.asp">RequireRoles()</a></td>
<td>Exits the page if the user is not a part of the specified roles</td>
</tr>
<tr>
<td><a href="met_websecurity_requireuser.asp">RequireUser()</a></td>
<td>Exits the page if the user is not the specified user</td>
</tr>
<tr>
<td><a href="met_websecurity_resetpassword.asp">ResetPassword()</a></td>
<td>Changes a user's password using a token</td>
</tr>
<tr>
<td><a href="met_websecurity_userexists.asp">UserExists()</a></td>
<td>Checks if a given user exists</td>
</tr>
</table>
<br>
<hr>

<h2>Technical Data</h2>
<table class="reference notranslate">
<tr>
<th style="width:25%">Name</th>
<th>Value</th>
</tr>
	<tr>
<td>Class</td>
<td>WebMatrix.WebData.WebSecurity</td>
	</tr>
<tr>
<td>Namespace</td>
<td>WebMatrix.WebData</td>
</tr>
<tr>
<td>Assembly</td>
<td>WebMatrix.WebData.dll</td>
</tr>
</table>
<br>
<hr>

<h2>Initializing the WebSecurity Database</h2>
<p>You must create or initialize an WebSecurity database before you can use the WebSecurity 
object in your code.</p>
<p>In the root of your web, create a page (or edit the page ) named <strong>_AppStart.cshtml</strong>. </p>
<p>Put the following code inside the file:</p>

<div class="example">
<h2 class="example">_AppStart.cshtml</h2>
<div class="example_code notranslate">
@{<br>WebSecurity.InitializeDatabaseConnection(&quot;Users&quot;, &quot;UserProfile&quot;, 
&quot;UserId&quot;, &quot;Email&quot;, true);<br>}
</div>
</div>
<p>The code above will run each time the web site (application) starts. It 
initializes the WebSecurity database.</p>
<p><strong>&quot;Users&quot;</strong> is the name of the WebSecurity database (Users.sdf).</p>
<p><strong>&quot;UserProfile&quot;</strong> is the name of the database table that 
contains the user profile information.</p>
<p><strong>&quot;UserId&quot;</strong> is the name of the column that 
contains the user IDs (primary key). </p>
<p><strong>&quot;Email&quot;</strong> is the name of the column that contains 
user names.</p>
<p>The last parameter <strong>true</strong> is a boolean value indicating that 
the user profile and 
membership tables should be created automatically if they don't exist, otherwise
<strong>false</strong>.</p>

<table class="lamp"><tr>
<th style="width:34px"><img src="http://www.w3schools.com/images/lamp.jpg" alt="Note" style="height:32px;width:32px"></th>
<td>
Although <strong>true</strong> indicates automatic creation of the database <strong>tables, </strong>the 
database itself 
will not be created automatically. It must exist.</td>
</tr></table>
<br>
<hr>

<h2>The WebSecurity Database</h2>
<p>The <strong>UserProfile</strong> table contains one record for each user, 
with a user ID (primary key) and the user's name (email):</p>
<table class="reference notranslate">
<tr>
	<th>UserId</th>
	<th>Email</th>
</tr>
<tr>
	<td>1</td>
	<td>john@johnson.net</td>
</tr>
<tr>
	<td>2&nbsp;</td>
	<td>peter@peterson.com</td>
</tr>
<tr>
	<td>3</td>
	<td>lars@larson.eut</td>
</tr>
</table>
<p>The <strong>Membership table</strong> will contain membership information 
about when the user was created and if (and when) the membership was confirmed.</p>
<p>Much like this (some columns are not shown):</p>
<table class="reference notranslate">
<tr>
	<th>User<br>Id</th>
	<th>Create<br>Date</th>
	<th>Confirmation<br>Token</th>
	<th>Is<br>Confirmed</th>
	<th>Last<br>Password<br>Failure</th>
	<th>Password</th>
	<th>Password<br>Change</th>
</tr>
<tr>
	<td>1</td>
	<td>12.04.2012 16:12:17</td>
	<td>NULL</td>
	<td>True</td>
	<td>NULL</td>
	<td>AFNQhWfy....</td>
	<td>12.04.2012 16:12:17</td>
</tr>
</table>
<p>Note: If you want to see all columns and all content, open the database with 
WebMatrix and look inside each table.&nbsp; </p>
<hr>

<h2>Simple Membership Configuration</h2>
<p>You might get errors using the WebSecurity object, if your site is not configured to use the ASP.NET 
Web Pages membership system <strong>SimpleMembership</strong>.</p>
<p>This can occur if a 
hosting provider's server is configured differently than your local server. To 
fix this, add the following element to the site's Web.config file:</p>
<div class="code notranslate">
<div>
&lt;appSettings&gt; <br>&lt;add key=&quot;enableSimpleMembership&quot; value=&quot;true&quot; /&gt; <br>
&lt;/appSettings&gt;
</div></div>
<br><br>
<div class="chapter">
<div class="prev"><a class="chapter" href="webpages_ref_classes.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="webpages_ref_database.asp">Next Chapter &raquo;</a></div>
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
	<a href="default.asp"><span class="bottomlinksraquo">&raquo;</span> ASP.NET Tutorial</a><br>
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
	<a href="webpages_ref_classes.asp"><span class="bottomlinksraquo">&raquo;</span> ASP.NET Reference</a><br>
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
		<a href="webpages_ref_websecurity.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="webpages_ref_websecurity.asp#top" target="_top">TOP</a> |
		<a href="webpages_ref_websecurity.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
</body></html>