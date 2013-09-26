(function($){
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	$.openModalDialog = function (win,dlUrl,param,width,height,top,left){
		//alert("to open:"+dlUrl);
		if(height == undefined){
			height=dlgParam_Height;
		}
		if(width == undefined){
			width=dlgParam_Width;
		}
		dlgParam_Left=screen.availWidth/2-width/2;
		dlgParam_Top=screen.availHeight/2-height/2;
		if(left == undefined){
			left=dlgParam_Left;
		}
		if(top == undefined){
			top=dlgParam_Top;
		}
		var dlgParam = "dialogHeight:"+height+"px;dialogWidth:"+width+"px;dialogLeft:"+left+"px;dialogTop:"+top+"px;status:no;help:no;scrollbars:no";
	    return window.showModalDialog(dlUrl,param,dlgParam);
	}
})(jQuery);