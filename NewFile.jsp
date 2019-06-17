<%@ page language="java" import="java.sql.*,javax.swing.*"%>

<%
	int x=0;
    String firstname = request.getParameter("firstname");
	String lastname = request.getParameter("lastname");
	String username = request.getParameter("username");
       
    String password = request.getParameter("password");
    String dob=request.getParameter("dob");
    int card=Integer.parseInt(request.getParameter("card"));
    String email=request.getParameter("email");
    
    try {
    

        Class.forName("com.mysql.jdbc.Driver");

        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/popcorn","root","root");

        PreparedStatement ps = con.prepareStatement("INSERT INTO signup(firstname,lastname,username,password,dob,card_no,email) values(?,?,?,?,?,?,?)");

        ps.setString(1, firstname);
        ps.setString(2, lastname);
        ps.setString(3, username);
        ps.setString(4, password);
        ps.setString(5, dob);
        ps.setInt(6, card);
        ps.setString(7,email);
		int s=ps.executeUpdate();
		
		if(s==1)
			x=1;
		else
			x=0;
		System.out.print(s);
	}catch(SQLException e2){
		e2.printStackTrace();
	
	}
%>
<%
	if(x==1){
%>
<jsp:forward page="home.html"></jsp:forward>
<%	
	}else{
		JOptionPane.showMessageDialog(null,"Values are not inserted,please try again.");
	}
%>
<jsp:forward page="home.html"></jsp:forward>