<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
</style>
</head>
<body>
<center>
<a href="Index.jsp"><img src="images/newlogo.png" alt="" width="400" height="90" /></a>
<h2>User Detail</h2>
<table>
<tr>
<th>First Name : </th>
<td>${User.getFirstname()}</td> 
</tr>
<tr>
<th>Last Name : </th>
<td>${User.getLastname()}</td> 
</tr>
<tr>
<th>Email : </th>
<td>${User.getEmail()}</td> 
</tr>
<tr>
<th>Phone : </th>
<td>${User.getPhoneno()}</td> 
</tr>
<tr>
<th colspan="2">Shipping Address : </th>
</tr>
<tr>
<th>Street : </th>
<td>${User.getStreet()}</td> 
</tr>
<tr>
<th>Province : </th>
<td>${User.getProvince()}</td> 
</tr>
<tr>
<th>Country : </th>
<td>${User.getCountry()}</td> 
</tr>
<tr>
<th>Pincode : </th>
<td>${User.getPincode()}</td> 
</tr>
</table>
 <br>
 <input type="button" onclick="location.href='Payment.jsp';" value="Make Payment" />
 <br><br>
 <input type="button" onclick="location.href='Index.jsp';" value="Continue Shopping" />
 </center>
</body>
</html>