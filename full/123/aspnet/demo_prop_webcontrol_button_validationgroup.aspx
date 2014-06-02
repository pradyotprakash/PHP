<!DOCTYPE html>
<html>
<body>
  <form method="post" action="demo_prop_webcontrol_button_validationgroup.aspx" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY3ODcwODgyMWRksZk1nWE7gLHhA85uymtBOthV+K8D2Z0VCaSCIS1lMtk=" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAYsic5eU97xrzmeRJpSAtx64ccGDk8cSgecUAAd4hqIkqm4aTX7DInLjhJVtjibb1LN+DvxnwFeFeJ9MIBWR693q35qZMbaIVF3xrHN6flGNj9YyyR4qjX0bKJ2X6bXV1NExfNaSNHG15713i/nFHcUoPwGPYb673XhBJOPxykRKQ==" />
    <p>ValidationGroup 1</p>
    Name:<input name="tbName" type="text" id="tbName" />
    &nbsp;
    <br>
    Age:<input name="tbAge" type="text" id="tbAge" />
    &nbsp;
    
    <br><br>
	<input type="submit" name="Button1" value="Validate" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button1&quot;, &quot;&quot;, true, &quot;valGroup1&quot;, &quot;&quot;, false, false))" id="Button1" />
	<p>ValidationGroup 2</p>
      
	City<input name="tbCity" type="text" id="tbCity" />
	&nbsp;
    
    <br><br>
    <input type="submit" name="Button2" value="Validate" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button2&quot;, &quot;&quot;, true, &quot;valGroup2&quot;, &quot;&quot;, false, false))" id="Button2" />
  </form>
</body>
</html>