
$('#validationServer01').keyup(function() {
	var inputLength=$(this).val().length;
	var classname=$(this).attr("id")+"-valid";
	if(inputLength<4) {
		$(this).attr('class','form-control is-invalid');
		$('#'+classname).attr('class','invalid-feedback');
		$('#'+classname).text('아이디는 4글자 이상 입력해주세요.');
	} else {
		$(this).attr('class','form-control is-valid');
		$('#'+classname).attr('class','valid-feedback');
		$('#'+classname).text('');
	}
});
$('#validationServer02').keyup(function() {
	var inputLength=$(this).val().length;
	var classname=$(this).attr("id")+"-valid";
	if(inputLength<8) {
		$(this).attr('class','form-control is-invalid');
		$('#'+classname).attr('class','invalid-feedback');
		$('#'+classname).text('패스워드는 8자 이상 입력해주세요.');
	} else {
		$(this).attr('class','form-control is-valid');
		$('#'+classname).attr('class','valid-feedback');
		$('#'+classname).text('');
	}
});
$('#validationServer03').keyup(function() {
	var inputLength=$(this).val().length;
	var classname=$(this).attr("id")+"-valid";
	if(inputLength<1) {
		$(this).attr('class','form-control is-invalid');
		$('#'+classname).attr('class','invalid-feedback');
		$('#'+classname).text('이름을 입력해주세요');
	} else {
		$(this).attr('class','form-control is-valid');
		$('#'+classname).attr('class','valid-feedback');
		$('#'+classname).text('');
	}
});
$('#validationServerUserEmail').keyup(function() {
	var inputLength=$(this).val().length;
	var classname=$(this).attr("id")+"-valid";
	if(inputLength<1) {
		$(this).attr('class','form-control is-invalid');
	} else {
		$(this).attr('class','form-control is-valid');
	}
});
$('#validationServer04').on("click",function() {
	var input=$(this).val();
	if(input==null) {
		$(this).attr('class','form-select is-invalid');
		$('#validationServer04Feedback').attr('class','invalid-feedback');
		$('#validationServer04Feedback').text("옵션을 선택해주세요.");
	} else {
		$(this).attr('class','form-select is-valid');
		$('#validationServer04Feedback').attr('class','valid-feedback');
		$('#validationServer04Feedback').text('');
	}
});