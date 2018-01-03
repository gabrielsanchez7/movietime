<div id="pageHome">
	<div class="banner-home">
		<div class="banner-one">
			<a href="#">
				<span class="opacity-banner"></span>
				<img src="resources/images/banner-avengers.jpg" alt="Banner Avengers" />
			</a>
			<div class="banner-detail">
				<h3>Avengers: Infinity War <span>(Pr&oacute;ximo estreno)</span></h3>
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
				<div class="banner-options block-between">
					<ul>
						<li class="fa fa-heart"></li>
						<li class="fa fa-bookmark"></li>
					</ul>
					<a href="${pageContext.request.contextPath}/">Ver detalles</a>
				</div>
			</div>
		</div>
		<div class="control-banner"></div>
	</div>
</div>

<script type="text/javascript">
	$(document).ready(function(){
		var home = new Home();
		home.init();
	});
</script>