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

        PreparedStatement ps = con.prepareStatement("select col,fulllink from songs where col=?");

        ps.setString(1, c);        
        ResultSet rs=ps.executeQuery();
        int x=0;
		while(rs.next()){
			if(rs.getString(1).equals(c))
				link=rs.getString(2);
		}
%>
<div class="iframe-container">
	<iframe style="width: 100%" height: 100%" src="<%=link%>" frameborder="1" allow="autoplay;encrypted-media" allowfullscreen></iframe>
	</div>

<%
	}catch(SQLException e2){
		e2.printStackTrace();
	}
%>




</body>
</html> 