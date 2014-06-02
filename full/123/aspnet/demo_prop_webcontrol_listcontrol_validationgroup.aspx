<!DOCTYPE html>
<html>
<body>
  <form method="post" action="demo_prop_webcontrol_listcontrol_validationgroup.aspx" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE5MjQyNDgyMjNkZJ+D1VoiL2H5gOL14j5gQe7oVnpouMBnyKhsxwTtPqZY" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAnks3SyYbFW7XIOuGzQ0FWSVklPKKlJUolPfNj/qAWEeDSqYHm9+XVEdZMYoj/D2+reGJBHwp3xD4MtS/NDDDA0KzprnGgCshBoNXZ6PrHviHDlalu/oBRFBacxxBhtWsmuZwVdGSKB0oQzr4JTLV4+GSYEIhXTyGUN1Tge1t50rSXsjl2aiSn6geicJcxQxr2wII6rGWIADJDDQMdYqJf0lMnDhx5EWMVgtpiItdU/2g==" />
    <p>ValidationGroup 1</p>
	<p>You must select one item in the list (Test with no items selected to get error)</p>
	<p>Age:</p>
	<span id="rb1"><input id="rb1_0" type="radio" name="rb1" value="Over 21" /><label for="rb1_0">Over 21</label><br /><input id="rb1_1" type="radio" name="rb1" value="Under 21" /><label for="rb1_1">Under 21</label></span>

	&nbsp;
	<input type="submit" name="Bt1" value="Validate" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Bt1&quot;, &quot;&quot;, true, &quot;ValGroup1&quot;, &quot;&quot;, false, false))" id="Bt1" />

	<p>ValidationGroup 2</p>
	<p>You must select one item in the list (Test with no items selected to get error)</p>
	<p>Gender:</p>
	<span id="rb2"><input id="rb2_0" type="radio" name="rb2" value="Male" /><label for="rb2_0">Male</label><br /><input id="rb2_1" type="radio" name="rb2" value="Female" /><label for="rb2_1">Female</label></span>

	&nbsp;
	<input type="submit" name="Bt2" value="Validate" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Bt2&quot;, &quot;&quot;, true, &quot;ValGroup2&quot;, &quot;&quot;, false, false))" id="Bt2" />
  </form>
</body>
</html>