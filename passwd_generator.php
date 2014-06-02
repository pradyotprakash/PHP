<html>
<head>
<title>Password Generator</title>
<script type="text/javascript">
	function f()
	{
		var x = document.forms["pass"]["email"].value;
		x = x.trim();
		var i = x.indexOf('@');
		if(i==-1 || i==0) { alert("Not a valid Email!");return false;}
		var y = x.substr(i+1,14);
		if(y!="cse.iitb.ac.in"){ alert("Not a valid CSE Email!"); return false;}
		else {document.forms["pass"]['email'].value=x.substr(0,i); return true;}
	}
</script>
</head>
<body>

<?php
	if($_SERVER['REQUEST_METHOD']=="POST")
	{
		$email = $_POST['email'];
		$email = filter_var($email, FILTER_SANITIZE_EMAIL);
		$file = file("ids");
		$flag = false;
		for($i=0;$i<count($file);++$i)
		{
			if($email == chop($file[$i]))
			{
				$flag = true;
				$index = $i;
				break;
			}
		}
		if($flag) {
			$fi = fopen("ids",'w');
			for($i=0;$i<count($file);++$i)
			{
				if($index!=$i)
				fwrite($fi,$file[$i]);
			}
			fclose($file);
			$pass = mt_rand();
			echo '<span style="margin-left:43%;">Your password has been mailed to the given email address.</span><br>
				<span style="margin-left:43%;" id="para">Redirecting to login page in 5 . . . </span>
			<script>
				count = 4;
				function decrement() {
					if(count>=0){
					document.getElementById("para").innerHTML ="Redirecting to login page in "+count+" . . .";
					count--;
					}
				}
				function redirect() {
					window.location.assign("polls.php");
				}
				window.setTimeout(function(){redirect()},5000);
				window.setInterval(function(){decrement()},1000);
			</script>';
			$subject = "Password";
			$message = "Password is '".$pass."' without ''. Use this to cast your precious vote.\nThank you.";
			$message = wordwrap($message,70);
			mail($email,$subject,$message);
			$file = fopen("d2270e7120a93c8b0a6a34760e654c7d.txt",'a');
			fwrite($file,(md5($email.$pass))."\n");
			fclose($file);
		}
		else echo 'Either this id does not exist or a vote has already been cast by the owner of this account!<br>';
	}
	else {
		echo '
			<div style="margin-left:200px;">
			<form name="pass" method="POST" action="passwd_generator.php" onsubmit="return f()">
			<input name="email" type="text" autofocus placeholder="CSE Email"><br>
			<input type="submit" value="Generate password">
			</form>
			</div>';
	}
?>
</body>
</html>