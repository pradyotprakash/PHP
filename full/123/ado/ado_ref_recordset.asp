<!DOCTYPE html>
<html lang="en-US">
<head>

<title>ADO Recordset Object</title>
<style>a.menu_ado_ref_recordset{font-weight:bold;}</style>
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
<h1>ADO <span class="color_h1">Recordset</span> Object</h1>
<div class="chapter">
<div class="prev"><a class="chapter" href="ado_ref_record.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ado_ref_stream.asp">Next Chapter &raquo;</a></div>
</div>
<hr>
<h2>Examples</h2>
<p><a target="_blank" href="showasp.asp?filename=demo_ado_getrows">GetRows</a><br>
This example demonstrates how to use the GetRows method.</p>
<hr>

<h2>Recordset Object</h2>
<p>The ADO Recordset object is used to hold a set of records from a database table.
A Recordset object consist of records and columns (fields).</p>
<p>In ADO, this object is the most important and the one used most often to 
manipulate data from a database.</p>
<h3>ProgID</h3>
<div class="code notranslate"><div>

set objRecordset=Server.CreateObject(&quot;ADODB.recordset&quot;)

</div></div>
<br>
When you first open a Recordset, the current record pointer will point to the first record and the BOF and EOF properties are
False. If there are no records, the BOF and EOF property are True.

<p>Recordset objects can support two types of updating:&nbsp;</p>

<ul>
  <li><b>Immediate updating</b> - all changes are written immediately to the
    database once you call the Update method.</li>
  <li><b>Batch updating</b> - the provider will cache multiple changes and then 
  send them to the database with the UpdateBatch method.</li>
</ul>

<p>In ADO there are 4 different cursor types defined:</p>

<ul>
  <li><b>Dynamic cursor</b> - Allows you to see additions, changes, and deletions by other
    users.</li>
  <li><b>Keyset cursor - </b>Like a dynamic cursor, except that
    you cannot see additions by other users, and it prevents access to records that other users
    have deleted. Data changes by other users will still be visible.</li>
  <li><b>Static cursor </b>- Provides a static copy of a recordset for you to use to find data or generate
    reports. Additions, changes, or deletions by other users will not be visible. This is the only type of cursor allowed when you open a client-side Recordset object.</li>
  <li><b>Forward-only cursor </b>- Allows you to only scroll forward through the Recordset. Additions, changes, or deletions by other users will not be visible.&nbsp;</li>
</ul>
<p>The cursor type can be set by the CursorType property or by the CursorType
parameter in the Open method.</p>
<p><b>Note:</b> Not all providers support all methods or properties of the Recordset
object.</p>

<hr>
<h3>Properties</h3>
<table class="reference notranslate">
  <tr>
    <th style="width:35%">Property</th>
    <th style="width:65%">Description</th>
  </tr>
  <tr>
    <td><a href="prop_rs_absolute.asp">AbsolutePage</a></td>
    <td>Sets or returns a value that specifies the page number in the Recordset object</td>
  </tr>
  <tr>
    <td><a href="prop_rs_absolute.asp">AbsolutePosition</a></td>
    <td>Sets or returns a value that specifies the ordinal position of the current record in the Recordset object</td>
  </tr>
  <tr>
    <td><a href="prop_rs_active.asp">ActiveCommand</a></td>
    <td>Returns the Command object associated with the Recordset</td>
  </tr>
  <tr>
    <td><a href="prop_rs_active.asp">ActiveConnection</a></td>
    <td>Sets or returns a definition for a connection if the connection is closed,
    or the current Connection object if the connection is open</td>
  </tr>
  <tr>
    <td><a href="prop_rs_bofeof.asp">BOF</a></td>
    <td>Returns true if the current record position is before the first record, otherwise false</td>
  </tr>
  <tr>
    <td><a href="prop_rs_bookmark.asp">Bookmark</a></td>
    <td>Sets or returns a bookmark. The bookmark saves the position of the current record</td>
  </tr>
  <tr>
    <td><a href="prop_rs_cachesize.asp">CacheSize</a></td>
    <td>Sets or returns the number of records that can be cached</td>
  </tr>
  <tr>
    <td><a href="prop_rs_cursorlocation.asp">CursorLocation</a></td>
    <td>Sets or returns the location of the cursor service</td>
  </tr>
  <tr>
    <td><a href="prop_rs_cursortype.asp">CursorType</a></td>
    <td>Sets or returns the cursor type of a Recordset object</td>
  </tr>
  <tr>
    <td><a href="prop_rs_datamember.asp">DataMember</a></td>
    <td>Sets or returns the name of the data member that will be
      retrieved from the object referenced by the DataSource property</td>
  </tr>
  <tr>
    <td><a href="prop_rs_datasource.asp">DataSource</a></td>
    <td>Specifies an object containing data to be represented as a Recordset object</td>
  </tr>
  <tr>
    <td><a href="prop_rs_editmode.asp">EditMode</a></td>
    <td>Returns the editing status of the current record</td>
  </tr>
  <tr>
    <td><a href="prop_rs_bofeof.asp">EOF</a></td>
    <td>Returns true if the current record position is after the last record, otherwise false</td>
  </tr>
  <tr>
    <td><a href="prop_rs_filter.asp">Filter</a></td>
    <td>Sets or returns a filter for the data in a Recordset object</td>
  </tr>
  <tr>
    <td><a href="prop_rs_index.asp">Index</a></td>
    <td>Sets or returns the name of the current index for a
      Recordset object</td>
  </tr>
  <tr>
    <td><a href="prop_rs_locktype.asp">LockType</a></td>
    <td>Sets or returns a value that specifies the type of locking
      when editing a record in a Recordset</td>
  </tr>
  <tr>
    <td><a href="prop_rs_marshaloptions.asp">MarshalOptions</a></td>
    <td>Sets or returns a value that specifies which records are to 
	be returned to the server</td>
  </tr>
  <tr>
    <td><a href="prop_rs_maxrecords.asp">MaxRecords</a></td>
    <td>Sets or returns the maximum number of records to return to a Recordset object from a query</td>
  </tr>
  <tr>
    <td><a href="prop_rs_pagecount.asp">PageCount</a></td>
    <td>Returns the number of pages with data in a Recordset object</td>
  </tr>
  <tr>
    <td><a href="prop_rs_pagesize.asp">PageSize</a></td>
    <td>Sets or returns the maximum number of records allowed on a
      single page of a Recordset object</td>
  </tr>
  <tr>
    <td><a href="prop_rs_recordcount.asp">RecordCount</a></td>
    <td>Returns the number of records in a Recordset object</td>
  </tr>
  <tr>
    <td><a href="prop_rs_sort.asp">Sort</a></td>
    <td>Sets or returns the field names in the Recordset to sort on</td>
  </tr>
  <tr>
    <td><a href="prop_rs_source.asp">Source</a></td>
    <td>Sets a string value or a Command object reference, or
      returns a String value that indicates the data source of the Recordset
      object</td>
  </tr>
  <tr>
    <td><a href="prop_rs_state.asp">State</a></td>
    <td>Returns a value that describes if the Recordset object is
      open, closed, connecting, executing or retrieving data</td>
  </tr>
  <tr>
    <td><a href="prop_rs_status.asp">Status</a></td>
    <td>Returns the status of the current record with regard to
      batch updates or other bulk operations</td>
  </tr>
  <tr>
    <td><a href="prop_rs_stayinsync.asp">StayInSync</a></td>
    <td>Sets or returns whether the reference to the child records
      will change when the parent record position changes</td>
  </tr>
</table>

<h3>Methods</h3>
<table class="reference notranslate">
  <tr>
    <th style="width:35%">Method</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="met_rs_addnew.asp">AddNew</a></td>
    <td>Creates a new record</td>
  </tr>
  <tr>
    <td><a href="met_rs_cancel.asp">Cancel</a></td>
    <td>Cancels an execution</td>
  </tr>
  <tr>
    <td><a href="met_rs_cancelbatch.asp">CancelBatch</a></td>
    <td>Cancels a batch update</td>
  </tr>
  <tr>
    <td><a href="met_rs_cancelupdate.asp">CancelUpdate</a></td>
    <td><p>Cancels changes made to a record of a Recordset
      object
</p>

    </td>
  </tr>
  <tr>
    <td><a href="met_rs_clone.asp">Clone</a></td>
    <td>Creates a duplicate of an existing Recordset</td>
  </tr>
  <tr>
    <td><a href="met_rs_close.asp">Close</a></td>
    <td>Closes a Recordset</td>
  </tr>
  <tr>
    <td><a href="met_rs_comparebookmarks.asp">CompareBookmarks</a></td>
    <td>Compares two bookmarks</td>
  </tr>
  <tr>
    <td><a href="met_rs_delete.asp">Delete</a></td>
    <td>Deletes a record or a group of records</td>
  </tr>
  <tr>
    <td><a href="met_rs_find.asp">Find</a></td>
    <td>Searches for a record in a Recordset that
      satisfies a specified criteria</td>
  </tr>
  <tr>
    <td><a href="met_rs_getrows.asp">GetRows</a></td>
    <td>Copies multiple records from a Recordset object
      into a two-dimensional array</td>
  </tr>
  <tr>
    <td><a href="met_rs_getstring.asp">GetString</a></td>
    <td>Returns a Recordset as a string</td>
  </tr>
  <tr>
    <td><a href="met_rs_move.asp">Move</a></td>
    <td>Moves the record pointer in a Recordset object</td>
  </tr>
  <tr>
    <td><a href="met_rs_movefirst.asp">MoveFirst</a></td>
    <td>Moves the record pointer to the first record</td>
  </tr>
  <tr>
    <td><a href="met_rs_movefirst.asp">MoveLast</a></td>
    <td>Moves the record pointer to the last record</td>
  </tr>
  <tr>
    <td><a href="met_rs_movefirst.asp">MoveNext</a></td>
    <td>Moves the record pointer to the next record</td>
  </tr>
  <tr>
    <td><a href="met_rs_movefirst.asp">MovePrevious</a></td>
    <td>Moves the record pointer to the previous record</td>
  </tr>
  <tr>
    <td><a href="met_rs_nextrecordset.asp">NextRecordset</a></td>
    <td>Clears the current Recordset object and returns
      the next Recordset object by looping through a series of commands</td>
  </tr>
  <tr>
    <td> <a href="met_rs_open.asp">Open</a></td>
    <td>Opens a database element that gives you access
      to records in a table, the results of a query, or to a saved Recordset</td>
  </tr>
  <tr>
    <td><a href="met_rs_requery.asp">Requery</a></td>
    <td>Updates the data in a Recordset by re-executing
      the query that made the original Recordset</td>
  </tr>
  <tr>
    <td><a href="met_rs_resync.asp">Resync</a></td>
    <td>Refreshes the data in the current Recordset from the original database</td>
  </tr>
  <tr>
    <td><a href="met_rs_save.asp">Save</a></td>
    <td>Saves a Recordset object to a file or a Stream
      object</td>
  </tr>
  <tr>
    <td><a href="met_rs_seek.asp">Seek</a></td>
    <td>Searches the index of a Recordset to find a
      record that matches the specified values</td>
  </tr>
  <tr>
    <td><a href="met_rs_supports.asp">Supports</a></td>
    <td>Returns a boolean value that defines whether or
      not a Recordset object supports a specific type of functionality</td>
  </tr>
  <tr>
    <td><a href="met_rs_update.asp">Update</a></td>
    <td>Saves all changes made to a single record&nbsp;
      in a Recordset object</td>
  </tr>
  <tr>
    <td height="15"><a href="met_rs_updatebatch.asp">UpdateBatch</a></td>
    <td height="15">Saves all changes in a Recordset to the database.
    Used when working in batch update mode</td>
  </tr>
</table>

<h3>Events</h3>

<p><b>Note:</b>&nbsp; You cannot handle events using VBScript or JScript (only
Visual Basic, Visual C++, and Visual J++ languages can handle events).</p>
<table class="reference notranslate">
  <tr>
    <th style="width:35%">Event</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="ev_rs_endofrecordset.asp">EndOfRecordset</a></td>
    <td>Triggered when you try to move to a record after the last record</td>
  </tr>
  <tr>
    <td><a href="ev_rs_fetchcomplete.asp">FetchComplete</a></td>
    <td>Triggered after all records in an asynchronous operation have
      been fetched</td>
  </tr>
  <tr>
    <td><a href="ev_rs_fetchprogress.asp">FetchProgress</a></td>
    <td>Triggered periodically in an asynchronous operation,
	to state how many more records that have been fetched</td>
  </tr>
  <tr>
    <td><a href="ev_rs_fieldchange.asp">FieldChangeComplete</a></td>
    <td>Triggered after the value of a Field object change</td>
  </tr>
  <tr>
    <td><a href="ev_rs_move.asp">MoveComplete</a></td>
    <td>Triggered after the current position in the Recordset has changed</td>
  </tr>
  <tr>
    <td><a href="ev_rs_recordchange.asp">RecordChangeComplete</a></td>
    <td>Triggered after a record has changed</td>
  </tr>
  <tr>
    <td><a href="ev_rs_recordsetchange.asp">RecordsetChangeComplete</a></td>
    <td>Triggered after the Recordset has changed</td>
  </tr>
  <tr>
    <td><a href="ev_rs_fieldchange.asp">WillChangeField</a></td>
    <td>Triggered before the value of a Field object change</td>
  </tr>
  <tr>
    <td><a href="ev_rs_recordchange.asp">WillChangeRecord</a></td>
    <td>Triggered before a record change</td>
  </tr>
  <tr>
    <td><a href="ev_rs_recordsetchange.asp">WillChangeRecordset</a></td>
    <td>Triggered before a Recordset change</td>
  </tr>
  <tr>
    <td><a href="ev_rs_move.asp">WillMove</a></td>
    <td>Triggered before the current position in the Recordset changes</td>
  </tr>
</table>

<h3>Collections</h3>

<table class="reference notranslate">
  <tr>
    <th style="width:35%">Collection</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>Fields</td>
    <td>Indicates the number of Field objects in the Recordset object</td>
  </tr>
  <tr>
    <td>Properties</td>
    <td>Contains all the Property objects in the Recordset object</td>
  </tr>
</table>
<h3>The Fields Collection's Properties</h3>

<table class="reference notranslate">
  <tr>
    <th style="width:35%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>Count</td>
    <td>Returns the number of items in the fields collection. Starts at zero.
      <p>Example:</p>
      <p>countfields=rs.Fields.Count</p>
    </td>
  </tr>
  <tr>
    <td>Item(named_item/number)</td>
    <td>Returns a specified item in the fields collection.
      <p>Example:</p>
      <p>itemfields=rs.Fields.Item(1)<br>
      or<br>
      itemfields=rs.Fields.Item(&quot;Name&quot;)</p>
    </td>
  </tr>
</table>
<h3>The Properties Collection's Properties</h3>

<table class="reference notranslate">
  <tr>
    <th style="width:35%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>Count</td>
    <td>Returns the number of items in the properties collection. Starts at zero.
      <p>Example:</p>
      <p>countprop=rs.Properties.Count</p>
    </td>
  </tr>
  <tr>
    <td>Item(named_item/number)</td>
    <td>Returns a specified item in the properties collection.
      <p>Example:</p>
      <p>itemprop = rs.Properties.Item(1)<br>
      or<br>
      itemprop=rs.Properties.Item(&quot;Name&quot;)</p>
    </td>
  </tr>
</table>
<br>
<div class="chapter">
<div class="prev"><a class="chapter" href="ado_ref_record.asp">&laquo; Previous</a></div>
<div class="next"><a class="chapter" href="ado_ref_stream.asp">Next Chapter &raquo;</a></div>
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
		<a href="ado_ref_recordset.asp" onclick="displayError();return false" style="word-spacing:normal;">REPORT ERROR</a> |
		<a href="../default.asp" target="_top">HOME</a> |
		<a href="ado_ref_recordset.asp#top" target="_top">TOP</a> |
		<a href="ado_ref_recordset.asp" target="_blank" onclick="printPage();return false">PRINT</a> |
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
