<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title></title>
	<base target="loadFrame">
	<style type="text/css">
		li{
			font-size: 25px;
		}
		body{
			background-color: #0F171E;

		}
		a:link
		{
			color: yellow;
		}
		a:visited{
			color: yellow;
		}
		a:hover{
			color: red;
		}
	</style>
</head>
<body>
	<br>
	<h1 style="color: white; padding-left=10%">Categories: </h1>
	<br>
	<!-- <ul style="list-style-type: square; color: yellow;"> -->
		<!-- <input type="button" name="Movies" value=" " style="color: yellow; width: 220px; height: 100px; font-size: 30px; background-image:  url(https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjR1LD918LhAhX_6nMBHSloB8kQjRx6BAgBEAU&url=https%3A%2F%2Ftenplay.com.au%2Fchannel-ten%2Fmovies&psig=AOvVaw2gspYBbhyzR1K3Ygisil8S&ust=1554888029339358); background-size: 100%"> -->
		<!-- <li><a href=" ">TV Series</a></li><br>
		<li><a href=" ">Music Videos</a></li> -->
	<form action="movies.jsp" target="loadFrame">
		<button style="background-color: #0F171E; border: none;"><h1 style="padding-right: 25px; padding-left: 25px; padding-top: 20px; padding-bottom: 20px;color: cyan;">MOVIES</h1></button>
	</form>
	<form action="tvshow.html" target="loadFrame">
		<button style="background-color: #0F171E; border: none;"><h1 style="padding-right: 7px; padding-left: 7px; padding-top: 20px; padding-bottom: 20px;color: cyan;">TV SHOWS</h1></button>
	</form>
	<form target="loadFrame" action="music.jsp">
		<button style="background-color: #0F171E; border: none;"><h2 style="padding-right: 6px; padding-left: 6px; padding-top: 20px; padding-bottom: 20px; color: cyan;">MUSIC VIDEOS</h2></button>
		<!-- <input type="button" name="TV" value="TV Series" style="color: yellow;  background-color: #0F171E; width: 220px; height: 100px; font-size: 30px; align-content: left">
		<input type="button" name="Music" value="Music Videos" style="color: yellow; background-color: #0F171E; width: 220px; height: 100px; font-size: 30px; align-content: left"> -->
	</form>

</body>
</html>