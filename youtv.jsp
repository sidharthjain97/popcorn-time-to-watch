<%@ page language="java" import="java.sql.*"%>
<%
	session=request.getSession();
	String name=(String)session.getAttribute("username");
	session.setAttribute("username",name);
%>
<html>
<head><link rel="stylesheet" type="text/css" href="style.css"></head>
<body>
<%

    String c = request.getParameter("id");
	String link=" ";
    try {
    

        Class.forName("com.mysql.jdbc.Driver");

        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/popcorn","root","root");

        PreparedStatement ps = con.prepareStatement("select col,fulllink from tvshows where col=?");

        ps.setString(1, c);        
        ResultSet rs=ps.executeQuery();
        int x=0;
		while(rs.next()){
			if(rs.getString(1).equals(c))
				link=rs.getString(2);
		}
%>
<div class="iframe-container">
	<iframe width="800" height="1000" src="<%=link%>" frameborder="1" allow="autoplay;encrypted-media" allowfullscreen></iframe>
	</div>

<%
	}catch(SQLException e2){
		e2.printStackTrace();
	}
%>
<%

   // String c = request.getParameter("id");
	String director=" ";
	String cast=" ";
	int year=0;
    try {
    

        Class.forName("com.mysql.jdbc.Driver");

        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/popcorn","root","root");

        PreparedStatement ps = con.prepareStatement("select col,director,cast,year from tvshows where col=?");

        ps.setString(1, c);        
        ResultSet rs=ps.executeQuery();
     //   int x=0;
		while(rs.next()){
			if(rs.getString(1).equals(c)){
				director=rs.getString(2);
				cast=rs.getString(3);
				year=rs.getInt(4);
				
			}
		}
    }
    catch(SQLException e2){
    	e2.printStackTrace();
    }
    
%>
<table>
		<tr>
			<td><label>DIRECTOR :</label></td>
			<td><label><%= director%></label></td>
		</tr>
		<tr>
			<td><label>CAST :</label></td>
			<td><label><%= cast%></label></td>
		</tr>
		<tr>
			<td><label>YEAR :</label></td>
			<td><label><%= year%></label></td>
		</tr>
	</table>


</body>
</html> 