<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body style="background-color: #0F171E;">
<center>
<br>
	<h1 style="color: white;">USER INFO:</h1>
</center>
<%@ page language="java" import="java.sql.*"%>

<%
	session=request.getSession();
	String user=(String)session.getAttribute("username");
	String fname=" ";
	String lname=" ";
	String uname=" ";
	String dob=" ";
	String email=" ";
	int card=0;
	try{
		
		Class.forName("com.mysql.jdbc.Driver");

        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/popcorn","root","root");
        PreparedStatement ps=con.prepareStatement("select firstname,lastname,username,dob,card_no,email from signup where username=?;");
        
        ps.setString(1,user);
        
        ResultSet rs=ps.executeQuery();
        
        while(rs.next())
        {
        	fname=rs.getString("firstname");
			lname=rs.getString("lastname");
        	uname=rs.getString("username");
        	dob=rs.getString("dob");
        	card=rs.getInt("card_no");
        	email=rs.getString("email");
        	
        	/* out.println("Name: "+fname+" "+lname);
        	out.println("Username: "+uname);
        	out.println("Date of birth: "+dob);
        	out.println("Email Id: "+email); */
        }
	
	}
	catch(Exception ex)
	{
		ex.printStackTrace();
	}
%>
<CENTER>
<br><br>
<table style="color: white;">
		<tr>
			<td>First Name: </td>
			<td><%= fname%> </td>
		</tr>
		<tr>
			<td>Last Name: </td>
			<td><%= lname%> </td>
		</tr>
		<tr>
			<td>UserName: </td>
			<td><%= uname%> </td>
		</tr>
		<tr>
			<td>DOB: </td>
			<td><%= dob%> </td>
		</tr>
		<tr>
			<td>Card Number: </td>
			<td><%= card%> </td>
		</tr>
		<tr>
			<td>Email ID: </td>
			<td><%= email%> </td>
		</tr>
	</table>
	<br><br><br>

<form target="_top" action="home.html">
		<button>LOGOUT</button>
</form>
</CENTER>
</body>
</html>