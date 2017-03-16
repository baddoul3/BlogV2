<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

<head>
<meta charset="utf-8">

<link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700'
	rel='stylesheet' type='text/css'>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript"
	src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script type="text/javascript"
	src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<link
	href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Lato:400,700'
	rel='stylesheet' type='text/css'>
<link href="http://bootswatch.com/flatly/bootstrap.min.css"
	rel="stylesheet" type="text/css">
<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css" />

</head>

<body>
	<section class="wrapper" id="menu">
		<div class="navbar navbar-default navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#navbar-ex-collapse">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
				</div>
				<div class="collapse navbar-collapse" id="navbar-ex-collapse">
					<ul class="nav navbar-left navbar-nav">
						<li><a href="#">Home</a></li>
						<li><a href="#">Articles</a></li>
						<li><a href="#">Photos</a></li>
						<li><a href="#">Contact</a></li>
					</ul>
				</div>
			</div>
		</div>
	</section>
	<section>
		<div class=" formulaire">
			<form class="form-inline">
				
				<button type="button"  
			onclick="window.location.href='listeArticles'; return false;"
			class="btn btn-default"
	>Accueil</button>
				

			</form>
		</div>
	</section>

	<section id="about" class="container-fluid">
		<div class="col-xs-8 col-md-4 profile-picture">
			<img alt="moi" src="/BlogV2/resources/img/kai.jpg" class="img-circle">
		</div>
		<div class="heading ">
			<h1 class="display-3">Le blog de Samy</h1>
		</div>
	</section>
<section  class="container-list"> 
<div class="container" >
		<div class="row">
			<div class="table-responsive">
			<table class="table table-hover table-striped table-bordered">
				<tr class="warning">
					<th>Id article</th>
					<th>Titre</th>
					<th>Catégorie</th>
					<th id="action">Action</th>
				</tr>
				<c:forEach var="tempArticle" items="${ListeArticles}">
				
			<!-- construct an update link -->
			<c:url var="updateLink" value="/article/majArticle">			
				<c:param name="articleId" value="${tempArticle.idArticle}"/>
			</c:url>
			<c:url var="deleteLink" value="/article/suppArticle">			
				<c:param name="articleId" value="${tempArticle.idArticle}"/>
			</c:url>
			
					<tr>
						<td>${tempArticle.idArticle}</td>
						<td>${tempArticle.titreArticle}</td>
						<td>${tempArticle.categorie}</td>
						<td id="action">
						<a href="${updateLink}">Modifier</a>
					
						<a href="${deleteLink}"
						onclick="if(!(confirm('Etes vous sûr?')))return false"
						>Supprimer</a>
					</td>
					</tr>
				</c:forEach>
				</table>
			</div>
		</div>
	</div>
	</section>
	<section id="cover">
        <div id="cover-caption">
            <div class="container">
                <div class="col-sm-10 col-sm-offset-1">
                     <a href="#menu"> <span class="glyphicon glyphicon-chevron-up"></span>
		</a>
		<h5>Copyright © 2017 by Baghdadi. All rights reserved</h5>              
                    
                    <br>
                    
                    
                </div>
            </div>
        </div>
    </section>


	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>	
	
</body>

</html>