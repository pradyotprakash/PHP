<html>
<head>
<title>Valfi Thread</title>
<script>
function validateForm()
{
	var x = document.forms["auth"]["ide"].value;
	if(x==null || x=="")
	{
		alert("Id field cannot be empty!");
		return false;
	}
	x = document.forms["auth"]["pawd"].value;
	if(x==null || x=="")
	{
		alert("Password field cannot be empty!");
		return false;
	}
}

function adddate()
{
	var d=new Date();
	var t=d.toLocaleDateString();
	if(document.forms['valfi']['bulia'].value!="")	 document.forms['valfi']['bulia'].value+=" "+t;
	if(document.forms['valfi']['pradyot'].value!="") document.forms['valfi']['pradyot'].value+=" "+t;
	if(document.forms['valfi']['lokit'].value!="")   document.forms['valfi']['lokit'].value+=" "+t;
	if(document.forms['valfi']['malav'].value!="")   document.forms['valfi']['malav'].value+=" "+t;
	if(document.forms['valfi']['animax'].value!="")  document.forms['valfi']['animax'].value+=" "+t;
	if(document.forms['valfi']['chawal'].value!="")  document.forms['valfi']['chawal'].value+=" "+t;
}
</script>
<style>
form {
	background-position: center;
}

body {
	background-color:black;
	color:white;
	background-image: 
}
a {
	padding-left:48%;
}
a:link {color:#BDA0CB;}    /* unvisited link */
a:visited {color:#BDA0CB;} /* visited link */
a:hover {color:#FFFFFF;}   /* mouse over link */
a:active {color:#0000FF;}  /* selected link */
</style>
</head>
<body>
<p id="time" style="margin-left:46%;color:black;">YO</p>
<script>
var x = setInterval(function(){func()},1000);
function func()
{
	document.getElementById("time").style.color="white";
	var d=new Date();
	var t=d.toLocaleDateString()+" "+d.toLocaleTimeString();
	document.getElementById("time").innerHTML=t;
}
</script>

<?php
if($_SERVER['REQUEST_METHOD']==POST)
{
	$i = ($_POST['ide']);
	$p = ($_POST['pawd']);
	$val = md5($i.$p);
	$file = fopen("4dd77ecaf88620f5da8967bbd91d9506.txt",'r');
	$flag = false;
	while(!feof($file))
	{
		$x = chop(fgets($file));
		if($x == $val)
		{
			$flag = true;
			break;
		}
	}
	fclose($file);
}
if($flag)
	{
		?>
		
			<form method="POST" name="valfi" onsubmit="return adddate()" action="save.php">
			Siddharth Bulia<br>
			<textarea cols="40" rows="5" spellcheck="true" wrap="soft" name="bulia" autofocus="autofocus"></textarea><br>
			Pradyot Prakash<br>
			<textarea cols="40" rows="5" spellcheck="true" wrap="soft" name="pradyot" autofocus="autofocus"></textarea><br>
			Lokit Kumar Paras<br>
			<textarea cols="40" rows="5" spellcheck="true" wrap="soft" name="lokit" autofocus="autofocus"></textarea><br>
			Amit Malav<br>
			<textarea cols="40" rows="5" spellcheck="true" wrap="soft" name="malav" autofocus="autofocus"></textarea><br>
			Animesh Baranwal<br>
			<textarea cols="40" rows="5" spellcheck="true" wrap="soft" name="animax" autofocus="autofocus"></textarea><br>
			Rawal Khirodkar<br>
			<textarea cols="40" rows="5" spellcheck="true" wrap="soft" name="chawal" autofocus="autofocus"></textarea><br>
			<input type="submit"><br>
			</form>
<?php			
	}
else 
	{
		if($_SERVER['REQUEST_METHOD']=="POST")
			echo '<span style="margin-left:40%;">Incorrect credentials! Try again.</span><br>';
		echo '<br><br><br><br>
			<form name="auth" onsubmit="return validateForm()" method="POST" action="basic_auth2.php">
			<span style="margin-left:45%;"><input autofocus placeholder="Id" name="ide" type="name"></span><br>
			<span style="margin-left:45%;"><input placeholder="Password" name="pawd" type="password"></span><br>
			<span style="margin-left:50%;"><input type="submit" class="submit"></span>
			</form>
			<a href="pwd.php">Change Password</a>
			';
	}
?>
</body>
</html>