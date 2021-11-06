function checkAll(){
	var arr = document.getElementsByName("cart_item");
        for(var i=0;i<arr.length;i++){
            if(arr[i].checked == false) {
				arr[i].checked=true;
            }
        }
}