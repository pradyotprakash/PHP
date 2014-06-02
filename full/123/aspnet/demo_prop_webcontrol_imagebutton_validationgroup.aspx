<!DOCTYPE html>
<html>
<body>
   <form method="post" action="demo_prop_webcontrol_imagebutton_validationgroup.aspx" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE5MjUyOTk5NDhkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYCBQdCdXR0b24xBQdCdXR0b24yD5G932vBykI9tQ9uj7Q/TTPa9Cj0+0Rm7sLuc6dDQCI=" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAYtjkzoS5DJbZglr7R00WHx4ccGDk8cSgecUAAd4hqIkqm4aTX7DInLjhJVtjibb1LN+DvxnwFeFeJ9MIBWR693q35qZMbaIVF3xrHN6flGNj9YyyR4qjX0bKJ2X6bXV1PMVNtX83fvvARxlNuw57DVr3vH+jVfYQpPu8GDl2eTKg==" />
     <p>ValidationGroup 1</p>
     Name:<input name="tbName" type="text" id="tbName" />
     &nbsp;
     <br>
     Age:<input name="tbAge" type="text" id="tbAge" />
     &nbsp;
    
     <br><br>
      <input type="image" name="Button1" id="Button1" src="img_submit.jpg" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button1&quot;, &quot;&quot;, true, &quot;valGroup1&quot;, &quot;&quot;, false, false))" />
      <p>ValidationGroup 2</p>
      
      City<input name="tbCity" type="text" id="tbCity" />
      &nbsp;
    
     <br><br>
     <input type="image" name="Button2" id="Button2" src="img_submit.jpg" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;Button2&quot;, &quot;&quot;, true, &quot;valGroup2&quot;, &quot;&quot;, false, false))" />
   </form>
</body>
</html>