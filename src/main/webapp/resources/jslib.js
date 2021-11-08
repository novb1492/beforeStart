function checkAll(){
	var arr = document.getElementsByName("cart_item");
        for(var i=0;i<arr.length;i++){
            if(arr[i].checked == false) {
				arr[i].checked=true;
            }
        }
}
function requestPost(requestUrl,data){
    console.log('requestPost');
    var result;
    $.ajax({
        data : data,
        type : "POST",
        url : requestUrl,
        contentType : false,
        processData : false,
        async: false,
        xhrFields: {withCredentials: true},
        success : function(response) {
            console.log(response);
            if(response.bool){
             	result=response;
            }else{
                alert('통신실패');
            }
        }
    });
    return result;
}