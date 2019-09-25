<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="Login.css">
</head>

<body >
    <form action="action_page.php">

      <div class="imgcontainer">
        <img src="images/12345.png" alt="Avatar"  class="avatar">
              </div>

      <div class="container">
        <label for="uname"><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="uname"  required>
        <br>
        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>
        <br>

              <button type="submit" onclick="return check(this.form)" value="Login">Login</button>
        <label>
          <input type="checkbox" checked="checked" name="remember"> Remember me
        </label>
      </div>

      <div class="container" style="background-color:#f1f1f1">
        <button type="button" class="cancelbtn">Cancel</button>
        <span class="psw">Forgot <a href="#">password?</a></span>
      </div>
    </form>

    <script language="javascript">
    function check(form)
    {

    if(form.uname.value == "Roseindia" && form.psw.value == "Roseindia")
    {
    	return true;
    }
    else
    {
    	alert("Error Password or Username")
    	return false;
    }
    }
    </script>

</body>
</html>