<html>
<head>
<title>Shukriya</title>
</head>
<body>
<br><br><br><br><span style="margin-left:40%;">Your response has been recorded.</span>
<?php
$file = fopen("valfi.csv",'a');
$data = $_POST['bulia'].",".$_POST['pradyot'].",".$_POST['lokit'].",".$_POST['malav'].",".$_POST['animax'].",".$_POST['chawal']."\n";
fwrite($file,$data);
fclose($file);
?>
</body>
</html>