

<!DOCTYPE html>
<html>
<body>

<form method="post" action="demo_prop_webcontrol_linkbutton_onclientclick.aspx" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMzY2MTA4NjY3ZGRlmCD/9d7uGfK7/anNgWYtF0ncY/YxYZIj7gXDE5w8hQ==" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAALgadEiW8ki2BiXnW25wN8/8U64O7P3hu9FCADqHdzsavL1rpxGAeipFljaavz8K24RFzk7UmqcuUU4R/NFudvF" />
<a onclick="btClick2();" href="javascript:__doPostBack(&#39;ctl01&#39;,&#39;&#39;)">Click Me</a> 
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