
function popupAsync(url,whenSucceed,iWidth,iHeight,iTop,iLeft){
	var width = iWidth;
	var height = iHeight;
	var top = iTop;
	var left = iLeft;
	
	if(!height)	height=520;
	if(!width)	width=700;
	if(!top)	top=$(window).height()/2 - height/2;
	if(!left)	left=$(window).width()/2 - width/2;

	var popupMask = $("#mask");
	if(popupMask.length==0){
		$("body").append('<div id="mask" style="display:none;"></div>');
		popupMask = $("#mask");
	}
	popupMask.css({height : $(document).height() + "px",	width : $(document).width()  + "px",	left : 0 + "px",	top : 0 + "px"});
	
	if ( $.browser.msie && $.browser.version =="6.0" ){
		$("select:visible").addClass("hiddenWhenPopup").hide();
	}
	
	var divPopupWin = $("#popupWin");
	if(divPopupWin.length==0){
		$("body").append('<div id="popupWin"><button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>'
				+ '	<iframe frameBorder="0">TEST</iframe>'
				+ '</div>');
		divPopupWin = $("#popupWin");
	}
	
	var frame = divPopupWin.find("iframe");
	var popupWin = divPopupWin.find("iframe")[0].contentWindow;
	
	$(popupWin.document).html("");
	
	divPopupWin.css({height : height + "px",	width : width + "px",	left : left + "px",	top : top + "px"});
	frame.css({height : height + "px",	width : width + "px",	left : left + "px",	top : top + "px"});

	popupWin.location.replace(url);
	popupMask.fadeIn(300);	
	divPopupWin.fadeIn(400);
	
	var closeWin = function(){
		divPopupWin.fadeOut(300);
		popupMask.fadeOut(300);
		popupMask.remove();
		if ( $.browser.msie && $.browser.version =="6.0" ){
			$("select.hiddenWhenPopup").removeClass("hiddenWhenPopup").show();
		}
		popupWin.location.replace("about:blank");
	};
	
	divPopupWin.find(".close").click(closeWin);
	
	$(popupWin.document).ready(function(){	
		divPopupWin.fadeIn(0);			
		divPopupWin[0].returnSucceed = function(result){
			divPopupWin.fadeOut(300);
			popupMask.fadeOut(300);
			popupMask.remove();
			if ( $.browser.msie && $.browser.version =="6.0" ){
				$("select.hiddenWhenPopup").removeClass("hiddenWhenPopup").show();
			}
			if(whenSucceed!= undefined)whenSucceed(result);		
			popupWin.location.replace("about:blank");
		};	
		divPopupWin[0].returnClose = closeWin;	
	});
	
    return;
}

	
	function loadingOnSubmit(){
		$("body").append('<div id="mask" style="display:none;"></div><div id="loading" style="position:absolute;display:none;"></div>');
		var cl = new CanvasLoader('loading');
		cl.setDiameter(30); // default is 40
		cl.setDensity(13); // default is 40
		cl.setRange(0.9); // default is 1.3
		cl.setSpeed(1); // default is 2
		cl.setFPS(5); // default is 24
		cl.show(); // Hidden by default
		$("#mask").fadeIn(500);
		// This bit is only for positioning - not necessary
		var loaderObj = $("#loading");
  		loaderObj.css({
  			top:cl.getDiameter() * -0.5 + "px",
  			left:cl.getDiameter() * -0.5 + "px"
  		});
  		$("#loading").fadeIn(500);
  	};
  		
	// jquery自动验证
	$("form.validate").each(function(){
		$(this).validate({
			onkeyup: false,
			focusInvalid: true,
			errorPlacement: function(error, element) {
				error.addClass("tooltip-inner");
				error.wrap('<div class="tooltip fade right in" style="display: block;"></div');
				var placement = error.parent();					
				placement.prepend('<div class="tooltip-arrow"></div>');

				var postionBase;
				if(element.next().hasClass("btn")){
					postionBase = element.next();
				}else{	
					postionBase = element;
				}				
				var postion = postionBase.position();		
				placement.css({
					top: postion.top + "px",
					left: postion.left + postionBase.outerWidth() + "px"
				});
					
				if(element.parents("td").length>0){
		     		placement.appendTo(element.parents("td"));
	     		}else{
		     		placement.insertAfter(element);
	     		}
	  		},	 
	  		showErrors: function(errorMap, errorList) {
	  		 	 this.defaultShowErrors();
	  		 	 $('div.tooltip label.error').each(function(){
	  		 	 	if($(this).css("display") == "none"){
	  		 	 		$(this).prev().css("display","none");
	  		 	 	}else{
	  		 	 		$(this).prev().css("display","block");
	  		 	 	}
	  		 	 });
	  		 	 
	  		 },
			submitHandler: function(form){
				if(form.validateHandleHook){
					if(!form.validateHandleHook(form)){
						return false;
					}
				}
				
				var formEle = $(form);
				if(formEle.children("input[name='_eosFlowAction']").val() != "download"){
					formEle.children("input[type='submit']").hide();
					formEle.children("input[type='button']").hide();								
					setTimeout(loadingOnSubmit,800);
				}
				
				if(form.submited && formEle.children("input[name='_eosFlowAction']").val() != "download"){
					return false;
				}
				if (formEle.children("input[name='_eosFlowAction']").val() != "download"){
					form.submited = "submited";
				}
				
				form.submit();
			}
		});
	});
});
