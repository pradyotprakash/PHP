<!DOCTYPE html>
<html lang="en-US">
<head>

<title>ADO Number Property</title>
<style>a.menu_prop_err_number{font-weight:bold;}</style>
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
googletag.pubads().setTargeting("content","ado");
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
<div id='top'><div id='topLogo'><a href='../index.html'><img src='http://www.w3schools.com/images/w3logotest2.png' alt='W3Schools.com' width='280' height='32' style='border:0;'></a></div></div><div id='topnav'><div id='topnavTut' class='notranslate'><a class='topnav' target='_top' href='../default.asp'>HOME </a><a class='topnav' target='_top' href='../html/default.asp'>HTML </a><a class='topnav' target='_top' href='../css/default.asp'>CSS </a><a class='topnav' target='_top' href='../js/default.asp'>JAVASCRIPT </a><a class='topnav' target='_top' href='../jquery/default.asp'>JQUERY </a><a class='topnav' target='_top' href='../xml/default.asp'>XML </a><a class='topnav' target='_top' href='../aspnet/default.asp'>ASP.NET </a><a class='topnav' target='_top' href='../php/default.asp'>PHP </a><a class='topnav' target='_top' href='../sql/default.asp'>SQL </a><a class='topnav' target='_top' href='../sitemap/sitemap_tutorials.asp'>MORE...</a><div style='float:right;word-spacing:0;'><a class='topnav' target='_top' href='../sitemap/sitemap_references.asp'>REFERENCES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../sitemap/sitemap_examples.asp'> EXAMPLES</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../forum/default.asp'> FORUM</a><span style='letter-spacing:14px;'> |</span><a class='topnav' target='_top' href='../about/default.asp'> ABOUT</a></div></div></div><div id='belowTopnav'><div id='page'><div><div id='leftcolumn'><h2 class="left"><span class="left_h2">ADO</span> Tutorial</h2>
<a target="_top" href="default.asp" class="menu_default">ADO HOME</a>
<a target="_top" href="ado_intro.asp" class="menu_ado_intro">ADO Intro</a>
<a target="_top" href="ado_connect.asp" class="menu_ado_connect">ADO Connect</a>
<a target="_top" href="ado_recordset.asp" class="menu_ado_recordset">ADO Recordset</a>
<a target="_top" href="ado_display.asp" class="menu_ado_display">ADO Display</a>
<a target="_top" href="ado_query.asp" class="menu_ado_query">ADO Query</a>
<a target="_top" href="ado_sort.asp" class="menu_ado_sort">ADO Sort</a>
<a target="_top" href="ado_add.asp" class="menu_ado_add">ADO Add</a>
<a target="_top" href="ado_update.asp" class="menu_ado_update">ADO Update</a>
<a target="_top" href="ado_delete.asp" class="menu_ado_delete">ADO Delete</a>
<a target="_top" href="ado_demo.asp" class="menu_ado_demo">ADO Demo</a>
<a target="_top" href="ado_getstring.asp" class="menu_ado_getstring">ADO Speed Up</a>
<br>
<h2 class="left"><span class="left_h2">ADO</span> Objects</h2>
<a target="_top" href="ado_ref_command.asp" class="menu_ado_ref_command">ADO Command</a>
<a target="_top" href="ado_ref_connection.asp" class="menu_ado_ref_connection">ADO Connection</a>
<a target="_top" href="ado_ref_error.asp" class="menu_ado_ref_error">ADO Error</a>
<a target="_top" href="ado_ref_field.asp" class="menu_ado_ref_field">ADO Field</a>
<a target="_top" href="ado_ref_parameter.asp" class="menu_ado_ref_parameter">ADO Parameter</a>
<a target="_top" href="ado_ref_property.asp" class="menu_ado_ref_property">ADO Property</a>
<a target="_top" href="ado_ref_record.asp" class="menu_ado_ref_record">ADO Record</a>
<a target="_top" href="ado_ref_recordset.asp" class="menu_ado_ref_recordset">ADO Recordset</a>
<a target="_top" href="ado_ref_stream.asp" class="menu_ado_ref_stream">ADO Stream</a>
<a target="_top" href="ado_datatypes.asp" class="menu_ado_datatypes">ADO DataTypes</a>
<br>
<a target="_top" href="ado_summary.asp" class="menu_ado_summary">ADO Summary</a>
<br>
<h2 class="left"><span class="left_h2">ADO</span> Examples</h2>
<a target="_top" href="ado_examples.asp" class="menu_ado_examples">ADO Examples</a></div><div id='main'><div id='mainLeaderboard'><!-- MainLeaderboard --><div id='div-gpt-ad-1383210480969-2' style='width:728px;height:90px;float:right;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1383210480969-2'); });</script></div></div>

<h1>ADO <span class="color_h1">Number</span> Property</h1>
<hr>
<a href="ado_ref_error.asp"><img class="navup" src="http://www.w3schools.com/images/up.gif" alt="Error Object Reference" /> Complete Error Object Reference</a>
<hr>
<p>The Number property returns a long value that is a unique number that can
take one of the <a href="prop_err_number.asp#errorvalueenum"> ErrorValueEnum</a> values. The number describes the error generated
by ADO. If the error was generated by the provider, this property may be set to an unspecific error
value.
</p>

<p>The numbers are equivalent to the Windows API HRESULTS values.
</p>

<h3>Syntax</h3>

<div class="code notranslate"><div>

lngErrorNumber=objErr.Number

</div></div>
<h3>Example</h3>
<div class="code notranslate"><div>

&lt;%<br>
for each objErr in objConn.Errors<br>
&nbsp;&nbsp;response.write(&quot;&lt;p&gt;&quot;)<br>
&nbsp;&nbsp;response.write(&quot;Description: &quot;)<br>
&nbsp;&nbsp;response.write(objErr.Description &amp; &quot;&lt;br>&quot;)<br>
&nbsp;&nbsp;response.write(&quot;Help context: &quot;)<br>
&nbsp;&nbsp;response.write(objErr.HelpContext &amp; &quot;&lt;br>&quot;)<br>
&nbsp;&nbsp;response.write(&quot;Help file: &quot;)<br>
&nbsp;&nbsp;response.write(objErr.HelpFile &amp; &quot;&lt;br>&quot;)<br>
&nbsp;&nbsp;response.write(&quot;Native error: &quot;)<br>
&nbsp;&nbsp;response.write(objErr.NativeError &amp; &quot;&lt;br>&quot;)<br>
&nbsp;&nbsp;response.write(&quot;Error number: &quot;)<br>
&nbsp;&nbsp;response.write(objErr.Number &amp; &quot;&lt;br>&quot;)<br>
&nbsp;&nbsp;response.write(&quot;Error source: &quot;)<br>
&nbsp;&nbsp;response.write(objErr.Source &amp; &quot;&lt;br>&quot;)<br>
&nbsp;&nbsp;response.write(&quot;SQL state: &quot;)<br>
&nbsp;&nbsp;response.write(objErr.SQLState &amp; &quot;&lt;br>&quot;)<br>
&nbsp;&nbsp;response.write(&quot;&lt;/p&gt;&quot;)<br>
next<br>
%&gt;

</div></div>
<br>
<hr>
<a name="errorvalueenum"><h3>ErrorValueEnum Values</h3></a>
<table class="reference notranslate">
      <tr>
        <th>Constant</th>
        <th>Value</th>
        <th>Description</th>
      </tr>
      <tr>
        <td>adErrBoundToCommand</td>
        <td>3707<br>
          -2146824581<br>
          0x800A0E7B</td>
        <td>Cannot change the ActiveConnection property of a Recordset
          object which has a Command object as its source</td>
      </tr>
      <tr>
        <td>adErrCannotComplete</td>
        <td>3732<br>
          -2146824556<br>
          0x800A0E94</td>
        <td>Server cannot complete the operation</td>
      </tr>
      <tr>
        <td>adErrCantChangeConnection</td>
        <td>3748<br>
          -2146824540<br>
          0x800A0EA4</td>
        <td>Connection was denied</td>
      </tr>
      <tr>
        <td>adErrCantChangeProvider</td>
        <td>3220<br>
          -2146825068<br>
          0X800A0C94</td>
        <td>Supplied provider is different from the one already in
          use</td>
      </tr>
      <tr>
        <td>adErrCantConvertvalue</td>
        <td>3724<br>
          -2146824564<br>
          0x800A0E8C</td>
        <td>Data value cannot be converted</td>
      </tr>
      <tr>
        <td>adErrCantCreate</td>
        <td>3725<br>
          -2146824563<br>
          0x800A0E8D</td>
        <td>Data value cannot be set or retrieved</td>
      </tr>
      <tr>
        <td>adErrCatalogNotSet</td>
        <td>3747<br>
          -2146824541<br>
          0x800A0EA3</td>
        <td>Operation requires a valid ParentCatalog</td>
      </tr>
      <tr>
        <td>adErrColumnNotOnThisRow</td>
        <td>3726<br>
          -2146824562<br>
          0x800A0E8E</td>
        <td>Record does not contain this field</td>
      </tr>
      <tr>
        <td>adErrDataConversion</td>
        <td>3421<br>
          -2146824867<br>
          0x800A0D5D</td>
        <td>Application uses a value of the wrong type</td>
      </tr>
      <tr>
        <td>adErrDataOverflow</td>
        <td>3721<br>
          -2146824567<br>
          0x800A0E89</td>
        <td>Data value is too large</td>
      </tr>
      <tr>
        <td>adErrDelResOutOfScope</td>
        <td>3738<br>
          -2146824550<br>
          0x800A0E9A</td>
        <td>URL of the object to be deleted is outside the scope of
          the current record</td>
      </tr>
      <tr>
        <td>adErrDenyNotSupported</td>
        <td>3750<br>
          -2146824538<br>
          0x800A0EA6</td>
        <td>Provider does not support sharing restrictions</td>
      </tr>
      <tr>
        <td>adErrDenyTypeNotSupported</td>
        <td>3751<br>
          -2146824537<br>
          0x800A0EA7</td>
        <td>Provider does not support the kind of sharing
          restriction</td>
      </tr>
      <tr>
        <td>adErrFeatureNotAvailable</td>
        <td>3251<br>
          -2146825037<br>
          0x800A0CB3</td>
        <td>Object/Provider is not capable of performing
          requested operation</td>
      </tr>
      <tr>
        <td>adErrFieldsUpdateFailed</td>
        <td>3749<br>
          -2146824539<br>
          0x800A0EA5</td>
        <td>Fields update failed</td>
      </tr>
      <tr>
        <td>adErrIllegalOperation</td>
        <td>3219<br>
          -2146825069<br>
          0x800A0C93</td>
        <td>Operation is not allowed in this context</td>
      </tr>
      <tr>
        <td>adErrIntegrityViolation</td>
        <td>3719<br>
          -2146824569<br>
          0x800A0E87</td>
        <td>Data value conflicts with the integrity constraints of
          the field</td>
      </tr>
      <tr>
        <td>adErrInTransaction</td>
        <td>3246<br>
          -2146825042<br>
          0x800A0CAE</td>
        <td>Connection object cannot be closed
          while in a transaction</td>
      </tr>
      <tr>
        <td>adErrInvalidArgument</td>
        <td>3001<br>
          -2146825287<br>
          0x800A0BB9</td>
        <td>Arguments are of the wrong type, are out of acceptable
          range, or are in conflict with one another</td>
      </tr>
      <tr>
        <td>adErrInvalidConnection</td>
        <td>3709<br>
          -2146824579<br>
          0x800A0E7D</td>
        <td>The connection cannot be used to perform this operation.
          It is either closed or invalid in this context</td>
      </tr>
      <tr>
        <td>adErrInvalidParamInfo</td>
        <td>3708<br>
          -2146824580<br>
          0x800A0E7C</td>
        <td>Parameter object is improperly defined</td>
      </tr>
      <tr>
        <td>adErrInvalidTransaction</td>
        <td>3714<br>
          -2146824574<br>
          0x800A0E82</td>
        <td>Coordinating transaction is invalid</td>
      </tr>
      <tr>
        <td>adErrInvalidURL</td>
        <td>3729<br>
          -2146824559<br>
          0x800A0E91</td>
        <td>URL contains invalid characters</td>
      </tr>
      <tr>
        <td>adErrItemNotFound</td>
        <td>3265<br>
          -2146825023<br>
          0x800A0CC1</td>
        <td>Item cannot be found in the collection corresponding to
          the requested name or ordinal</td>
      </tr>
      <tr>
        <td>adErrNoCurrentRecord</td>
        <td>3021<br>
          -2146825267<br>
          0x800A0BCD</td>
        <td>Either BOF or EOF is True, or the current
          record has been deleted</td>
      </tr>
      <tr>
        <td>adErrNotExecuting</td>
        <td>3715<br>
          -2146824573<br>
          0x800A0E83</td>
        <td>Cannot perform operation while not executing</td>
      </tr>
      <tr>
        <td>adErrNotReentrant</td>
        <td>3710<br>
          -2146824578<br>
          0x800A0E7E</td>
        <td>Cannot perform operation while processing</td>
      </tr>
      <tr>
        <td>adErrObjectClosed</td>
        <td>3704<br>
          -2146824584<br>
          0x800A0E78</td>
        <td>Operation not allowed when the object is closed</td>
      </tr>
      <tr>
        <td>adErrObjectInCollection</td>
        <td>3367<br>
          -2146824921<br>
          0x800A0D27</td>
        <td>Object is already in collection. Cannot append</td>
      </tr>
      <tr>
        <td>adErrObjectNotSet</td>
        <td>3420<br>
          -2146824868<br>
          0x800A0D5C</td>
        <td>Object is no longer valid</td>
      </tr>
      <tr>
        <td>adErrObjectOpen</td>
        <td>3705<br>
          -2146824583<br>
          0x800A0E79</td>
        <td>Operation not allowed when the object is open</td>
      </tr>
      <tr>
        <td>adErrOpeningFile</td>
        <td>3002<br>
          -2146825286<br>
          0x800A0BBA</td>
        <td>Could not open file</td>
      </tr>
      <tr>
        <td>adErrOperationCancelled</td>
        <td>3712<br>
          -2146824576<br>
          0x800A0E80</td>
        <td>Operation cancelled by the user</td>
      </tr>
      <tr>
        <td>adErrOutOfSpace</td>
        <td>3734<br>
          -2146824554<br>
          0x800A0E96</td>
        <td>Cannot perform operation. Provider cannot obtain
          enough storage space</td>
      </tr>
      <tr>
        <td>adErrPermissionDenied</td>
        <td>3720<br>
          -2146824568<br>
          0x800A0E88</td>
        <td>Permission denied when writing to the field</td>
      </tr>
      <tr>
        <td>adErrProviderFailed</td>
        <td>3000<br>
          -2146825288<br>
          0x800A0BB8</td>
        <td>Provider failed to perform the operation</td>
      </tr>
      <tr>
        <td>adErrProviderNotFound</td>
        <td>3706<br>
          -2146824582<br>
          0x800A0E7A</td>
        <td>Provider cannot be found</td>
      </tr>
      <tr>
        <td>adErrReadFile</td>
        <td>3003<br>
          -2146825285<br>
          0x800A0BBB</td>
        <td>File could not be read</td>
      </tr>
      <tr>
        <td>adErrResourceExists</td>
        <td>3731<br>
          -2146824557<br>
          0x800A0E93</td>
        <td>Cannot perform copy operation. Object already exists. Specify
          adCopyOverwrite to
          replace the object</td>
      </tr>
      <tr>
        <td>adErrResourceLocked</td>
        <td>3730<br>
          -2146824558<br>
          0x800A0E92</td>
        <td>Object is locked by other processes</td>
      </tr>
      <tr>
        <td>adErrResourceOutOfScope</td>
        <td>3735<br>
          -2146824553<br>
          0x800A0E97</td>
        <td>URL/Source outside scope of current record</td>
      </tr>
      <tr>
        <td>adErrSchemaViolation</td>
        <td>3722<br>
          -2146824566<br>
          0x800A0E8A</td>
        <td>Data value conflicts with data type or constraints</td>
      </tr>
      <tr>
        <td>adErrSignMismatch</td>
        <td>3723<br>
          -2146824565<br>
          0x800A0E8B</td>
        <td>Conversion failed because the data value is signed and
          the field data type is unsigned</td>
      </tr>
      <tr>
        <td>adErrStillConnecting</td>
        <td>3713<br>
          -2146824575<br>
          0x800A0E81</td>
        <td>Cannot perform operation while connecting asynchronously</td>
      </tr>
      <tr>
        <td>adErrStillExecuting</td>
        <td>3711<br>
          -2146824577<br>
          0x800A0E7F</td>
        <td>Cannot perform operation while executing asynchronously</td>
      </tr>
      <tr>
        <td>adErrTreePermissionDenied</td>
        <td>3728<br>
          -2146824560<br>
          0x800A0E90</td>
        <td>Permission denied accessing tree or subtree</td>
      </tr>
      <tr>
        <td>adErrUnavailable</td>
        <td>3736<br>
          -2146824552<br>
          0x800A0E98</td>
        <td>Operation failed and the status is unavailable</td>
      </tr>
      <tr>
        <td>adErrUnsafeOperation</td>
        <td>3716<br>
          -2146824572<br>
          0x800A0E84</td>
        <td>Cannot access data source on another domain</td>
      </tr>
      <tr>
        <td>adErrURLDoesNotExist</td>
        <td>3727<br>
          -2146824561<br>
          0x800A0E8F</td>
        <td>The URL does not exist</td>
      </tr>
      <tr>
        <td>adErrURLNamedRowDoesNotExist</td>
        <td>3737<br>
          -2146824551<br>
          0x800A0E99</td>
        <td>Record does not exist</td>
      </tr>
      <tr>
        <td>adErrVolumeNotFound</td>
        <td>3733<br>
          -2146824555<br>
          0x800A0E95</td>
        <td>Provider cannot locate the storage device. Make sure the URL is typed
          correctly</td>
      </tr>
      <tr>
        <td>adErrWriteFile</td>
        <td>3004<br>
          -2146825284<br>
          0x800A0BBC</td>
        <td>Failed when writing to file</td>
      </tr>
      <tr>
        <td>adWrnSecurityDialog</td>
        <td>3717<br>
          -2146824571<br>
          0x800A0E85</td>
        <td>Not in use</td>
      </tr>
      <tr>
        <td>adWrnSecurityDialogHeader</td>
        <td>3718<br>
          -2146824570<br>
          0x800A0E86</td>
        <td>Not in use</td>
      </tr>
  </table>
<br>
<hr>
<a href="ado_ref_error.asp"><img class="navup" src="http://www.w3schools.com/images/up.gif" alt="Error Object Reference" /> Complete Error Object Reference</a>
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
		<a href="prop_err_number.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="prop_err_number.asp#top" target="_top">TOP</a> |
		<a href="prop_err_number.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
