<html>
<head>
<title>Valfi Thread</title>
</head>
<body>
<?php
if($_POST['ide']=="a" && $_POST['pawd']=="b")
	{
		$GLOBALS['c']="right";
		echo '
			<form method="POST" action="save.php">
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
			';
	}
else 
	{
		if($_SERVER['REQUEST_METHOD']=="POST")
			echo '<span style="margin-left:40%;">Incorrect credentials! Try again.</span><br>';
		echo '<br><br><br><br>
			<form method="POST" action="basic_auth.php">
			<span style="margin-left:45%;"><input autofocus placeholder="Id" name="ide" type="name"></span><br>
			<span style="margin-left:45%;"><input placeholder="Password" name="pawd" type="password"></span><br>
			<span style="margin-left:50%;"><input type="submit"></span>
			</form>
			';
	}
?>
</body>
</html>