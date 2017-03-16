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
	<section class="wrapper">
		<div class="navbar navbar-default navbar-fixed-top">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#navbar-ex-collapse">
						<span class="icon-bar"></span> 
						<span class="icon-bar"></span> 
						<span class="icon-bar"></span>
					</button>
				</div>
				<div class="collapse navbar-collapse" id="navbar-ex-collapse">
					<ul class="nav navbar-left navbar-nav">
						<li ><a href="#">Home</a></li>
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
				<div class="form-group">
					<label class="sr-only" for="email"> 
						address</label> <input type="email" class="form-control"
						id="email" placeholder="E-mail">
				</div>
				<div class="form-group">
					<label class="sr-only" for="password"></label>
					<input type="password" class="form-control"
						id="password" placeholder="Mot de passe">
				</div>
				<div class="checkbox">
					<label> <input type="checkbox"> Se souvenir de moi
					</label>
				</div>
				<button type="submit" class="btn btn-default">Valider</button>
				<div>
					<a href="/BlogV1/article/liste">Liste des articles</a>
				</div>

			</form>
		</div>
	</section>

	<section id="about" class="container-fluid">
		<div class="col-xs-8 col-md-4 profile-picture">
			<img alt="moi" src="/BlogV2/resources/img/kai.jpg" class="img-circle">
		</div>
		<div class="heading ">
			<h1>Le blog de Samy</h1>
		</div>
	</section>

	<section id="posts">

		<div class="posts-bloc">
			<h3>Article1</h3>
			<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
				Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
				penatibus et magnis dis parturient montes, nascetur ridiculus mus.
				Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.
				Nulla consequat massa quis enim. Donec pede justo, fringilla vel,
				aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut,
				imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede
				mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum
				semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula,
				porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem
				ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra
				nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet.
				Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies
				nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget
				condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem
				neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar,
				hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.</p>
			<a href="#" class="btn btn-primary">Savoir plus</a>
		</div>

	</section>
	<section>
		<div class="separateur">
			<div class="white-divider"></div>
		</div>
	</section>

	<section id="posts">

		<div class="posts-bloc">
			<h3>Article2</h3>
			<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
				Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
				penatibus et magnis dis parturient montes, nascetur ridiculus mus.
				Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.
				Nulla consequat massa quis enim. Donec pede justo, fringilla vel,
				aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut,
				imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede
				mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum
				semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula,
				porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem
				ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra
				nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet.
				Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies
				nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget
				condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem
				neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar,
				hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus.</p>
			<a href="#" class="btn btn-primary">Savoir plus</a>
		</div>

	</section>

	<footer class="text-center">
		<a href="#about"> <span class="glyphicon glyphicon-chevron-up"></span>
		</a>
		<h5>Copyright © 2017 by Baghdadi. All rights reserved</h5>
	</footer>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
</body>
</html>