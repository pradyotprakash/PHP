

<!DOCTYPE html>
<html>
<body>

<form method="post" action="demo_comparevalidator2.aspx" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTE4MjI3OTQ0Mw9kFgICAQ9kFgICAw8QZGQWAWZkZNXIBG2eXSScRmXLG3MtZnh0X3Rj28DdJknIH7HwcLWd" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAat3IWgoCu4lYEwxx0JdTfhscfOVKgi+tKUa7rIRxwonQLHqrpIp31XzomvZo1XgiPR4na36CamA4AqHH71bBd5C06VVlri2hZlXYgvVvQ0O/FOuDuz94bvRQgA6h3c7Gp7Zh2O1CZvfZtDQTg1AvMOtg+QxQ17JFz8SHblco0MnQ==" />
<table border="0" bgcolor="#b0c4de">
  <tr valign="top">
    <td colspan="4"><h4>Compare two values</h4></td>
  </tr>  
  <tr valign="top">
    <td><input name="txt1" type="text" id="txt1" /></td>
    <td>
    <select size="2" name="list" id="list">
	<option selected="selected" value="Equal">=</option>
	<option value="NotEqual">&lt;&gt;</option>

</select>
    </td>
    <td><input name="txt2" type="text" id="txt2" /></td>
    <td><input type="submit" name="ctl01" value="Validate" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl01&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" /></td>
  </tr>
</table>
<br>

</form>

</body>
</html>