<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<style><%@include file="style.css" %></style>
	<style><%@include file="bootstrapLib/css/bootstrap.min.css" %></style>
	<meta charset="ISO-8859-1">
	<title>Elympics|Home</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
			<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
			<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/snake.jpg" class="d-block w-100 caro" alt="...">
				<div class="carousel-caption d-none d-md-block"></div>
			</div>
			<div class="carousel-item">
				<img src="img/pacman.jpg" class="d-block w-100 caro" alt="...">
				<div class="carousel-caption d-none d-md-block"></div>
			</div>
			<div class="carousel-item">
				<img src="img/solitario.jpg" class="d-block w-100 caro" alt="...">
				<div class="carousel-caption d-none d-md-block"></div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<div class="container">
		<table class="table table-bordered table-striped tab">
			<thead class="bg-primary" style="color: white">
				<tr align="center">
					<th scope="col"></th>
					<th scope="col" >Snake</th>
					<th scope="col" >Pac-Man</th>
					<th scope="col" >Solitario</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">Best Player</th>
					<td align="center">Batman</td>
					<td align="center">Capitan Spain</td>
					<td align="center">Wonder Woman</td>
				</tr>
				<tr>
					<th scope="row">High Score</th>
					<td align="center">10000</td>
					<td align="center">9000</td>
					<td align="center">7000</td>
				</tr>
			</tbody>
		</table>
		<div class="news">
			<div>	
				<h1>News</h1>
			</div>
			<div class="d-flex flex-row">
				<div class="p-2"><img src="img/snake.jpg" alt="Third slide" class="newsImage"></div>
				<div class="p-2 text-justify">Il film &egrave stato acclamato dalla critica cinematografica. Sull'aggregatore di recensioni Rotten Tomatoes il film ha un indice di gradimento del 97%, con un voto medio di 8,3 su 10 basato su 490 recensioni. Il commento del sito recita: "Black Panther eleva il cinema dei supereroi ad emozionanti nuovi livelli mentre racconta una delle storie pi&ugrave coinvolgenti del MCU e introduce alcuni dei personaggi pi&ugrave completi". Su Metacritic ha un voto di 88 su 100 basato su 55 recensioni.</div>
			</div>
			<div class="d-flex flex-row-reverse">
				<div class="p-2"><img src="img/pacman.jpg" alt="Third slide" class="newsImage" id="floatDx"></div>
				<div class="p-2 text-justify">Peter Travers di Rolling Stone ha scritto: "Di Black Panther si pu&ograve dire che eleva l'evasione del cinema fino a un livello vicino a quello dell'arte: non avete mai visto nulla di simile nella vostra vita". Brian Truitt di USA Today scrive che il film mette in scena temi profondi e che &egrave allo stesso tempo uno spettacolo per gli occhi, con "folli sequenze d'azione ed effetti speciali, e la gloriosa rivelazione di Wakanda, la cui cultura &egrave intrisa di influenze africane ma che offre anche uno sguardo sbalorditivo su come potrebbe essere una citt&agrave del futuro".</div>
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>