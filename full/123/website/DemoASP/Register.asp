<!DOCTYPE html>
<html>
<head>
<title>ASP Register</title>
<link href="Site.css" rel="stylesheet">
</head>
<body>
<ul id="menu">
<li><a href="Default.asp">Home</a></li>
<li><a href="Customers.asp">Data</a></li> 
<li><a href="Register.asp">Register</a></li> 
<li><a href="Login.asp">Login</a></li> 
<li><a href="About.asp">About</a></li> 
</ul> 

<div id="main">



<h1>Register</h1>
<form method="post" action="Register.asp">
<fieldset>
<legend>Sign-up Form</legend>
<ol>
<li>
<label>Email:</label>
<input type="text" id="email" name="email" />
</li>
<li>
<label>Password:</label>
<input type="password" id="password" name="password" />
</li>
<li>
<label>Confirm Password:</label>
<input type="password" id="confirmPassword" name="confirmPassword" />
</li>
<li>
<p><input type="submit" value="Register" /></p>
</li>
</ol>
</fieldset>
</form>

<p>&copy; 2014 W3Schools. All rights reserved.</p>
</div>
</body>
</html>
