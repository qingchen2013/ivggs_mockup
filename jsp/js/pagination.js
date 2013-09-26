function pagination(page,action,formName,currentPage,totalPage,isFirst,isLast){
	
	//var currCount = currentCount;
	//updated start--为了解决当其他用户增加了记录,而当前用户点改page后,总count数不变的问题:
	//document.forms[formName].elements[pageCount].value="-1";
	//updated end--
	
	var isCount = document.forms[formName].elements[page + "/isCount"]?document.forms[formName].elements[page + "/isCount"].value:false;
	var count = document.forms[formName].elements[page + "/count"]?document.forms[formName].elements[page + "/count"].value:0;
	
	var htmltext = "";
		
	htmltext += '<div class="btn-group" style="display: inline-block;">';
	
	if (isCount && count > 0) {
		//htmltext += "<span>共"+ count + "条记录" + "&nbsp;";
		//htmltext +="<span class='input-append' style='position:relative;'>"
		//	+"<input type='text' class='{required:true,digits:true,min:1}' name='pageJumpto' style='width:2em;' value='" + currentPage + "'>"
		//	+"<button class='btn' onclick=\"gotoPSLPage(this,'" + page + "' ,'" + action + "', null, null, '" + formName + "')\">▶</button>"
		//	+"</span>";
		//	+"页/" + totalPage + "页&nbsp;</span>";
				
		htmltext += '<span style="float:left;padding-right:5px;">共' + count + '行&nbsp;第<select style="width:4em;" onchange="gotoPage(\'' + page + '\',this.value,\'' + action + '\', null, null, \'' + formName + '\');">';
		
		currentPage = parseInt(currentPage);
		totalPage = parseInt(totalPage);
		
		var min = 0;
		min = currentPage - 5;
		if(min<1)min=1;
		for(i=min; i<currentPage;i++){
			htmltext += '<option value="' + i + '">' + i + '</option>';
		}
		
		htmltext += '<option selected value="' + currentPage + '">' + currentPage + '</option>';
			
		var max = 0;
		max = currentPage + 5;
		if(max>totalPage)max=totalPage;
		for(i=currentPage+1;i<=max;i++){
			htmltext += '<option value="' + i + '">' + i + '</option>';
		}
		htmltext += "</select>页/" + totalPage + "页</span>";
		
		if(isFirst != 'true' && isFirst != ""){
			htmltext += "<button  class='btn' name='firstpage' onclick=\"firstPage('" + page + "', '" + action + "', null, null, '" + formName + "')\")><i class='icon-page-first'></i> </button>";
			htmltext += "<button  class='btn' name='prevpage'  onclick=\"prevPage('" + page + "', '" + action + "', null, null, '" + formName + "')\")><i class='icon-page-prev'></i> </button>";
		}else{
			htmltext += "<button  disabled='true' class='btn' name='firstpage'><i class='icon-page-first'></i> </button>";
			htmltext += "<button  disabled='true'  class='btn' name='prevpage'><i class='icon-page-prev'></i> </button>";
		}		
		if(isLast != 'true' && isLast != ""){
			htmltext += "<button  class='btn' name='nextpage'  onclick=\"nextPage('" + page + "', '" + action + "', null, null, '" + formName + "')\")><i class='icon-page-next'></i> </button>";
			htmltext += "<button  class='btn' name='lastpage'  onclick=\"lastPage('" + page + "', '" + action + "', null, null, '" + formName + "')\")><i class='icon-page-last'></i> </button>";
		} else {
			htmltext += "<button  disabled='true'  class='btn' name='nextpage'><i class='icon-page-next'></i> </button>";
			htmltext += "<button  disabled='true'  class='btn' name='lastpage'><i class='icon-page-last'></i> </button>";
		}
	}else{
		htmltext += "<span>共0" + "行&nbsp;";
		htmltext += "第0页/0页&nbsp;</span>";
	}
		
	
	htmltext += '</div>';
	document.write( htmltext );
}
function gotoPSLPage(xpath,pageNo,flowAction,formAction, target,formId){
	var pageJumpto=$(":text",$(obj).parent());
	var valid=pageJumpto.valid();
	if(!valid) return;
	var pageNo=pageJumpto.val();
	gotoPage(xpath,pageNo,flowAction,formAction, target,formId);
}
$().ready(function() {
	$("input[name='pageJumpto']").each(function(i){
			$(this).unbind( "keydown"); 
			$(this).keydown(function(e){
				if(e.which=="13"){
					$(this).next().trigger("click");
					e.stopImmediatePropagation();
				}
			});
		}
	);
});