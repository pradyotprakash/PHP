<?php
$id = $_SERVER['PHP_AUTH_USER'];
$pwd = $_SERVER['PHP_AUTH_PW'];
$val = md5($id.$pwd);
$file = file("d2270e7120a93c8b0a6a34760e654c7d.txt");
$flag = false;
for($i=0;$i<count($file);++$i)
{
	$x = chop($file[$i]);
	if($val == $x)
	{
		$flag = true;
		$file[$i] = "";
		$index = $i;
		break;
	}
}
if($flag)
{
	$f = fopen("d2270e7120a93c8b0a6a34760e654c7d.txt",'w');
	for($i=0;$i<count($file);++$i)
	{
		if($i != $index)
		{
			fwrite($f,$file[$i]."\n");
		}
	}
?>
<!DOCTYPE html>
<html>
<head>
<title> CSEA | Opinion Poll </title>
<link rel="stylesheet" type="text/css" href="form.css">
</head>

<body>

<div id='cssmenu'>
<ul>
  <li>
   		<a href="http://www.cse.iitb.ac.in/~csea/"<span>CSEA Homepage</span></a>
   </li>
   <li >
   		<a href="http://www.cse.iitb.ac.in/~csea/"><span>CSEA Elections Page</span></a>
   </li>
   <li class="active">
   		<a href="form.php"><span>Poll Page</span></a>
   </li>
</ul>
</div>


<br><br><br>
<blockquote id="para" style="font-size:40px;color:teal;">
Opinion Poll
<hr>
</blockquote>

<div id="_para">
<ul>
<li>Please vote only once.</li> <br>
<li>Providing your name is optional.</li><br>
<li>Choose your candidates wisely.</li><br>
<li>If you don't provide any response for a post, 
by default it will be taken as "None".</li>
</ul>
</div>
<br><br>
<form action="saveresult.php" id="form" method="post">
<div id="__para">
<hr><br><br><br>
<u>Class Representative</u><br><br><br>

<img src="images/fb.png" height="140px" width="140px"> 
<img src="images/fb.png" height="140px" width="140px"> 
<br>
<span style="margin-left:8px;">Dibyendu Mondal
</span>
<span style="margin-left:15px;"> Utkarsh Kumar
</span>
<span style="margin-left:65px;"> None
</span>
<br>
<span style="margin-left:60px;">
<input type="radio" name="cr" value="dibyendu">
</span>

<span style="margin-left:120px;">
<input type="radio" name="cr" value="utkarsh">
</span>

<span style="margin-left:120px;">
<input type="radio" name="cr" value="crnone">
</span>
<hr>
<br><br><br>


<u>Sports Secretary</u><br><br><br>

<img src="images/fb.png" height="140px" width="140px"> 
<img src="images/fb.png" height="140px" width="140px"> 
<img src="images/fb.png" height="140px" width="140px"> 
<br>
<span style="margin-left:20px;">Rahul Lingala
</span>
<span style="margin-left:40px;"> Kunal Agarwal
</span>
<span style="margin-left:25px;"> Venkat Harsha
</span>
<span style="margin-left:67px;"> None
</span>
<br>
<span style="margin-left:60px;">
<input type="radio" name="sports" value="rahul">
</span>

<span style="margin-left:120px;">
<input type="radio" name="sports" value="kunal">
</span>

<span style="margin-left:120px;">
<input type="radio" name="sports" value="harsha">
</span>

<span style="margin-left:120px;">
<input type="radio" name="sports" value="sportsnone">
</span>
<hr>
<br><br><br>

<u>Social Secretary</u><br><br><br>

<img src="images/fb.png" height="140px" width="140px"> 
<img src="images/fb.png" height="140px" width="140px"> 
<img src="images/fb.png" height="140px" width="140px">
<img src="images/fb.png" height="140px" width="140px"> 
<br>
<span style="margin-left:25px;">Sivaprasad S
</span>
<span style="margin-left:40px;"> Shudhatma Jain
</span>
<span style="margin-left:8px;"> Sai Nirish Paddala
</span>
 <span style="margin-left:10px;">Akhil Thatimpula
 </span>
 <span style="margin-left:56px;"> None
 </span>
 <br>
<span style="margin-left:60px;">
<input type="radio" name="social" value="siva">
</span>

<span style="margin-left:120px;">
<input type="radio" name="social" value="shudh">
</span>

<span style="margin-left:120px;">
<input type="radio" name="social" value="nirish">
</span>


<span style="margin-left:120px;">
<input type="radio" name="social" value="akhil">
</span>

<span style="margin-left:120px;">
<input type="radio" name="social" value="socialnone">
</span>
<hr>
<br><br><br>


<u>Alumni Secretary</u><br><br><br>

<img src="images/fb.png" height="140px" width="140px"> 
<img src="images/git.jpg" height="140px" width="140px"> 
<img src="images/fb.png" height="140px" width="140px">
<img src="images/fb.png" height="140px" width="140px">
<img src="images/fb.png" height="140px" width="140px"> 
<br>
<span style="margin-left:10px;">Rawal Khirodkar 
</span>
<span style="margin-left:2.5px;">Devanshu Koyalkar 
</span>
<span style="margin-left:15px;">Aashish Rathi
</span>
<span style="margin-left:30px;">Shubham Yadav
</span> 
<span style="margin-left:25px;">Priyanshu Gupta
</span>
<span style="margin-left:42px;"> None
</span>
<br>
<span style="margin-left:60px;">
<input type="radio" name="alumni" value="rawal">
</span>

<span style="margin-left:120px;">
<input type="radio" name="alumni" value="devanshu">
</span>

<span style="margin-left:120px;">
<input type="radio" name="alumni" value="rathi">
</span>


<span style="margin-left:120px;">
<input type="radio" name="alumni" value="yadav">
</span>

<span style="margin-left:120px;">
<input type="radio" name="alumni" value="priyanshu">
</span>

<span style="margin-left:106px;">
<input type="radio" name="alumni" value="alumninone">
</span>
<hr>
<br><br>
<div id="form-main">
  <div id="form-div">
<input type="text" name="naam" class="validate[required,custom[onlyLetter],length[0,100]] feedback-input" placeholder="Name" id="name">
</div></div>
<div style="color:#2E0854;">gdgg<br><br><hr>
<br><br>
<div class="submit">
<input type="submit" value="TRANSMIT" id="button-blue">
<input type="reset" value="RESET" id ="button-blue">
</div>
</div>
<br><br>
</form>
<div style="color:#2E0854;">
<br><br>Hello World<br>
Nonacme<br>
<br><br><br>
dvkvdkg
</div>
</body>
</html>


<?php
}
else 
{
	header("WWW-Authenticate: " .
		"Basic realm=\"Provide your CSE id as User Name and OTP as Password\"");
	header("HTTP/1.0 401 Unauthorized");//1.0 200 OK
	print("No record found! Either you have already voted or your credentials are wrong.");
}

?>
