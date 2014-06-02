<html>
<head>
<title>Change Password</title>
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
	x = document.forms["auth"]["newpawd"].value;
	if(x==null || x=="")
	{
		alert("New password field cannot be empty!");
		return false;
	}
	var y = document.forms["auth"]["newpawdconf"].value;
	if(y==null || y=="")
	{
		alert("Password confirmation field cannot be empty!");
		return false;
	}
	if(x!=y)
	{
		alert("New passwords do not match!");
		return false;
	}
}
function f1()
{
	var x = document.forms["auth"]["newpawd"].value;
	var y = document.forms["auth"]["newpawdconf"].value;
	if(x!=y){document.getElementById("s1p").innerHTML="Not Equal!";}
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
	$u = ($_POST['ide']);
	$p = ($_POST['pawd']);
	$np = ($_POST['newpawd']);
	$val = md5($u.$p);
	$file = file("4dd77ecaf88620f5da8967bbd91d9506.txt");
	$flag = false;
	for($i=0;$i<count($file);++$i)
	{
		$x = chop($file[$i]);
		if($x == $val)
		{
			$file[$i] = md5($u.$np)."\n";
			$flag = true;
			break;
		}
	}
}
if($flag)
	{
		$data = fopen("4dd77ecaf88620f5da8967bbd91d9506.txt",'w');
		for($i=0;$i<count($file);++$i)
		{
			fwrite($data,$file[$i]);
		}
		fclose($file);
		echo '<span style="margin-left:45%;">Password changed successfully.</span><br>
			<span style="margin-left:45%;" id="para">Redirecting to login page in 5</span>
			<script>
				count = 4;
				function decrement() {
					document.getElementById("para").innerHTML ="Redirecting to login page in "+count;
					count--;
				}
				function redirect() {
					window.location.assign("basic_auth2.php");
				}
				window.setTimeout(function(){redirect()},5000);
				window.setInterval(function(){decrement()},1000);
			</script>
			';
	}
else 
	{
		if($_SERVER['REQUEST_METHOD']=="POST")
			echo '<span style="margin-left:40%;">Incorrect credentials! Try again.</span><br>';
		echo '<br><br><br><br>
			<form name="auth" onsubmit="return validateForm()" method="POST" action="pwd.php">
			<span style="margin-left:45%;"><input autofocus placeholder="Id" name="ide" type="name"></span><br>
			<span style="margin-left:45%;"><input placeholder="Password" name="pawd" type="password"></span><br>
			<span style="margin-left:45%;"><input placeholder="New password" name="newpawd" type="password"></span><br>
			<span style="margin-left:45%;"><input placeholder="Confirm password" name="newpawdconf" type="password" onchange="f1()"></span>
			<span id="s1p" style="color:white;">YO</span>
			<br>
			<span style="margin-left:50%;"><input type="submit" class="submit"></span>
			</form>
			';
	}
?>
</body>
</html>