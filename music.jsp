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
<body bgcolor="black">
	<h3><font color="white">LISTEN TO MUSIC</font></h3>
	<div class="row">
		<div class="columnTV" onclick="openTab('c1');">
			<img src="https://media.lyricsmint.com/photos/9664/kalank-title-track_cover.jpg" width="260" height="200">
		</div>
		<div class="columnTV" onclick="openTab('c2');                                                    ">
			<img src="https://i.ytimg.com/vi/wF_B_aagLfI/maxresdefault.jpg" width="260" height="200">
		</div>
		<div class="columnTV" onclick="openTab('c3');                                                    ">
			<img src="https://i.ytimg.com/vi/gvMTV4Sc1xM/maxresdefault.jpg" width="260" height="200">
		</div>
		<!-- <div class="column" onclick="openTab('c4');                                                    ">
			<img src="https://static.rogerebert.com/uploads/movie/movie_poster/shes-out-of-my-league-2010/large_jtoZLyid2QGjbkuMrQ4cMt8iRFd.jpg" width="260" height="200">
		</div>
		<div class="column" onclick="openTab('c5');                                                    ">
			<img src="https://i.pinimg.com/originals/72/2c/48/722c482fe23b2b25070cab7ebba1ecdf.jpg" width="260" height="200">
		</div> -->

		<!-- box data -->
		<div id="c1" class="containerTab" style="display:none;background:black">
		  <!-- If you want the ability to close the container, add a close button -->
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="youmusic.jsp?id=c1">KALANK TITLE TRACK</a></h2>
		  <p>Movie: Kalank (2019)</p>
		  
		</div>

		<div id="c2" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="youmusic.jsp?id=c2">TERI MITTI</a></h2>
		  <p>Movie: Kesari (2019)</p>
		
		</div>

		<div id="c3" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="youmusic.jsp?id=c3">LAAL ISHQ</a></h2>
		  <p>Movie: Goliyon Ki Rasleela Ram Leela (2013)</p>
		 
		</div>
		<!-- <div id="c4" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.html">SHE'S OUT OF MY LEAGUE</a><a href="" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>An average Joe meets the perfect woman, but his lack of confidence and the influence of his friends and family begin to pick away at the relationship.</p>
		</div>
		<div id="c5" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.html">WE'RE THE MILLERS</a><a href="" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>A veteran pot dealer creates a fake family as part of his plan to move a huge shipment of weed into the U.S. from Mexico.</p>
		</div> -->
	</div>
	<!-- <h3><font color="white">THRILLER</font></h3 -->>
	<div class="row">
		<div class="columnTV" onclick="openTab('c6');">
			<img src="https://i.ytimg.com/vi/1EadhOBcfI0/maxresdefault.jpg" width="260" height="200">
		</div>
		<div class="columnTV" onclick="openTab('c7');                                                    ">
			<img src="https://i.ytimg.com/vi/zdXiSlRrgWQ/maxresdefault.jpg" width="260" height="200">
		</div>
		<div class="columnTV" onclick="openTab('c8');                                                    ">
			<img src="https://i.ytimg.com/vi/AqtyHzG9Ppc/maxresdefault.jpg" width="260" height="200">
		</div>
		<!-- <div class="column" onclick="openTab('c9');                                                    ">
			<img src="https://movies.universalpictures.com/media/spt-tsr1sheet-rgb-1114-1sm-588173ac0af75-1.png" width="260" height="200">
		</div>
		<div class="column" onclick="openTab('c10');                                                    ">
			<img src="http://cinecelluloid.com/wp-content/uploads/2016/09/THE-SHALLOWS-movie-poster.jpg" width="260" height="200">
		</div> -->

		<!-- box data -->
		<div id="c6" class="containerTab" style="display:none;background:black">
		  <!-- If you want the ability to close the container, add a close button -->
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="youmusic.jsp?id=c6">MORNI BANKE</a></h2>
		  <p>Movie: Badhai Ho (2018)</p>
		  
		</div>

		<div id="c7" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="">NAINA DA KYA KASOOR</a></h2>
		  <p>Movie: Andhadhun (2018)</p>
		  
		</div>

		<div id="c8" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="youmusic.jsp?id=c8">LO SAFAR</a></h2>
		  <p>Movie: Baaghi 2 (2018)</p>
		  
		</div>
		<!-- <div id="c9" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.html">SPLIT</a><a href="" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>Three girls are kidnapped by a man with a diagnosed 23 distinct personalities. They must try to escape before the apparent emergence of a frightful new 24th.</p>
		</div>
		<div id="c10" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.html">THE SHALLOWS</a><a href="" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>A mere 200 yards from shore, surfer Nancy is attacked by a great white shark, with her short journey to safety becoming the ultimate contest of wills.</p>
		</div> -->
	</div>	
	<div class="row">
		<div class="columnTV" onclick="openTab('c4');">
			<img src="https://i.ytimg.com/vi/2UaVsc5Zjk4/maxresdefault.jpg" width="260" height="200">
		</div>
		<div class="columnTV" onclick="openTab('c5');                                                    ">
			<img src="https://i.ytimg.com/vi/DQUgMWie0aQ/maxresdefault.jpg" width="260" height="200">
		</div>
		<div class="columnTV" onclick="openTab('c9');                                                    ">
			<img src="https://i1.wp.com/pluckguitar.com/wp-content/uploads/2014/04/lg8.jpg?fit=758%2C426&ssl=1" width="260" height="200">
		</div>
		<!-- <div class="column" onclick="openTab('c9');                                                    ">
			<img src="https://movies.universalpictures.com/media/spt-tsr1sheet-rgb-1114-1sm-588173ac0af75-1.png" width="260" height="200">
		</div>
		<div class="column" onclick="openTab('c10');                                                    ">
			<img src="http://cinecelluloid.com/wp-content/uploads/2016/09/THE-SHALLOWS-movie-poster.jpg" width="260" height="200">
		</div> -->

		<!-- box data -->
		<div id="c4" class="containerTab" style="display:none;background:black">
		  <!-- If you want the ability to close the container, add a close button -->
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="">QAAFIRANA</a></h2>
		  <p>Movie: Kedarnath (2018)</p>
		  
		</div>

		<div id="c5" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="youmusic.jsp?id=c5">COCA COLA</a></h2>
		  <p>Movie: Luka Chupi (2019)</p>
		</div>

		<div id="c9" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="youmusic.jsp?id=c9">KABIRA</a></h2>
		  <p>Movie: Yeh Jawaani Hai Deewani (2013)</p>
		</div>
		<!-- <div id="c9" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.html">SPLIT</a><a href="" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>Three girls are kidnapped by a man with a diagnosed 23 distinct personalities. They must try to escape before the apparent emergence of a frightful new 24th.</p>
		</div>
		<div id="c10" class="containerTab" style="display:none;background:black">
		  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
		  <h2><a href="play_movies.html">THE SHALLOWS</a><a href="" style="padding-left: 20%;">(watch trailer)</a></h2>
		  <p>A mere 200 yards from shore, surfer Nancy is attacked by a great white shark, with her short journey to safety becoming the ultimate contest of wills.</p>
		</div> -->
	</div>	
</body>
</html>