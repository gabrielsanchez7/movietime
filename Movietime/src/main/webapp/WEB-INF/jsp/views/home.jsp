<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div id="pageHome">
	<div class="banner-home">
		<div class="banner-one">
			<div>
				<span class="opacity-banner"></span>
				<img src="resources/images/banner-avengers.jpg" alt="Banner Avengers" />
			</div>
			<div class="banner-detail">
				<a href="#"><h3>Avengers: Infinity War <span>(Pr&oacute;ximo estreno)</span></h3></a>
				<ul class="star-ranking">
					<li class="fa fa-star"></li>
					<li class="fa fa-star"></li>
					<li class="fa fa-star"></li>
					<li class="fa fa-star"></li>
					<li class="fa fa-star-half-o"></li>
				</ul>
				<p class="banner-description">Mientras los Vengadores y sus aliados continúan protegiendo
					al mundo de amenazas demasiado grandes para que un solo héroe las
					pueda manejar, un nuevo peligro emerge de entre las sombras
					cósmicas: Thanos. Como déspota de la infamia intergaláctica, su
					meta es recolectar las seis Gemas del Infinito, artefactos de
					inimaginable poder, y usarlas para imponer sus retorcidos deseos en
					toda la realidad. Todo para lo que nuestros héroes han luchado les
					ha llevado a este momento, el destino de la Tierra y de la propia
					existencia nunca han sido más inciertas.</p>
				<div class="banner-options">
					<ul>
						<li class="fa fa-heart"></li>
						<li class="fa fa-bookmark"></li>
					</ul>
					<a href="${pageContext.request.contextPath}/">Ver detalles</a>
				</div>
			</div>
		</div>
		<div class="control-banner">
			<span></span>
		</div>
	</div>

	<div id="estrenos" class="container">
		<h3>Pr&oacute;ximos estrenos 2018</h3>
		<section id="lista-estrenos">
			<div>
				<c:forEach items="${peliculas}" var="pelicula">
					<article>
						<div>
							<img src="resources/images/${pelicula.image}"/>
							<div class="hover">
								<div class="clasificacion">
									<div class="stars">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-half-o"></i>
									</div>
									<div class="tags">
										<i class="fa fa-heart"></i>
										<i class="fa fa-bookmark"></i>
									</div>
								</div>
								<i class="fa fa-play"></i>
							</div>
						</div>
						<div class="detalle">
							<h4>${pelicula.titulo}</h4>
							<h5>${pelicula.genero}</h5>
						</div>
					</article>
				</c:forEach>
			</div>
			<div class="scrollbar"><span></span></div>
		</section>
		<div id="control-estrenos">
			<span class="fa fa-caret-right"></span>
			<span class="fa fa-caret-left"></span>
			<span></span>
		</div>
	</div>
</div>

<script type="text/javascript">
	$(document).ready(function(){
		var home = new Home();
		home.init();
	});
</script>