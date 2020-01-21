<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style><%@include file="style.css" %></style>
<style><%@include file="bootstrapLib/css/bootstrap.min.css" %></style>
<meta charset="ISO-8859-1">
<title>Giochi</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
	<div class="game">
		<div class="card" style="width: 18rem; ">
			<img src="img/snake.jpg" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">Snake</h5>
				<p class="card-text">Snake is a video game found on many mobile phones. Its origins go back to the seventies; Snake is a snake that eating what appears on the display stretches, and the player earns points. He constantly moves and must avoid crashing into obstacles, but above all against himself, which is increasingly difficult as his body stretches.</p>
				<a href="#" class="btn btn-primary gg" style="width: 15.4rem;">Play
					<svg class="bi bi-controller" width="1.8em" height="1.8em" viewBox="0 0 20 20" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
						<path fill-rule="evenodd" d="M13.119 4.693c.904.19 1.75.495 2.235.98.407.408.779 1.05 1.094 1.772.32.733.599 1.591.805 2.466.206.875.34 1.78.364 2.606.024.815-.059 1.602-.328 2.21a1.42 1.42 0 01-1.445.83c-.636-.067-1.115-.394-1.513-.773a11.307 11.307 0 01-.739-.809c-.126-.147-.25-.291-.368-.422-.728-.804-1.597-1.527-3.224-1.527-1.627 0-2.496.723-3.224 1.527-.119.131-.242.275-.368.422-.243.283-.494.576-.739.81-.398.378-.877.705-1.513.772a1.42 1.42 0 01-1.445-.83c-.27-.608-.352-1.395-.329-2.21.024-.826.16-1.73.365-2.606.206-.875.486-1.733.805-2.466.315-.722.687-1.364 1.094-1.772.486-.485 1.331-.79 2.235-.98.932-.196 2.03-.292 3.119-.292 1.089 0 2.187.096 3.119.292zm-6.032.979c-.877.185-1.469.443-1.733.708-.276.276-.587.783-.885 1.465a13.748 13.748 0 00-.748 2.295 12.35 12.35 0 00-.339 2.406c-.022.755.062 1.368.243 1.776a.42.42 0 00.426.24c.327-.034.61-.199.929-.502.212-.202.4-.423.615-.674.133-.156.276-.323.44-.505.826-.912 1.943-1.854 3.965-1.854s3.139.942 3.965 1.854c.164.182.307.35.44.505.214.25.403.472.615.674.318.303.601.468.929.503a.42.42 0 00.426-.241c.18-.408.265-1.02.243-1.776a12.353 12.353 0 00-.339-2.406 13.753 13.753 0 00-.748-2.295c-.298-.682-.61-1.19-.885-1.465-.264-.265-.856-.523-1.733-.708-.85-.179-1.877-.27-2.913-.27-1.036 0-2.063.091-2.913.27z" clip-rule="evenodd"></path>
						<path d="M13.5 8.026a.5.5 0 11-1 0 .5.5 0 011 0zm-1 1a.5.5 0 11-1 0 .5.5 0 011 0zm2 0a.5.5 0 11-1 0 .5.5 0 011 0zm-1 1.001a.5.5 0 11-1 0 .5.5 0 011 0zm-7-2.501h1v3h-1v-3z"></path>
						<path d="M5.5 8.526h3v1h-3v-1zM5.051 5.26a.5.5 0 01.354-.613l1.932-.518a.5.5 0 01.258.966l-1.932.518a.5.5 0 01-.612-.354zm9.976 0a.5.5 0 00-.353-.613l-1.932-.518a.5.5 0 10-.259.966l1.932.518a.5.5 0 00.612-.354z"></path>
					</svg>
				</a>
			</div>
		</div>
		<div class="card" style="width: 18rem; ">
			<img src="img/pacman.jpg" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">Pac-Man</h5>
				<p class="card-text">Pac-Man is an 80's arcade video game. The player must guide Pac-Man, making him eat all the numerous dots scattered inside the maze and must avoid being touched by four "ghosts", under penalty of immediate loss of one of lives. To facilitate the task for the player there are four power pills that reverse the situation making ghosts vulnerable.</p>
				<a href="#" class="btn btn-primary gg" style="width: 15.4rem;">Play
					<svg class="bi bi-controller" width="1.8em" height="1.8em" viewBox="0 0 20 20" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
						<path fill-rule="evenodd" d="M13.119 4.693c.904.19 1.75.495 2.235.98.407.408.779 1.05 1.094 1.772.32.733.599 1.591.805 2.466.206.875.34 1.78.364 2.606.024.815-.059 1.602-.328 2.21a1.42 1.42 0 01-1.445.83c-.636-.067-1.115-.394-1.513-.773a11.307 11.307 0 01-.739-.809c-.126-.147-.25-.291-.368-.422-.728-.804-1.597-1.527-3.224-1.527-1.627 0-2.496.723-3.224 1.527-.119.131-.242.275-.368.422-.243.283-.494.576-.739.81-.398.378-.877.705-1.513.772a1.42 1.42 0 01-1.445-.83c-.27-.608-.352-1.395-.329-2.21.024-.826.16-1.73.365-2.606.206-.875.486-1.733.805-2.466.315-.722.687-1.364 1.094-1.772.486-.485 1.331-.79 2.235-.98.932-.196 2.03-.292 3.119-.292 1.089 0 2.187.096 3.119.292zm-6.032.979c-.877.185-1.469.443-1.733.708-.276.276-.587.783-.885 1.465a13.748 13.748 0 00-.748 2.295 12.35 12.35 0 00-.339 2.406c-.022.755.062 1.368.243 1.776a.42.42 0 00.426.24c.327-.034.61-.199.929-.502.212-.202.4-.423.615-.674.133-.156.276-.323.44-.505.826-.912 1.943-1.854 3.965-1.854s3.139.942 3.965 1.854c.164.182.307.35.44.505.214.25.403.472.615.674.318.303.601.468.929.503a.42.42 0 00.426-.241c.18-.408.265-1.02.243-1.776a12.353 12.353 0 00-.339-2.406 13.753 13.753 0 00-.748-2.295c-.298-.682-.61-1.19-.885-1.465-.264-.265-.856-.523-1.733-.708-.85-.179-1.877-.27-2.913-.27-1.036 0-2.063.091-2.913.27z" clip-rule="evenodd"></path>
						<path d="M13.5 8.026a.5.5 0 11-1 0 .5.5 0 011 0zm-1 1a.5.5 0 11-1 0 .5.5 0 011 0zm2 0a.5.5 0 11-1 0 .5.5 0 011 0zm-1 1.001a.5.5 0 11-1 0 .5.5 0 011 0zm-7-2.501h1v3h-1v-3z"></path>
						<path d="M5.5 8.526h3v1h-3v-1zM5.051 5.26a.5.5 0 01.354-.613l1.932-.518a.5.5 0 01.258.966l-1.932.518a.5.5 0 01-.612-.354zm9.976 0a.5.5 0 00-.353-.613l-1.932-.518a.5.5 0 10-.259.966l1.932.518a.5.5 0 00.612-.354z"></path>
					</svg>
				</a>
			</div>
		</div>
		<div class="card" style="width: 18rem; ">
			<img src="img/solitario.jpg" class="card-img-top" alt="...">
			<div class="card-body">
				<h5 class="card-title">Solitario</h5>
				<p class="card-text">The most clicked classic Spider-style solitaire game on the web, to have fun simply and for free. The objective of the Spider solitaire is to eliminate the cards that are found in the game table together with those present in the deck, composing the typical scales in descending order, that is, starting from the King and reaching the Ace.</p>
				<a href="#" class="btn btn-primary gg" style="width: 15.4rem;">Play
					<svg class="bi bi-controller" width="1.8em" height="1.8em" viewBox="0 0 20 20" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
						<path fill-rule="evenodd" d="M13.119 4.693c.904.19 1.75.495 2.235.98.407.408.779 1.05 1.094 1.772.32.733.599 1.591.805 2.466.206.875.34 1.78.364 2.606.024.815-.059 1.602-.328 2.21a1.42 1.42 0 01-1.445.83c-.636-.067-1.115-.394-1.513-.773a11.307 11.307 0 01-.739-.809c-.126-.147-.25-.291-.368-.422-.728-.804-1.597-1.527-3.224-1.527-1.627 0-2.496.723-3.224 1.527-.119.131-.242.275-.368.422-.243.283-.494.576-.739.81-.398.378-.877.705-1.513.772a1.42 1.42 0 01-1.445-.83c-.27-.608-.352-1.395-.329-2.21.024-.826.16-1.73.365-2.606.206-.875.486-1.733.805-2.466.315-.722.687-1.364 1.094-1.772.486-.485 1.331-.79 2.235-.98.932-.196 2.03-.292 3.119-.292 1.089 0 2.187.096 3.119.292zm-6.032.979c-.877.185-1.469.443-1.733.708-.276.276-.587.783-.885 1.465a13.748 13.748 0 00-.748 2.295 12.35 12.35 0 00-.339 2.406c-.022.755.062 1.368.243 1.776a.42.42 0 00.426.24c.327-.034.61-.199.929-.502.212-.202.4-.423.615-.674.133-.156.276-.323.44-.505.826-.912 1.943-1.854 3.965-1.854s3.139.942 3.965 1.854c.164.182.307.35.44.505.214.25.403.472.615.674.318.303.601.468.929.503a.42.42 0 00.426-.241c.18-.408.265-1.02.243-1.776a12.353 12.353 0 00-.339-2.406 13.753 13.753 0 00-.748-2.295c-.298-.682-.61-1.19-.885-1.465-.264-.265-.856-.523-1.733-.708-.85-.179-1.877-.27-2.913-.27-1.036 0-2.063.091-2.913.27z" clip-rule="evenodd"></path>
						<path d="M13.5 8.026a.5.5 0 11-1 0 .5.5 0 011 0zm-1 1a.5.5 0 11-1 0 .5.5 0 011 0zm2 0a.5.5 0 11-1 0 .5.5 0 011 0zm-1 1.001a.5.5 0 11-1 0 .5.5 0 011 0zm-7-2.501h1v3h-1v-3z"></path>
						<path d="M5.5 8.526h3v1h-3v-1zM5.051 5.26a.5.5 0 01.354-.613l1.932-.518a.5.5 0 01.258.966l-1.932.518a.5.5 0 01-.612-.354zm9.976 0a.5.5 0 00-.353-.613l-1.932-.518a.5.5 0 10-.259.966l1.932.518a.5.5 0 00.612-.354z"></path>
					</svg>
				</a>
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>