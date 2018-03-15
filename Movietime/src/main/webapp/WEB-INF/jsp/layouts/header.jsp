<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<header>
	<div id="logoHeader">
		<a href="${pageContext.request.contextPath}/home"><img src="resources/images/logo-movietime.png" alt="Logo MovieTime" /></a>
	</div>
	<div>
		<span id="openSearch" class="fa fa-search"></span>
		<ul id="menuHeader">
			<li><a href="#">Estrenos</a></li>
			<li><a href="#">Pel&iacute;culas</a></li>
			<li><a href="#">Categor&iacute;as</a></li>
			<li><a href="#">Login / Registro</a></li>
		</ul>
	</div>
	
	<label id="lblSearch">
		<span class="fa fa-search"></span>
		<input id="txtSearch" type="text" placeholder="Buscar" />
		<span class="fa fa-times"></span>
	</label>
	
</header>

<script type="text/javascript">
	$(document).ready(function(){
		showHideSearch();
	});
</script>