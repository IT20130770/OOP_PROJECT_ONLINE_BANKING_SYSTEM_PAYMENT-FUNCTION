<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

   
   
 <style >
 body {
margin: 0;
padding: 0;
background: url(https://www.myanmarinsider.com/wp-content/uploads/2020/01/E-commerce_photo.jpg) no-repeat;
height: 100vh;
font-family: comic sans ms;
background-size: 1600px;
background-repeat: no-repeat;
background-position: center;
overflow: hidden
}
 
@media screen and (max-width: 600px;



) {
body {
background-size: 1600px;
: fixed
}
}



#particles-js {
height: 100%
}



.loginBox {
position: absolute;
top: 50%;
left: 50%;
transform: translate(-50%, -50%);
width: 350px;
min-height: 200px;
background: #F3E5AB;
border-radius: 10px;
padding: 40px;
box-sizing: border-box
}



.user {
margin: 0 auto;
display: block;
margin-bottom: 20px
}



h2 {
margin: 0;
padding: 0 0 20px;
color: black;
text-align: center
}



.loginBox input {
width: 100%;
margin-bottom: 20px
}



.loginBox input[type="text"],
.loginBox input[type="password"] {
border: none;
border-bottom: 2px solid black;
outline: none;
height: 40px;
color: black;
background: transparent;
font-size: 16px;
font-family: comic sans ms;
padding-left: 20px;
box-sizing: border-box
}



.loginBox input[type="text"]:hover,
.loginBox input[type="password"]:hover {
color: black;
border: 1px solid black;
box-shadow: 0 0 5px rgba(0, 255, 0, .3), 0 0 10px rgba(0, 255, 0, .2), 0 0 15px rgba(0, 255, 0, .1), 0 2px 0 black
}



.loginBox input[type="text"]:focus,
.loginBox input[type="password"]:focus {
border-bottom: 2px solid black;
}



.inputBox {
position: relative
}



.inputBox span {
position: absolute;
top: 10px;
color: black
}



.loginBox input[type="submit"] {
border: none;
outline: none;
height: 40px;
font-size: 16px;
font-family: comic sans ms;
background:#EE9A4D;
color:white;
border-radius: 20px;
cursor: pointer
}



.loginBox a {
color: #262626;
font-size: 14px;
font-weight: bold;
text-decoration: none;
text-align: center;
display: block
}



a:hover {
color:#C2B280
}



p {
color: #FFF8DC
}
.logo {
width: 80px;
margin: auto
}



.logo img {
width: 100%;
height: 80px;
object-fit: cover;
border-radius: 50%;
box-shadow: 0px 0px 3px #000080, 0px 0px 0px 5px #FFF380, 8px 8px 15px #F5F5DC, -8px -8px 15px #FBF6D9
}




@media(max-width: 380px) {
.wrapper {
margin: 30px 20px;
padding: 40px 15px 15px 15px
}
}
</style>

<body>	

<div class="loginBox">
<div class="logo"> <img src="https://previews.123rf.com/images/bsd555/bsd5551912/bsd555191200261/134829534-credit-manager-glyph-icon-professional-businessman-customer-service-male-worker-economy-finance-indu.jpg" alt=""> </div>
<br> <h2>Sign To Payment</h2>
<form action = "paymentDetails" method ="POST">

<div class="inputBox"> <input type="text" name="name" placeholder="UserName">
<input type="text" name="email" placeholder="Email Address"> </div>

<input type="submit" name="" value="Login">

</form>
</div>	
</body>
</html>