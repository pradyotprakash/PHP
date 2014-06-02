<!DOCTYPE html>
<html lang="en-US">

<head>
<title>ASP.NET MVC Reference</title>
<style>a.menu_mvc_reference{font-weight:bold;}</style>
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
<h1>ASP.NET MVC <span class="color_h1">- Reference</span></h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="mvc_publish.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="aspnet_intro.asp">Next Chapter &raquo;</a></div>
</div>

<hr>

<h2>Classes</h2>
		
<table class="reference notranslate">
<tr>
<th>Class</th>
<th>Description</th>
</tr>
<tr>
<td>
AcceptVerbsAttribute</td>
<td>Represents an attribute that specifies which HTTP 
verbs an action method will respond to.</td>
</tr>
<tr>
<td>
ActionDescriptor</td>
<td>Provides information about an action method, such as 
its name, controller, parameters, attributes, and filters.</td>
</tr>
<tr>
<td>
ActionExecutedContext</td>
<td>Provides the context for the 
ActionExecuted method of the
ActionFilterAttribute class.</td>
</tr>
<tr>
<td>
ActionExecutingContext</td>
<td>Provides the context for the 
ActionExecuting method of the
ActionFilterAttribute class.</td>
</tr>
<tr>
<td>
ActionFilterAttribute</td>
<td>Represents the base class for filter attributes.</td>
</tr>
<tr>
<td>
ActionMethodSelectorAttribute</td>
<td>Represents an attribute that is used to influence the 
selection of an action method.</td>
</tr>
<tr>
<td>
ActionNameAttribute</td>
<td>Represents an attribute that is used for the name of 
an action.</td>
</tr>
<tr>
<td>
ActionNameSelectorAttribute</td>
<td>Represents an attribute that affects the selection of 
an action method.</td>
</tr>
<tr>
<td>
ActionResult</td>
<td>Encapsulates the result of an action method and is 
used to perform a framework-level operation on behalf of the 
action method.</td>
</tr>
<tr>
<td>
AdditionalMetadataAttribute</td>
<td>Provides a class that implements the
IMetadataAware interface in order to support additional 
metadata. </td>
</tr>
<tr>
<td>
AjaxHelper</td>
<td>Represents support for rendering HTML in AJAX 
scenarios within a view.</td>
</tr>
<tr>
<td>
AjaxHelper(Of TModel)</td>
<td>Represents support for rendering HTML in AJAX 
scenarios within a strongly typed view.</td>
</tr>
<tr>
<td>
AjaxRequestExtensions</td>
<td>Represents a class that extends the
HttpRequestBase class by adding the ability to determine 
whether an HTTP request is an AJAX request.</td>
</tr>
<tr>
<td>
AllowHtmlAttribute</td>
<td>Allows a request to include HTML markup during model 
binding by skipping request validation for the property. (It is 
strongly recommended that your application explicitly check all 
models where you disable request validation in order to prevent 
script exploits.)</td>
</tr>
<tr>
<td>
AreaRegistration</td>
<td>Provides a way to register one or more areas in an 
ASP.NET MVC application.</td>
</tr>
<tr>
<td>
AreaRegistrationContext</td>
<td>Encapsulates the information that is required in order 
to register an area within an ASP.NET MVC application.</td>
</tr>
<tr>
<td>
AssociatedMetadataProvider</td>
<td>Provides an abstract class to implement a metadata 
provider.</td>
</tr>
<tr>
<td>
AssociatedValidatorProvider</td>
<td>Provides an abstract class for classes that implement 
a validation provider.</td>
</tr>
<tr>
<td>
AsyncController</td>
<td>Provides the base class for asynchronous controllers.</td>
</tr>
<tr>
<td>
AsyncTimeoutAttribute</td>
<td>Represents an attribute that is used to set the 
timeout value, in milliseconds, for an asynchronous method.</td>
</tr>
<tr>
<td>
AuthorizationContext</td>
<td>Encapsulates the information that is required for 
using an
AuthorizeAttribute attribute.</td>
</tr>
<tr>
<td>
AuthorizeAttribute</td>
<td>Represents an attribute that is used to restrict 
access by callers to an action method.</td>
</tr>
<tr>
<td>
BindAttribute</td>
<td>Represents an attribute that is used to provide 
details about how model binding to a parameter should occur.</td>
</tr>
<tr>
<td>
BuildManagerCompiledView</td>
<td>Represents the base class for views that are compiled 
by the BuildManager class before 
being rendered by a view engine.</td>
</tr>
<tr>
<td>
BuildManagerViewEngine</td>
<td>Provides a base class for view engines.</td>
</tr>
<tr>
<td>
ByteArrayModelBinder</td>
<td>Maps a browser request to a byte array.</td>
</tr>
<tr>
<td>
ChildActionOnlyAttribute</td>
<td>Represents an attribute that is used to indicate that 
an action method should be called only as a child action.</td>
</tr>
<tr>
<td>
ChildActionValueProvider</td>
<td>Represents a value provider for values from child 
actions.</td>
</tr>
<tr>
<td>
ChildActionValueProviderFactory</td>
<td>Represents a factory for creating value provider 
objects for child actions.</td>
</tr>
<tr>
<td>
ClientDataTypeModelValidatorProvider</td>
<td>Returns the client data-type model validators.</td>
</tr>
<tr>
<td>
CompareAttribute</td>
<td>Provides an attribute that compares two properties of 
a model.</td>
</tr>
<tr>
<td>
ContentResult</td>
<td>Represents a user-defined content type that is the 
result of an action method.</td>
</tr>
<tr>
<td>
Controller</td>
<td>Provides methods that respond to HTTP requests that 
are made to an ASP.NET MVC Web site.</td>
</tr>
<tr>
<td>
ControllerActionInvoker</td>
<td>Represents a class that is responsible for invoking 
the action methods of a controller.</td>
</tr>
<tr>
<td>
ControllerBase</td>
<td>Represents the base class for all MVC controllers.</td>
</tr>
<tr>
<td>
ControllerBuilder</td>
<td>Represents a class that is responsible for dynamically 
building a controller.</td>
</tr>
<tr>
<td>
ControllerContext</td>
<td>Encapsulates information about an HTTP request that 
matches specified
RouteBase and
ControllerBase instances.</td>
</tr>
<tr>
<td>
ControllerDescriptor</td>
<td>Encapsulates information that describes a controller, 
such as its name, type, and actions.</td>
</tr>
<tr>
<td>
ControllerInstanceFilterProvider</td>
<td>Adds the controller to the
FilterProviderCollection instance.</td>
</tr>
<tr>
<td>
CustomModelBinderAttribute</td>
<td>Represents an attribute that invokes a custom model 
binder.</td>
</tr>
<tr>
<td>
DataAnnotationsModelMetadata</td>
<td>Provides a container for common metadata, for the
DataAnnotationsModelMetadataProvider class, and for the
DataAnnotationsModelValidator class for a data model.</td>
</tr>
<tr>
<td>
DataAnnotationsModelMetadataProvider</td>
<td>Implements the default model metadata provider for 
ASP.NET MVC.</td>
</tr>
<tr>
<td>
DataAnnotationsModelValidator</td>
<td>Provides a model validator.</td>
</tr>
<tr>
<td>
DataAnnotationsModelValidator(Of 
TAttribute)</td>
<td>Provides a model validator for a specified validation 
type.</td>
</tr>
<tr>
<td>
<a href="http://msdn.microsoft.com/en-us/library/system.web.mvc.dataannotationsmodelvalidatorprovider(v=vs.98).aspx">
DataAnnotationsModelValidatorProvider</td>
<td>Implements the default validation provider for ASP.NET 
MVC.</td>
</tr>
<tr>
<td>
<a href="http://msdn.microsoft.com/en-us/library/system.web.mvc.dataerrorinfomodelvalidatorprovider(v=vs.98).aspx">
DataErrorInfoModelValidatorProvider</td>
<td>Provides a container for the error-information model 
validator.</td>
</tr>
<tr>
<td>
DefaultControllerFactory</td>
<td>Represents the controller factory that is registered 
by default.</td>
</tr>
<tr>
<td>
DefaultModelBinder</td>
<td>Maps a browser request to a data object. This class 
provides a concrete implementation of a model binder.</td>
</tr>
<tr>
<td>
DefaultViewLocationCache</td>
<td>Represents a memory cache for view locations.</td>
</tr>
<tr>
<td>
DependencyResolver</td>
<td>Provides a registration point for dependency resolvers 
that implement
IDependencyResolver or the Common Service Locator
IServiceLocator interface.</td>
</tr>
<tr>
<td>
DependencyResolverExtensions</td>
<td>Provides a type-safe implementation of
GetService and
GetServices.</td>
</tr>
<tr>
<td>
DictionaryValueProvider(Of TValue)</td>
<td>Represents the base class for value providers whose 
values come from a collection that implements the
IDictionary(Of TKey, TValue) 
interface.</td>
</tr>
<tr>
<td>
EmptyModelMetadataProvider</td>
<td>Provides an empty metadata provider for data models 
that do not require metadata.</td>
</tr>
<tr>
<td>
EmptyModelValidatorProvider</td>
<td>Provides an empty validation provider for models that 
do not require a validator.</td>
</tr>
<tr>
<td>
EmptyResult</td>
<td>Represents a result that does nothing, such as a 
controller action method that returns nothing.</td>
</tr>
<tr>
<td>
ExceptionContext</td>
<td>Provides the context for using the
HandleErrorAttribute class.</td>
</tr>
<tr>
<td>
ExpressionHelper</td>
<td>Provides a helper class to get the model name from an 
expression.</td>
</tr>
<tr>
<td>
FieldValidationMetadata</td>
<td>Provides a container for client-side field validation 
metadata.</td>
</tr>
<tr>
<td>
FileContentResult</td>
<td>Sends the contents of a binary file to the response.</td>
</tr>
<tr>
<td>
FilePathResult</td>
<td>Sends the contents of a file to the response.</td>
</tr>
<tr>
<td>
FileResult</td>
<td>Represents a base class that is used to send binary 
file content to the response.</td>
</tr>
<tr>
<td>
FileStreamResult</td>
<td>Sends binary content to the response by using a
Stream instance.</td>
</tr>
<tr>
<td>
Filter</td>
<td>Represents a metadata class that contains a reference 
to the implementation of one or more of the filter interfaces, 
the filter's order, and the filter's scope.</td>
</tr>
<tr>
<td>
FilterAttribute</td>
<td>Represents the base class for action and result filter 
attributes.</td>
</tr>
<tr>
<td>
FilterAttributeFilterProvider</td>
<td>Defines a filter provider for filter attributes.</td>
</tr>
<tr>
<td>
FilterInfo</td>
<td>Encapsulates information about the available action 
filters.</td>
</tr>
<tr>
<td>
FilterProviderCollection</td>
<td>Represents the collection of filter providers for the 
application.</td>
</tr>
<tr>
<td>
FilterProviders</td>
<td>Provides a registration point for filters.</td>
</tr>
<tr>
<td>
FormCollection</td>
<td>Contains the form value providers for the application.</td>
</tr>
<tr>
<td>
FormContext</td>
<td>Encapsulates information that is required in order to 
validate and process the input data from an HTML form.</td>
</tr>
<tr>
<td>
FormValueProvider</td>
<td>Represents a value provider for form values that are 
contained in a
NameValueCollection object.</td>
</tr>
<tr>
<td>
FormValueProviderFactory</td>
<td>Represents a class that is responsible for creating a 
new instance of a form-value provider object.</td>
</tr>
<tr>
<td>
GlobalFilterCollection</td>
<td>Represents a class that contains all the global 
filters.</td>
</tr>
<tr>
<td>
GlobalFilters</td>
<td>Represents the global filter collection.</td>
</tr>
<tr>
<td>
HandleErrorAttribute</td>
<td>Represents an attribute that is used to handle an 
exception that is thrown by an action method.</td>
</tr>
<tr>
<td>
HandleErrorInfo</td>
<td>Encapsulates information for handling an error that 
was thrown by an action method.</td>
</tr>
<tr>
<td>
HiddenInputAttribute</td>
<td>Represents an attribute that is used to indicate 
whether a property or field value should be rendered as a hidden
input element.</td>
</tr>
<tr>
<td>
HtmlHelper</td>
<td>Represents support for rendering HTML controls in a 
view.</td>
</tr>
<tr>
<td>
HtmlHelper(Of TModel)</td>
<td>Represents support for rendering HTML controls in a 
strongly typed view.</td>
</tr>
<tr>
<td>
HttpDeleteAttribute</td>
<td>Represents an attribute that is used to restrict an 
action method so that the method handles only HTTP DELETE 
requests.</td>
</tr>
<tr>
<td>
HttpFileCollectionValueProvider</td>
<td>Represents a value provider to use with values that 
come from a collection of HTTP files.</td>
</tr>
<tr>
<td>
HttpFileCollectionValueProviderFactory</td>
<td>Represents a class that is responsible for creating a 
new instance of an HTTP file collection value provider object.</td>
</tr>
<tr>
<td>
HttpGetAttribute</td>
<td>Represents an attribute that is used to restrict an 
action method so that the method handles only HTTP GET requests.</td>
</tr>
<tr>
<td>
HttpNotFoundResult</td>
<td>Defines an object that is used to indicate that the 
requested resource was not found.</td>
</tr>
<tr>
<td>
HttpPostAttribute</td>
<td>Represents an attribute that is used to restrict an 
action method so that the method handles only HTTP POST 
requests.</td>
</tr>
<tr>
<td>
HttpPostedFileBaseModelBinder</td>
<td>Binds a model to a posted file.</td>
</tr>
<tr>
<td>
HttpPutAttribute</td>
<td>Represents an attribute that is used to restrict an 
action method so that the method handles only HTTP PUT requests.</td>
</tr>
<tr>
<td>
HttpRequestExtensions</td>
<td>Extends the
HttpRequestBase class that contains the HTTP values that 
were sent by a client during a Web request.</td>
</tr>
<tr>
<td>
HttpStatusCodeResult</td>
<td>Provides a way to return an action result with a 
specific HTTP response status code and description.</td>
</tr>
<tr>
<td>
HttpUnauthorizedResult</td>
<td>Represents the result of an unauthorized HTTP request.</td>
</tr>
<tr>
<td>
JavaScriptResult</td>
<td>Sends JavaScript content to the response.</td>
</tr>
<tr>
<td>
JsonResult</td>
<td>Represents a class that is used to send JSON-formatted 
content to the response.</td>
</tr>
<tr>
<td>
JsonValueProviderFactory</td>
<td>Enables action methods to send and receive 
JSON-formatted text and to model-bind the JSON text to 
parameters of action methods.</td>
</tr>
<tr>
<td>
LinqBinaryModelBinder</td>
<td>Maps a browser request to a LINQ
Binary object.</td>
</tr>
<tr>
<td>
ModelBinderAttribute</td>
<td>Represents an attribute that is used to associate a 
model type to a model-builder type.</td>
</tr>
<tr>
<td>
ModelBinderDictionary</td>
<td>Represents a class that contains all model binders for 
the application, listed by binder type.</td>
</tr>
<tr>
<td>
ModelBinderProviderCollection</td>
<td>Provides a container for model binder providers.</td>
</tr>
<tr>
<td>
ModelBinderProviders</td>
<td>Provides a container for model binder providers.</td>
</tr>
<tr>
<td>
ModelBinders</td>
<td>Provides global access to the model binders for the 
application.</td>
</tr>
<tr>
<td>
ModelBindingContext</td>
<td>Provides the context in which a model binder 
functions.</td>
</tr>
<tr>
<td>
ModelClientValidationEqualToRule</td>
<td>Provides a container for an equality validation rule 
that is sent to the browser.</td>
</tr>
<tr>
<td>
ModelClientValidationRangeRule</td>
<td>Provides a container for a range-validation rule that 
is sent to the browser.</td>
</tr>
<tr>
<td>
ModelClientValidationRegexRule</td>
<td>Provides a container for a regular-expression client 
validation rule that is sent to the browser.</td>
</tr>
<tr>
<td>
ModelClientValidationRemoteRule</td>
<td>Provides a container for a remote validation rule that 
is sent to the browser.</td>
</tr>
<tr>
<td>
ModelClientValidationRequiredRule</td>
<td>Provides a container for client validation for 
required field.</td>
</tr>
<tr>
<td>
ModelClientValidationRule</td>
<td>Provides a base class container for a client 
validation rule that is sent to the browser.</td>
</tr>
<tr>
<td>
ModelClientValidationStringLengthRule</td>
<td>Provides a container for a string-length validation 
rule that is sent to the browser.</td>
</tr>
<tr>
<td>
ModelError</td>
<td>Represents an error that occurs during model binding.</td>
</tr>
<tr>
<td>
ModelErrorCollection</td>
<td>A collection of
ModelError instances.</td>
</tr>
<tr>
<td>
ModelMetadata</td>
<td>Provides a container for common metadata, for the
ModelMetadataProvider class, and for the
ModelValidator class for a data model.</td>
</tr>
<tr>
<td>
ModelMetadataProvider</td>
<td>Provides an abstract base class for a custom metadata 
provider.</td>
</tr>
<tr>
<td>
ModelMetadataProviders</td>
<td>Provides a container for the current
ModelMetadataProvider instance.</td>
</tr>
<tr>
<td>
ModelState</td>
<td>Encapsulates the state of model binding to a property 
of an action-method argument, or to the argument itself.</td>
</tr>
<tr>
<td>
ModelStateDictionary</td>
<td>Represents the state of an attempt to bind a posted 
form to an action method, which includes validation information.</td>
</tr>
<tr>
<td>
ModelValidationResult</td>
<td>Provides a container for a validation result.</td>
</tr>
<tr>
<td>
ModelValidator</td>
<td>Provides a base class for implementing validation 
logic.</td>
</tr>
<tr>
<td>
ModelValidatorProvider</td>
<td>Provides a list of validators for a model.</td>
</tr>
<tr>
<td>
ModelValidatorProviderCollection</td>
<td>Provides a container for a list of validation 
providers.</td>
</tr>
<tr>
<td>
ModelValidatorProviders</td>
<td>Provides a container for the current validation 
provider.</td>
</tr>
<tr>
<td>
MultiSelectList</td>
<td>Represents a list of items that users can select more 
than one item from.</td>
</tr>
<tr>
<td>
MvcFilter</td>
<td>When implemented in a derived class, provides a 
metadata class that contains a reference to the implementation 
of one or more of the filter interfaces, the filter's order, and 
the filter's scope.</td>
</tr>
<tr>
<td>
MvcHandler</td>
<td>Selects the controller that will handle an HTTP 
request.</td>
</tr>
<tr>
<td>
MvcHtmlString</td>
<td>Represents an HTML-encoded string that should not be 
encoded again.</td>
</tr>
<tr>
<td>
MvcHttpHandler</td>
<td>Verifies and processes an HTTP request.</td>
</tr>
<tr>
<td>
MvcRouteHandler</td>
<td>Creates an object that implements the
IHttpHandler interface and passes the 
request context to it.</td>
</tr>
<tr>
<td>
MvcWebRazorHostFactory</td>
<td>Creates instances of
MvcWebPageRazorHost files.</td>
</tr>
<tr>
<td>
NameValueCollectionExtensions</td>
<td>Extends a NameValueCollection 
object so that the collection can be copied to a specified 
dictionary.</td>
</tr>
<tr>
<td>
NameValueCollectionValueProvider</td>
<td>Represents the base class for value providers whose 
values come from a
NameValueCollection object.</td>
</tr>
<tr>
<td>
NoAsyncTimeoutAttribute</td>
<td>Provides a convenience wrapper for the
AsyncTimeoutAttribute attribute.</td>
</tr>
<tr>
<td>
NonActionAttribute</td>
<td>Represents an attribute that is used to indicate that 
a controller method is not an action method.</td>
</tr>
<tr>
<td>
OutputCacheAttribute</td>
<td>Represents an attribute that is used to mark an action 
method whose output will be cached.</td>
</tr>
<tr>
<td>
ParameterBindingInfo</td>
<td>Encapsulates information for binding action-method 
parameters to a data model.</td>
</tr>
<tr>
<td>
ParameterDescriptor</td>
<td>Contains information that describes a parameter.</td>
</tr>
<tr>
<td>
PartialViewResult</td>
<td>Represents a base class that is used to send a partial 
view to the response.</td>
</tr>
<tr>
<td>
PreApplicationStartCode</td>
<td>Provides a registration point for ASP.NET Razor 
pre-application start code.</td>
</tr>
<tr>
<td>
QueryStringValueProvider</td>
<td>Represents a value provider for query strings that are 
contained in a
NameValueCollection object.</td>
</tr>
<tr>
<td>
QueryStringValueProviderFactory</td>
<td>Represents a class that is responsible for creating a 
new instance of a query-string value-provider object.</td>
</tr>
<tr>
<td>
RangeAttributeAdapter</td>
<td>Provides an adapter for the
RangeAttribute attribute.</td>
</tr>
<tr>
<td>
RazorView</td>
<td>Represents the class used to create views that have 
Razor syntax.</td>
</tr>
<tr>
<td>
RazorViewEngine</td>
<td>Represents a view engine that is used to render a Web 
page that uses the ASP.NET Razor syntax.</td>
</tr>
<tr>
<td>
RedirectResult</td>
<td>Controls the processing of application actions by 
redirecting to a specified URI.</td>
</tr>
<tr>
<td>
RedirectToRouteResult</td>
<td>Represents a result that performs a redirection by 
using the specified route values dictionary.</td>
</tr>
<tr>
<td>
ReflectedActionDescriptor</td>
<td>Contains information that describes a reflected action 
method.</td>
</tr>
<tr>
<td>
ReflectedControllerDescriptor</td>
<td>Contains information that describes a reflected 
controller.</td>
</tr>
<tr>
<td>
ReflectedParameterDescriptor</td>
<td>Contains information that describes a reflected 
action-method parameter.</td>
</tr>
<tr>
<td>
RegularExpressionAttributeAdapter</td>
<td>Provides an adapter for the
RegularExpressionAttribute attribute.</td>
</tr>
<tr>
<td>
RemoteAttribute</td>
<td>Provides an attribute that uses the jQuery validation 
plug-in remote validator. </td>
</tr>
<tr>
<td>
RequiredAttributeAdapter</td>
<td>Provides an adapter for the
RequiredAttributeAttribute attribute.</td>
</tr>
<tr>
<td>
RequireHttpsAttribute</td>
<td>Represents an attribute that forces an unsecured HTTP 
request to be re-sent over HTTPS.</td>
</tr>
<tr>
<td>
ResultExecutedContext</td>
<td>Provides the context for the
OnResultExecuted method of the
ActionFilterAttribute class.</td>
</tr>
<tr>
<td>
ResultExecutingContext</td>
<td>Provides the context for the
OnResultExecuting method of the
ActionFilterAttribute class.</td>
</tr>
<tr>
<td>
RouteCollectionExtensions</td>
<td>Extends a
RouteCollection object for MVC routing.</td>
</tr>
<tr>
<td>
RouteDataValueProvider</td>
<td>Represents a value provider for route data that is 
contained in an object that implements the
IDictionary(Of TKey, TValue) 
interface.</td>
</tr>
<tr>
<td>
RouteDataValueProviderFactory</td>
<td>Represents a factory for creating route-data value 
provider objects.</td>
</tr>
<tr>
<td>
SelectList</td>
<td>Represents a list that lets users select one item.</td>
</tr>
<tr>
<td>
SelectListItem</td>
<td>Represents the selected item in an instance of the
SelectList class.</td>
</tr>
<tr>
<td>
SessionStateAttribute</td>
<td>Specifies the session state of the controller.</td>
</tr>
<tr>
<td>
SessionStateTempDataProvider</td>
<td>Provides session-state data to the current
TempDataDictionary object.</td>
</tr>
<tr>
<td>
StringLengthAttributeAdapter</td>
<td>Provides an adapter for the
StringLengthAttribute attribute.</td>
</tr>
<tr>
<td>
TempDataDictionary</td>
<td>Represents a set of data that persists only from one 
request to the next.</td>
</tr>
<tr>
<td>
TemplateInfo</td>
<td>Encapsulates information about the current template 
context.</td>
</tr>
<tr>
<td>
UrlHelper</td>
<td>Contains methods to build URLs for ASP.NET MVC within 
an application.</td>
</tr>
<tr>
<td>
UrlParameter</td>
<td>Represents an optional parameter that is used by the
MvcHandler class during routing.</td>
</tr>
<tr>
<td>
ValidatableObjectAdapter</td>
<td>Provides an object adapter that can be validated.</td>
</tr>
<tr>
<td>
ValidateAntiForgeryTokenAttribute</td>
<td>Represents an attribute that is used to prevent 
forgery of a request.</td>
</tr>
<tr>
<td>
ValidateInputAttribute</td>
<td>Represents an attribute that is used to mark action 
methods whose input must be validated.</td>
</tr>
<tr>
<td>
ValueProviderCollection</td>
<td>Represents the collection of value-provider objects 
for the application.</td>
</tr>
<tr>
<td>
ValueProviderDictionary</td>
<td><strong>Obsolete. </strong>Represents a dictionary of 
value providers for the application.</td>
</tr>
<tr>
<td>
ValueProviderFactories</td>
<td>Represents a container for value-provider factory 
objects.</td>
</tr>
<tr>
<td>
ValueProviderFactory</td>
<td>Represents a factory for creating value-provider 
objects.</td>
</tr>
<tr>
<td>
ValueProviderFactoryCollection</td>
<td>Represents the collection of value-provider factories 
for the application.</td>
</tr>
<tr>
<td>
ValueProviderResult</td>
<td>Represents the result of binding a value (such as from 
a form post or query string) to an action-method argument 
property, or to the argument itself.</td>
</tr>
<tr>
<td>
ViewContext</td>
<td>Encapsulates information that is related to rendering 
a view.</td>
</tr>
<tr>
<td>
ViewDataDictionary</td>
<td>Represents a container that is used to pass data 
between a controller and a view.</td>
</tr>
<tr>
<td>
ViewDataDictionary(Of TModel)</td>
<td>Represents a container that is used to pass strongly 
typed data between a controller and a view.</td>
</tr>
<tr>
<td>
ViewDataInfo</td>
<td>Encapsulates information about the current template 
content that is used to develop templates and about HTML helpers 
that interact with templates.</td>
</tr>
<tr>
<td>
ViewEngineCollection</td>
<td>Represents a collection of view engines that are 
available to the application.</td>
</tr>
<tr>
<td>
ViewEngineResult</td>
<td>Represents the result of locating a view engine.</td>
</tr>
<tr>
<td>
ViewEngines</td>
<td>Represents a collection of view engines that are 
available to the application.</td>
</tr>
<tr>
<td>
ViewMasterPage</td>
<td>Represents the information that is needed to build a 
master view page.</td>
</tr>
<tr>
<td>
ViewMasterPage(Of TModel)</td>
<td>Represents the information that is required in order 
to build a strongly typed master view page.</td>
</tr>
<tr>
<td>
ViewPage</td>
<td>Represents the properties and methods that are needed 
to render a view as a Web Forms page.</td>
</tr>
<tr>
<td>
ViewPage(Of TModel)</td>
<td>Represents the information that is required in order 
to render a strongly typed view as a Web Forms page.</td>
</tr>
<tr>
<td>
ViewResult</td>
<td>Represents a class that is used to render a view by 
using an IView instance that is returned by an
IViewEngine object.</td>
</tr>
<tr>
<td>
ViewResultBase</td>
<td>Represents a base class that is used to provide the 
model to the view and then render the view to the response.</td>
</tr>
<tr>
<td>
ViewStartPage</td>
<td>Provides an abstract class that can be used to 
implement a view start (master) page.</td>
</tr>
<tr>
<td>
ViewTemplateUserControl</td>
<td>Provides a container for
TemplateInfo objects.</td>
</tr>
<tr>
<td>
ViewTemplateUserControl(Of TModel)</td>
<td>Provides a container for
TemplateInfo objects.</td>
</tr>
<tr>
<td>
ViewType</td>
<td>Represents the type of a view.</td>
</tr>
<tr>
<td>
ViewUserControl</td>
<td>Represents the information that is needed to build a 
user control.</td>
</tr>
<tr>
<td>
ViewUserControl(Of TModel)</td>
<td>Represents the information that is required in order 
to build a strongly typed user control.</td>
</tr>
<tr>
<td>
VirtualPathProviderViewEngine</td>
<td>Represents an abstract base-class implementation of 
the
IViewEngine interface.</td>
</tr>
<tr>
<td>
WebFormView</td>
<td>Represents the information that is needed to build a 
Web Forms page in ASP.NET MVC.</td>
</tr>
<tr>
<td>
WebFormViewEngine</td>
<td>Represents a view engine that is used to render a Web 
Forms page to the response.</td>
</tr>
<tr>
<td>
WebViewPage</td>
<td>Represents the properties and methods that are needed 
in order to render a view that uses ASP.NET Razor syntax.</td>
</tr>
<tr>
<td>
WebViewPage(Of TModel)</td>
<td>Represents the properties and methods that are needed 
in order to render a view that uses ASP.NET Razor syntax.</td>
</tr>
</table>

<p>&nbsp;</p>

<h2>Interfaces</h2>

<table class="reference notranslate">
<tr>
<th>Interface</th>
<th>Description</th>
</tr>
<tr> 
<td>
IActionFilter</td>
<td>Defines the methods that are used in an action filter.</td>
</tr>
<tr> 
<td>
IActionInvoker</td>
<td>Defines the contract for an action invoker, which is 
used to invoke an action in response to an HTTP request.</td>
</tr>
<tr> 
<td>
IAuthorizationFilter</td>
<td>Defines the methods that are required for an 
authorization filter.</td>
</tr>
<tr> 
<td>
IClientValidatable</td>
<td>Provides a way for the ASP.NET MVC validation 
framework to discover at run time whether a validator has 
support for client validation.</td>
</tr>
<tr> 
<td>
IController</td>
<td>Defines the methods that are required for a 
controller.</td>
</tr>
<tr> 
<td>
IControllerActivator</td>
<td>Provides fine-grained control over how controllers are 
instantiated using dependency injection.</td>
</tr>
<tr> 
<td>
IControllerFactory</td>
<td>Defines the methods that are required for a controller 
factory.</td>
</tr>
<tr> 
<td>
IDependencyResolver</td>
<td>Defines the methods that simplify service location and 
dependency resolution.</td>
</tr>
<tr> 
<td>
IExceptionFilter</td>
<td>Defines the methods that are required for an exception 
filter.</td>
</tr>
<tr> 
<td>
IFilterProvider</td>
<td>Provides an interface for finding filters.</td>
</tr>
<tr> 
<td>
IMetadataAware</td>
<td>Provides an interface for exposing attributes to the
AssociatedMetadataProvider class.</td>
</tr>
<tr> 
<td>
IModelBinder</td>
<td>Defines the methods that are required for a model 
binder.</td>
</tr>
<tr> 
<td>
IModelBinderProvider</td>
<td>Defines methods that enable dynamic implementations of 
model binding for classes that implement the
IModelBinder interface. </td>
</tr>
<tr> 
<td>
IMvcFilter</td>
<td>Defines members that specify the order of filters and 
whether multiple filters are allowed.</td>
</tr>
<tr> 
<td>
IResultFilter</td>
<td>Defines the methods that are required for a result 
filter.</td>
</tr>
<tr> 
<td>
IRouteWithArea</td>
<td>Associates a route with an area in an ASP.NET MVC 
application.</td>
</tr>
<tr> 
<td>
ITempDataProvider</td>
<td>Defines the contract for temporary-data providers that 
store data that is viewed on the next request.</td>
</tr>
<tr> 
<td>
IUnvalidatedValueProvider</td>
<td>Represents an
IValueProvider interface that can skip request validation.</td>
</tr>
<tr> 
<td>
IValueProvider</td>
<td>Defines the methods that are required for a value 
provider in ASP.NET MVC.</td>
</tr>
<tr> 
<td>
IView</td>
<td>Defines the methods that are required for a view.</td>
</tr>
<tr> 
<td>
IViewDataContainer</td>
<td>Defines the methods that are required for a view data 
dictionary.</td>
</tr>
<tr> 
<td>
IViewEngine</td>
<td>Defines the methods that are required for a view 
engine.</td>
</tr>
<tr> 
<td>
IViewLocationCache</td>
<td>Defines the methods that are required in order to 
cache view locations in memory.</td>
</tr>
<tr> 
<td>
IViewPageActivator</td>
<td>Provides fine-grained control </td>
</tr>
</table>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="mvc_publish.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="aspnet_intro.asp">Next Chapter &raquo;</a></div>
</div>
<a class="chapter" href="aspnet_intro.asp">
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
		<a href="mvc_reference.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="mvc_reference.asp#top" target="_top">TOP</a> |
		<a href="mvc_reference.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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