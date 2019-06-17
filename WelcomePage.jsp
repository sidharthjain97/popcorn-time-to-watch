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
</head>
<%
	session=request.getSession();
	String name=(String)session.getAttribute("username");
	session.setAttribute("username",name);
%>
<frameset rows="10%,75%,15%">
    <frame src="userhead.jsp" frameborder="0" style="background-color: #0F171E; " noresize scrolling="no">
    <frameset cols="13%,*">
        <frame src="LEFT.jsp" noresize scrolling="no" style="border-width: 0px;">
        <frame src="movies1.jsp" name="loadFrame" frameborder="0" noresize>
    </frameset>
    <frame src="footer.html" name="footer" frameborder="0" noresize scrolling="no"></frame>
</frameset>

</html>