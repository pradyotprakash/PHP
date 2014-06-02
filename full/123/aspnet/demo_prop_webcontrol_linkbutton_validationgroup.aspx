<!DOCTYPE html>
<html>
<body>
  <form method="post" action="demo_prop_webcontrol_linkbutton_validationgroup.aspx" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTM4MjAwMjE5ZGRVPWmlN4SksqOpwI9m5Sc0ePA+nyZCWyQWsEvj/I4GgQ==" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAZaCkO8O1laQLvgIZhosl/y4ccGDk8cSgecUAAd4hqIkqm4aTX7DInLjhJVtjibb1ItfqQVH78EtuNo2YQtjJxyq35qZMbaIVF3xrHN6flGNlYDHk8cv2lssWDH130mXsgS6q9W0gFdw3ivYeYQW5XFrYJ41XhaO8/hx7+siw4pYQ==" />
    <p>ValidationGroup 1</p>
    Name:<input name="tbName" type="text" id="tbName" />
    &nbsp;
    <br>
    Age:<input name="tbAge" type="text" id="tbAge" />
    &nbsp;
    
    <br><br>
	<a id="bt1" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;bt1&quot;, &quot;&quot;, true, &quot;valGroup1&quot;, &quot;&quot;, false, true))">Validate</a>
	<p>ValidationGroup 2</p>
      
	City<input name="tbCity" type="text" id="tbCity" />
	&nbsp;
    
    <br><br>
    <a id="bt2" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;bt2&quot;, &quot;&quot;, true, &quot;valGroup2&quot;, &quot;&quot;, false, true))">Validate</a>
  </form>
</body>
</html>