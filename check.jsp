<%@ page language="java" import="java.sql.*,javax.swing.*"%>

<%

	String username = request.getParameter("username");
       
    String password = request.getParameter("password");
    
    try {
    

        Class.forName("com.mysql.jdbc.Driver");

        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/popcorn","root","root");

        PreparedStatement ps = con.prepareStatement("select username,password from signup where username=? and password=?");

        ps.setString(1, username);
        ps.setString(2, password);
        
        ResultSet rs=ps.executeQuery();
        int x=0;
		while(rs.next()){
			if(rs.getString(1).equals(username) && rs.getString(2).equals(password))
				x=1;
			else
				x=0;
		}
		if(x==1){
			session=request.getSession();
			session.setAttribute("username",username);
%>
	<jsp:forward page="WelcomePage.jsp"></jsp:forward>
<%	}
		else{ 
			JOptionPane.showMessageDialog(null,"credentials are incorrect.");
		
		%>
	<jsp:forward page="home.html"></jsp:forward>						
	<% 
    }}
	catch(SQLException e2){
		e2.printStackTrace();
	}
%>
	