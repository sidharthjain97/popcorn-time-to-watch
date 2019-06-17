<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<style type="text/css">
		header{
			    background-color: #0F171E;
			    display: block;
			    overflow: hidden;
			}
		
		.search{
			margin-right: 15px;
		}
		.inlinee{
			display: inline;
		}
	
	</style>
	<!-- <script type="text/javascript">
		var name=document.getElementById('username').value;
	</script> -->
</head>
<body>
	<header class="navigation">
		<table>
	<tr>
		<td><a href="WelcomePage.jsp" target="_top"><img src="https://upload.wikimedia.org/wikipedia/commons/6/6c/Popcorn_Time_logo.png" width=70 height=50></a></td>
		<td width=50%><img src="https://www.popcorntimes.ws/assets/images/logo.png" width=200 height=50></td>
		<td width="50%" style="color: white; font-size: 20px">Welcome 
			<% 
				session=request.getSession();
				String name=(String)session.getAttribute("username");
				session.setAttribute("username",name);
			%>
			<%= name%>
		!!</td>  
			<!-- <script type="text/javascript">
				document.write(name);
			</script>  !!</td> -->
		<td><input type="text" name="searchField"></td>
		<td width="2%"><a href=" " class="searchicon"><img src="http://www.clker.com/cliparts/9/T/2/h/X/7/search-icon-hi.png" height="20" width="20"></a></td>
		<td width="5%"><a href="userdetails.jsp" class="profileicon" target="loadFrame"><img src="https://images.vexels.com/media/users/3/147102/isolated/preview/082213cb0f9eabb7e6715f59ef7d322a-instagram-profile-icon-by-vexels.png" height="40" width="40"></a></td>
</tr>
</table>
	</header>
</body>
</html>