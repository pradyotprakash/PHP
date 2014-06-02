<?php

function filenotopened()
{
	mail("pp2105@gmail.com","Opinion Poll Pain","File not opening!");
	return "Some problem has occurred.<br>Necessary action has been taken.<br>Please come back again after sometime.";
}
$cr = $_POST['cr'];
$sports = $_POST['sports'];
$alumni = $_POST['alumni'];
$social = $_POST['social'];
$name = $_POST['naam'];
$name = trim($name);
$name = htmlspecialchars($name);
$file = fopen("pollcount.csv",'r') or exit(filenotopened());
$line = fgetcsv($file);
$line = fgetcsv($file);
fclose($file);
$names = array
(
	"Dibyendu","Utkarsh","CRNone","Rahul","Kunal",
	"Harsha","SportsNone","Sivaprasad","Shudhatma",
	"Nirish","Akhil","SocialNone","Rawal","Devanshu",
	"Rathi","Yadav","Priyanshu","AlumniNone"
);

if(empty($name)) {$name = "Anonymous";}
if(empty($cr)) {$cr = "crnone";}
if(empty($sports)) {$sports = "sportsnone";}
if(empty($social)) {$social = "socialnone";}
if(empty($alumni)) {$alumni = "alumninone";}

if($cr == "dibyendu") {$cr = "Dibyendu Mondal";$line[0]++;}
elseif($cr == "utkarsh") {$cr = "Utkarsh Kumar";$line[1]++;}
elseif($cr == "crnone") {$cr = "None";$line[2]++;}

if($sports == "rahul") {$sports = "Rahul Lingala";$line[3]++;}
elseif($sports == "kunal") {$sports = "Kunal Agrawal";$line[4]++;}
elseif($sports == "harsha") {$sports = "Venkat Harsha";$line[5]++;}
elseif($sports == "sportsnone") {$sports = "None";$line[6]++;}

if($social == "siva") {$social = "Sivaprasad S";$line[7]++;}
elseif($social == "shudh") {$social = "Shudhatma Jain";$line[8]++;}
elseif($social == "nirish") {$social = "Sai Nirish Padala";$line[9]++;}
elseif($social == "akhil") {$social = "Akhil Thatimpula";$line[10]++;}
elseif($social == "socialnone") {$social = "None";$line[11]++;}

if($alumni == "rawal") {$alumni = "Rawal Khirodkar";$line[12]++;}
elseif($alumni == "devanshu") {$alumni = "Devanshu Koyalkar";$line[13]++;}
elseif($alumni == "rathi") {$alumni = "Aashish Rathi";$line[14]++;}
elseif($alumni == "yadav") {$alumni = "Shubham Yadav";$line[15]++;}
elseif($alumni == "priyanshu") {$alumni = "Priyanshu Gupta";$line[16]++;}
elseif($alumni == "alumninone") {$alumni = "None";$line[17]++;}

$out = $name.",".$cr.",".$sports.",".$social.",".$alumni."\n";
echo $out,"<br>";

$file = fopen("polls.txt",'a+');
fwrite($file,$out);
fclose($file);
$var = "";
$file = fopen("pollcount.csv",'w');
foreach ($names as $elm)
{
	$var = $var.$elm.",";
}
$var = chop($var,",");
$var = $var."\n";
foreach ($line as $elm)
{
	$var = $var.$elm.",";
}
$var = chop($var,",");
$var = $var."\n";
fwrite($file,$var);
fclose($file);
?>