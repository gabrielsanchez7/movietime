function showHideSearch(){
	$('#openSearch').click(function(){
		$('#lblSearch').animate({top: 0}, 'fast');
	});
	
	$('#lblSearch .fa-times').click(function(){
		$('#lblSearch').animate({top: '-75px'}, 'fast');
		$('#txtSearch').val('');
	});
}

function mouseSwipe(){
	var list = document.getElementById('lista-estrenos').children[0];
	var drag = 0;
	var xIni, xMove;
	
	list.addEventListener('mousedown', function(ev){
		xIni = ev.screenX;
	});
	
	list.addEventListener('mousemove', function(ev){
		xMove = ev.screenX;
		if(xIni > xMove){
			drag++;
			list.style.transform = 'translateX(' + drag + ')';
			console.log(xIni, xMove);
		}
	});
	
	list.addEventListener('mouseup', function(ev){
		
	});
}