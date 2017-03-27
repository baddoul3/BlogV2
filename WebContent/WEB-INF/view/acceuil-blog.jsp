<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<meta name="description"
	content="Affordable and professional web design">
<meta name="keywords"
	content="web design, affordable web design, professional web design">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css" />

</head>

<body>

	<header>
		<div class="container">
			<div id="en-tete">
				<h2>
					<span class="highlight">Coding</span>-Team
				</h2>
			</div>
			<nav>
				<ul>
					<li class="current"><a href="#">Accueil</a></li>
					<li><a href="#">Photos</a></li>
					<li><a href="#">Services</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<section id="titre-home">
		<div class="container">
			<h1>Le blog de Baghdadi</h1>
			<p>Coder en s'amusant</p>
		</div>
	</section>
	<section id="identification">
		<div class="container">
			<form>
				<input type="email" placeholder="Votre adresse mail...">
				<button type="submit" class="bouton-1">S'inscrire</button>
			</form>
		</div>
	</section>
	<section id="posts">
		<div class="container">
			<article id="main-col">
				<ul id="articles">
					<c:forEach var="tempArticle" items="${ListeArticles}">
						<li>
							<h2 class="titre-article">${tempArticle.titreArticle}</h2>
							<p>${tempArticle.contenuArticle}</p>
						</li>
					</c:forEach>
				</ul>
			</article>
			<aside id="sidebar">
				<div class="dark">
					<h3>Catégories</h3>
					<ul>
						<li>Back-end</li>
						<li>Front-end</li>
						<li>Intelligence artificielle</li>
					</ul>
					<br>
					<h3>Archives</h3>
					<ul>
						<li>Par catégorie</li>
						<li>Par date</li>
					</ul>
				</div>
			</aside>
		</div>
	</section>
	<footer>
		<div class="container">
			<a href="#about"> <span class="glyphicon glyphicon-chevron-up"></span>
			</a>
			<h5>Copyright © 2017 by Baghdadi. All rights reserved</h5>
			<br>
		</div>
	</footer>
</body>
</html>