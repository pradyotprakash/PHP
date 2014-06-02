<?php
if($_SERVER['PHP_AUTH_USER'] == "pp" and $_SERVER['PHP_AUTH_PW'] == "pp")
	echo "Success.". $_SERVER['PHP_AUTH_USER']."<br>";
else 
{
	header("WWW-Authenticate: " .
		"Basic realm=\"PHPEveryday's Protected Area\"");
	header("HTTP/1.0 401 Unauthorized");//1.0 200 OK
	print("This page is protected by HTTP ");
}

?>
