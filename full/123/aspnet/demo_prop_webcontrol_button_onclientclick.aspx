

<!DOCTYPE html>
<html>
<body>

<form method="post" action="demo_prop_webcontrol_button_onclientclick.aspx" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTEwMjM4NDkyMWRku78AUbHW6AsajwXS8jYUVoBh6eEi+MpLyZIT9X5Q6is=" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAKz+vjBz0wm3nT/i9kpGuO18U64O7P3hu9FCADqHdzsakzWFK4sXZGkb0+MTceQ1wbehXjOZtJBC8zTEoHc06mN" />
<input type="submit" name="ctl01" value="Click Me" onclick="btClick2();" /> 
<br>
<span id="lblMsg"></span>
</form>

<script type="text/javascript">
function btClick2()
	{
	return confirm('OnClientClick script: Press OK to continue.');
	}    
</script>
</body>
</html>