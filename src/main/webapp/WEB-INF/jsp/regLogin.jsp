<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="css/loginstyle.css">

    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
            <!--https://boxicons.com/ -->

    <title>Login & Register Page</title>
</head>

<body>

 <a class="navbar-brand" href="index">Car<span>Book</span></a>
	     
 
    <div class="carbg">
    <div class="container" id="container" >
        <div class="form-container sign-up">
            <form>
                <h1>Create Account</h1>
                <div class="social-icons">
                    <a href="#" class="icons"><i class='bx bxl-google'></i></a>
                    <a href="#" class="icons"><i class='bx bxl-facebook'></i></a>
                    <a href="#" class="icons"><i class='bx bxl-github'></i></a>
                    <a href="#" class="icons"><i class='bx bxl-linkedin'></i></a>
                </div>
                <span>Register with E-mail</span>
                <input type="text" placeholder="Name">
                <input type="email" placeholder="Enter E-mail">
                <input type="password" placeholder="Enter Password">
                <button>Sign Up</button>
            </form>
        </div>


        <div class="form-container sign-in">
            <form>
                <h1>Sign In</h1>
                <div class="social-icons">
                    <a href="#" class="icons"><i class='bx bxl-google'></i></a>
                    <a href="#" class="icons"><i class='bx bxl-facebook'></i></a>
                    <a href="#" class="icons"><i class='bx bxl-github'></i></a>
                    <a href="#" class="icons"><i class='bx bxl-linkedin'></i></a>
                </div>
                <span>Login With Email & Password</span>
                <input type="email" placeholder="Enter E-mail">
                <input type="password" placeholder="Enter Password">
                <a href="#">Forget Password?</a>
                <button>Sign In</button>
            </form>
        </div>


        <div class="toggle-container">
            <div class="toggle">
                <div class="toggle-panel toggle-left">
                    <h1>Welcome To <br>Code with Patel</h1>
                    <p>Sign in With ID & Passowrd</p>
                    <button class="hidden" id="login">Sign In</button>
                </div>
                <div class="toggle-panel toggle-right">
                    <h1>Hii Coder's</h1>
                    <p>Join "Code With Patel" to Improve Your Coding Skills</p>
                    <button class="hidden" id="register">Sign Up</button>
                </div>
            </div>
        </div>
    </div>
    </div>

    <script src="js/script.js"></script>
</body>

</html>