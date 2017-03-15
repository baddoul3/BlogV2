<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head><title>Liste des articles</title>
<link type="text/css"
	rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css"/>
</head>
</head>
 
<body>

<div id="wrapper">
	<div id="header">	
		<h2>Blog - M2i</h2>
	</div>
</div>
<div id="container">
	<div id="content">
	
		<!-- Ajouter un article -->		
	<input type="button"  width="200px" value="Ajouter un article"
			onclick="window.location.href='ajouterArticle'; return false;"
			class="add-button"
	/>	
	<input type="button"  width="200px" value="Page d'accueil"
			onclick="window.location.href='showAccueil'; return false;"
			class="add-button"
	/> 
		<table>
			<tr>
				<th>Id article</th>
				<th>Titre</th>
				<th>Titre</th>					
			</tr>
			 
			<!-- boucle sur la liste des articles -->
			<c:forEach var="tempArticle" items="${ListeArticles}">
			
				<tr>
					<td> ${tempArticle.idArticle} </td>
					<td> ${tempArticle.titreArticle} </td>
					<td> ${tempArticle.categorie} </td>
				</tr>
			</c:forEach>
		</table>
	</div>
</div>
</body>

</html>