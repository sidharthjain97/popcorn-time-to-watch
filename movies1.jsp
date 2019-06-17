<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style.css">
	<meta name="viewport" width="device-width,initial-scale=1">
	<title>movies 1</title>
	<script type="text/javascript">
		function openTab(tabName) {
	  		var i, x;
			x = document.getElementsByClassName("containerTab");
			for (i = 0; i < x.length; i++) {
				x[i].style.display = "none";
			}
			document.getElementById(tabName).style.display = "block";
		}
		
	</script>
</head>
<%String moviename=" "; %>
<body bgcolor="black">
	<h3><font color="white">TRENDING</font></h3>
	<div class="row">
		<div class="column" onclick="openTab('c1');">
			<img src="https://i.pinimg.com/236x/6f/2d/4a/6f2d4a4f1d63f7b442051255d82f6a51--three-best-friends-miles-teller.jpg" width="260" height="200">
		</div>
		<div class="column" onclick="openTab('c2');                                                    ">
			<img src="https://images-na.ssl-images-amazon.com/images/I/5123WET5P4L._SY445_.jpg" width="260" height="200">
		</div>
		<div class="column" onclick="openTab('c3');                                                    ">
			<img src="https://ae01.alicdn.com/kf/HTB1H5qlLFXXXXbwaXXXq6xXFXXXq/Private-custom-printed-HD-hot-sale-painting-Poster-Deadpool-Movie-Funny-poster-part-2.jpg" width="260" height="200">
		</div>
		<div class="column" onclick="openTab('c4');                                                    ">
			<img src="https://static.rogerebert.com/uploads/movie/movie_poster/shes-out-of-my-league-2010/large_jtoZLyid2QGjbkuMrQ4cMt8iRFd.jpg" width="260" height="200">
		</div>
		<div class="column" onclick="openTab('c5');                                                    ">
			<img src="https://i.pinimg.com/originals/72/2c/48/722c482fe23b2b25070cab7ebba1ecdf.jpg" width="260" height="200">
		</div>

		<!-- box data -->
		<div id="c1" class="containerTab" style="display:none;background:black">
		  <!-- If you want the ability to close the container, add a close button -->
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.jsp">THAT AWKWARD MOMENT</a><a href="youtube.jsp?id=c1" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>Three best friends find themselves where we've all been - at that confusing moment in every dating relationship when you have to decide "So...where is this going?"</p>
		</div>

		<div id="c2" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.jsp">SCARY MOVIE</a><a href="youtube.jsp?id=c2" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>A year after disposing of the body of a man they accidentally killed, a group of dumb teenagers are stalked by a bumbling serial killer.</p>
		</div>

		<div id="c3" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.jsp">DEADPOOL</a><a href="youtube.jsp?id=c3" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>A wisecracking mercenary gets experimented on and becomes immortal but ugly, and sets out to track down the man who ruined his looks.</p>
		</div>
		<div id="c4" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.jsp">SHE'S OUT OF MY LEAGUE</a><a href="youtube.jsp?id=c4" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>An average Joe meets the perfect woman, but his lack of confidence and the influence of his friends and family begin to pick away at the relationship.</p>
		</div>
		<div id="c5" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.jsp">WE'RE THE MILLERS</a><a href="youtube.jsp?id=c5" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>A veteran pot dealer creates a fake family as part of his plan to move a huge shipment of weed into the U.S. from Mexico.</p>
		</div>
	</div>
	<!-- <h3><font color="white">THRILLER</font></h3 -->
	<div class="row">
		<div class="column" onclick="openTab('c6');">
			<img src="https://images-na.ssl-images-amazon.com/images/I/916C41uFW1L._SY445_.jpg" width="260" height="200">
		</div>
		<div class="column" onclick="openTab('c7');                                                    ">
			<img src="https://i.pinimg.com/originals/80/1b/b2/801bb26864c9fa6df2e98db70d1dbdee.jpg" width="260" height="200">
		</div>
		<div class="column" onclick="openTab('c8');                                                    ">
			<img src="https://paigerannigan.files.wordpress.com/2013/01/si.jpg" width="260" height="200">
		</div>
		<div class="column" onclick="openTab('c9');                                                    ">
			<img src="https://movies.universalpictures.com/media/spt-tsr1sheet-rgb-1114-1sm-588173ac0af75-1.png" width="260" height="200">
		</div>
		<div class="column" onclick="openTab('c10');                                                    ">
			<img src="http://cinecelluloid.com/wp-content/uploads/2016/09/THE-SHALLOWS-movie-poster.jpg" width="260" height="200">
		</div>

		<!-- box data -->
		<div id="c6" class="containerTab" style="display:none;background:black">
		  <!-- If you want the ability to close the container, add a close button -->
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.jsp">THE GIRL WITH THE DRAGON TATTOO</a><a href="youtube.jsp?id=c6" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>Journalist Mikael Blomkvist is aided in his search for a woman who has been missing for forty years by Lisbeth Salander, a young computer hacker.</p>
		</div>

		<div id="c7" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.jsp">SE7EN</a><a href="youtube.jsp?id=c7" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.</p>
		</div>

		<div id="c8" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.jsp">SHUTTER ISLAND</a><a href="youtube.jsp?id=c8" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>In 1954, a U.S. Marshal investigates the disappearance of a murderer, who escaped from a hospital for the criminally insane.</p>
		</div>
		<div id="c9" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.jsp">SPLIT</a><a href="youtube.jsp?id=c9" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>Three girls are kidnapped by a man with a diagnosed 23 distinct personalities. They must try to escape before the apparent emergence of a frightful new 24th.</p>
		</div>
		<div id="c10" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.jsp">THE SHALLOWS</a><a href="youtube.jsp?id=c10" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>A mere 200 yards from shore, surfer Nancy is attacked by a great white shark, with her short journey to safety becoming the ultimate contest of wills.</p>
		</div>
	</div>	
</body>
</html>