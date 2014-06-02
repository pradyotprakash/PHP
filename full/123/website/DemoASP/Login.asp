<!DOCTYPE html>
<html>
<head>
<title>ASP Login</title>
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



<h1>Login</h1>
<form method="post" action="Login.asp">
<fieldset>
<legend>Log In to Your Account</legend>
<ol>
<li>
<label>Username:</label>
<input type="text" id="username" name="username" />
</li>
<li>
<label>Password:</label>
<input type="password" id="password" name="password" />
</li>
<li>
<p><input type="submit" value="Login" /></p>
</li>
</ol>
</fieldset>
</form>
<p>&copy; 2014 W3Schools. All rights reserved.</p>
</div>
</body>
</html>
