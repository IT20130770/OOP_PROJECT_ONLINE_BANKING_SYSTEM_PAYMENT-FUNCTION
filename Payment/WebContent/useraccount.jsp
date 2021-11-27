<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
 <style >
 body {
  font-family:comic sans ms;
  font-size: 20px;
  background:url(https://wallpaperaccess.com/full/4597140.jpg)no-repeat;
  background-size:cover;  
}
input[type=text] {
  width: 30%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 5px;
  
}

.btn {

  background-color:#571B7E;
  color: white;
  padding: 12px;
  margin: 10px 0;
  border: none;
  width: 15%;
  border-radius: 3px;
  cursor: pointer;
  font-size: 17px;
}
.btn:hover {
  background-color: #C38EC7;
}
 img {
  border-radius: 50%;
}
 
.btn1{
    align-items: center;
    padding-left: 44%;
    margin-bottom: auto;
}
.btn1 button{
    width: 180px;
    color: white;
    font-size: 15px;
    padding: 12px 0;
    background:linear-gradient(to right, #000080,purple);
    border: 2px;
    border-radius: 20px;
    outline: none;
 
}
.btn1 button:hover {
    transition: transform;
    background: linear-gradient(to right, #6AFB92,#EDC9AF);
    color:black;
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
background:linear-gradient(to right, #000080,purple);
border: 2px;
border-radius: 20px;
outline: none;



}
.btn2 button:hover {
transition: transform;
background: linear-gradient(to right, #6AFB92,#EDC9AF);
color:BLACK;
}


 </style>
<body>


<div align = "right">
      <div class ="btn1">
           <a href = "paymentInsert.jsp">

                 <button type="button" name="insert" >Make a New Payment</button>
           </a> </div></div>
		
		<font color = "black">
	
<div align = "center">		
<table>	
	

		<c:forEach var="cus" items="${cusDetails}">
		
		<c:set var="id" value="${cus.id}"/>
		<c:set var="cardNo" value="${cus.cardNo}"/>
		<c:set var="cardName" value="${cus.cardName}"/>
		<c:set var="expireDate" value="${cus.expireDate}"/>
		<c:set var="cvv" value="${cus.cvv}"/>
		<c:set var="name" value="${cus.name}"/>
		<c:set var="email" value="${cus.email}"/>

	
		<h1>Your Payment Details</h1>
		<hr>
		<tr>
		
		<td>Customer ID &nbsp;&nbsp;&nbsp;&nbsp; </td>
		<td>${cus.id}  </td>
		</tr>	
		<tr>
		
		<td>User Name &nbsp;&nbsp;&nbsp;&nbsp;</td>
		<td>${cus.name}</td>
		</tr>
		
		<tr>
		<td>Customer NIC&nbsp;&nbsp;&nbsp;&nbsp; </td>	
		<td>${cus.NIC}</td>
		</tr>
		
		<tr>
		<td>Email &nbsp;&nbsp;&nbsp;&nbsp;</td>
		<td>${cus.email}
		</tr>
		
		<tr>
		<td>Branch &nbsp;&nbsp;&nbsp;&nbsp;</td>
		<td>${cus.branch}
		</tr>
		<tr>
		<td>Account Number &nbsp;&nbsp;&nbsp;&nbsp;</td>
		<td>${cus.accountnumber}
		</tr>
		<tr>
		<td>City &nbsp;&nbsp;&nbsp;&nbsp;</td>
		<td>${cus.city}
		</tr>
		<tr>
		<td>Amount &nbsp;&nbsp;&nbsp;&nbsp;</td>
		<td>${cus.amount}
		</tr>
		<tr>
		<td>Card Number &nbsp;&nbsp;&nbsp;&nbsp; </td>
		<td>${cus.cardNo}</td>
		</tr>
		<tr>
		<td>Card Name &nbsp;&nbsp;&nbsp;&nbsp;</td>
		<td>${cus.cardName}</td>
		</tr>
		<tr>
		<td>Expire Date &nbsp;&nbsp;&nbsp;&nbsp;</td>
		<td>${cus.expireDate}</td>
		</tr>
		<tr>
		<td>CVV &nbsp;&nbsp;&nbsp;&nbsp;</td>
		<td>${cus.cvv}</td>
		</tr>
		
		</c:forEach>
		
</table>

</font>
		<br>
		<c:url value = "UpdatePayment.jsp" var = "payUpdate"> 
		
		<c:param name="id" value = "${id}"></c:param>
		<c:param name="cardNo" value = "${cardNo}"></c:param>
		<c:param name="cardName" value = "${cardName}"></c:param>
		<c:param name="expireDate" value = "${expireDate}"></c:param>
		<c:param name="cvv" value = "${cvv}"></c:param>
		</c:url>
		<a href="${payUpdate}">
		
	<div class ="btn2">

<button type="button" name="update" >Update Card Details</button>
</a> </div>
<br>
			
			<c:url value = "deletePayment.jsp" var = "paymentDelete"> 
			
			<c:param name="id" value = "${id}"></c:param>
			<c:param name="name" value = "${name}"></c:param>
			<c:param name="email" value = "${email}"></c:param>
		
			</c:url>
			<a href="${paymentDelete}">
			
			
	<div class ="btn2">

<button type="button" name="delete" >Delete Payment Details</button>
</a>	
		 &nbsp;&nbsp;&nbsp;&nbsp;
            <a href = "payment.jsp">
            
            <button type="button" name="submit" >Log Out</button>
</a> </div>
          
		

</div>		
</body>

</html>