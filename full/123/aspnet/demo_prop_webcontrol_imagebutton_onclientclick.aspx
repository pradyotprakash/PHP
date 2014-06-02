

<!DOCTYPE html>
<html>
<body>

<form method="post" action="demo_prop_webcontrol_imagebutton_onclientclick.aspx" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJLTQ2MTY1NDM0ZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUFY3RsMDGFevxZHJ039ESsrNYLhHkJMPK6VyF+hWWLLCWUkL7JFA==" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAKKz6v/qUrO9GZedwBfRr5k8U64O7P3hu9FCADqHdzsasnwoqcprgme/Wb/VqdQnyDgT14l9LNXV3QbmyDdQEDc" />
<input type="image" name="ctl01" src="img_submit.jpg" onclick="btClick2();" /> 
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