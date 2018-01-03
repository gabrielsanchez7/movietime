function showHideSearch(){
	$('#openSearch').click(function(){
		$('#lblSearch').animate({top: 0}, 'fast');
	});
	
	$('#lblSearch .fa-times').click(function(){
		$('#lblSearch').animate({top: '-75px'}, 'fast');
		$('#txtSearch').val('');
	});
}