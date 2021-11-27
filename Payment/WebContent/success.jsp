<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

 <style >
 body {
 background: url(http://www.conntesol.org/wp-content/uploads/2018/03/PaymentSuccessful-1.png) no-repeat center;
 background-size: 1500px;
  font-family: comic sans ms;
  font-size: 20px;
  
}
input[type=text] {
  width: 30%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 5px;
  
}

.btn {
  background-color:#8C001A;
  color: white;
  padding: 12px;
  margin: 10px 0;
  border: none;
  width: 21%;
  border-radius: 3px;
  cursor: pointer;
  font-size: 17px;
}
.btn:hover {
  background-color: #666666;
}
 img {
  border-radius: 50%;
}
 
.btn2{
align-items: center;
margin-bottom: auto;
}

.btn2 button{
width: 180px;
color: white;
font-size: 15px;
padding: 12px 0;
background:linear-gradient(to right,#151B54,#7D0552);
border: 2px;
border-radius: 20px;
outline: none;



}
.btn2 button:hover {
transition: transform;
background: linear-gradient(to right,#FFD801,#EDDA74);
color:BLACK;
}
 
 </style>
 

 
</head>
<body>

<div align = "center">

	<br><br><br><br><br><br><br><br>
	<h1> Thank You...! </h1> 
	<h3>We are delighted to inform you that we
	<br> received your payments</h3>

<br>
<div class ="btn2">
	<a href= "payment.jsp">
	<button type="button" name="submit" >Log Out</button>
</a> </div>

</div>
</body>
</html>