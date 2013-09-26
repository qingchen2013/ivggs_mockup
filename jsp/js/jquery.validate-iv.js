/*
 * jquery validate 扩展方法
 */

// 字母和数字的验证
jQuery.validator.addMethod("chrNum", function(value, element) {
    var chrnum = /^([ -\~]+)$/;
    return this.optional(element) || (chrnum.test(value));
}, "只能输入英数字");

// 结束日期不小于开始日期的验证
jQuery.validator.addMethod("compareDateEnd",
       function(value, element) {
           var startDate = $("#" + $(element).attr("connectId")).val();
           if(!startDate || !value){
              return true;
           }
           return new Date(Date.parse(startDate.replace("-", "/"))) <= new Date(Date.parse(value.replace("-", "/")));
}, "结束日期必须不小于开始日期");

// 请求交货日期不小于制单日期的验证
jQuery.validator.addMethod("requiredinvdate",
       function(value, element) {
           var startDate = $("#" + $(element).attr("connectId")).val();
           if(!startDate || !value){
              return true;
           }
           return new Date(Date.parse(startDate.replace("-", "/"))) <= new Date(Date.parse(value.replace("-", "/")));
}, "请求交货日期不能小于制单日期.");


// 结束年月不小于开始年月的验证
jQuery.validator.addMethod("startYearMonthNotAfterEndYearMonth",
       function(value, element) {
       	   var regYear = /^(1|2)[0-9]{3}$/;
       	   var regMonth = /^(0[1-9]|1[0-2])$/;
           var startDate = $("#" + $(element).attr("connectId")).val();
           if(value && (value.length != 6 || !value.substring(0,4).match(regYear) || !value.substring(4,6).match(regMonth))){
           		return false;
           }
           
           if(startDate && (startDate.length != 6 || !startDate.substring(0,4).match(regYear) || !startDate.substring(4,6).match(regMonth))){
           		return false;
           }
           
           if(!value || !startDate){
           		return true;
           }

           return (value - 0) >= (startDate - 0);
}, "结束年月必须不小于开始年月");

// 查询月份不能大于当前月份的验证
jQuery.validator.addMethod("dateSmallCurrMonth",
       function(value, element) { 
       	   if(!value) return true;         
           if(value.length != 10 || value.indexOf("-") < 0) return false;
           var currDate = new Date();
           var checkDate = new Date(Date.parse(value.replace("-", "/")));
           if (currDate.getFullYear() < checkDate.getFullYear())
           			return false;
           if (currDate.getFullYear() > checkDate.getFullYear())
           			return true;		           			           
           return currDate.getMonth() >= checkDate.getMonth();
}, "查询月份不能大于当前月份")

// 两个日期是否在同一月内的验证
jQuery.validator.addMethod("sameMonth",
       function(value, element) {
       	   var startDateStr = $("#" + $(element).attr("connectId")).val().replace(/-/g,"/");
       	   if(!startDateStr || !value){
              return true;
           }
           var startDate = new Date(Date.parse($("#" + $(element).attr("connectId")).val().replace(/-/g,"/")));
           var endDate = new Date(Date.parse(value.replace(/-/g,"/")));
           
           return startDate.getFullYear() == endDate.getFullYear() && startDate.getMonth() == endDate.getMonth();
}, "两个日期需要在同一个月内");

// 判断输入日期在当前日后的N天内中
jQuery.validator.addMethod("checkInNDay",
       function(value, element, params) {
	
       	   if(value == null){
              return true;
           }
           
           //取得指定天数
           var nDay = $("#nDay").val();
           
           //输入日期
           var checkDate = new Date(value.replace(/-/g,"/"));
           
           //N天后日期
           var currDate = new Date();
           var descDate = new Date(Date.parse(currDate) + (nDay*1000*60*60*24)); 
		   	           
           if (checkDate < descDate)
           		return true;
           	else
           		return false;
}, jQuery.validator.format("输入日期在当前日后的{0}天内"));

// 日期验证
jQuery.validator.addMethod("dateYMD", 
	function(value, element){
		return checkDate(value);
}, "日期格式不符合YYYY-MM-DD的规范/所输入的日期不存在");

// 不得小于当前日期，且不能大于本月末
jQuery.validator.addMethod("notBeforeTodayButBeforeNextMonth",
	function(value, element){
		if(!checkDate(value)){
			return false;
		}
		var curDate = new Date();
		value = value.replace(/-/g, "/");
		var valDate = new Date(value);
		return curDate.getFullYear() == valDate.getFullYear() && curDate.getMonth() == valDate.getMonth() && curDate.getDate() <= valDate.getDate();	
}, "日期不能小于当前日期，且不能大于本月末");

// 不得小于当前日期
jQuery.validator.addMethod("notBeforeCurrDate",
	function(value, element){
		if(!value){
			return true;
		}
		if(!checkDate(value)){
			return false;
		}
		return compareDate(new Date(), new Date(value.replace(/-/g, "/")))<=0;
}, "不得小于当前日期");

//指定TEXT框和当前TEXT框的数据长度不能超过固定值 
jQuery.validator.addMethod("concatInputTextLength",
       function(value, element) {
           var concatText = $("#" + $(element).attr("concatId")).val();
           var len = concatText.length + value.length;
           if (len > 254) 
           		return false;
           else
           		return true;
}, "两个text框的值长度不能超过254最大长度");

// id不能为空
jQuery.validator.addMethod("ajaxRequired",
       function(value, element) {
       		/*
			if($(element).hasClass("ajaxLoading")){
				return true;
			}*/
			if(!$(element).attr("value")){
				return true;
			}
           return $("#" + $(element).attr("linkId")).val();
}, "对应的ID不能为空");

jQuery.validator.addMethod("ajaxNotEmpty",
       function(value, element) {
           return !$(element).hasClass("ajaxEmptyError");
}, "没有检索到数据");

jQuery.validator.addMethod("ajaxNotMulti",
       function(value, element) {
           return !$(element).hasClass("ajaxMultiRecordError");
}, "检索到多条数据");

// select必须验证
jQuery.validator.addMethod("selectRequired",
       function(value, element) {
           return $(element).attr("value");
}, "必选字段");
// 字段必须大于0
jQuery.validator.addMethod("greaterThanZero",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
    		return (chrnum.test(num) && num > 0);
}, "必须大于0");
// 字段必须大于0
jQuery.validator.addMethod("greaterThanZeroNullAble",
       function(value, element) {
            if (value == null || trim(value) == ''){
            	return true;
            }
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
    		return (chrnum.test(num) && num > 0);
}, "必须大于0");
// 字段必须大于等于0
jQuery.validator.addMethod("geThanZero",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
    		return (chrnum.test(value) && num >= 0);
}, "必须大于等于0");

// 字段必须小于等于0
jQuery.validator.addMethod("lessThanZero",
       function(value, element) {
			var num = parseInt(value, 10);
    		return (value.match(/^\-[1-9][0-9]*$/) || num == 0);
}, "必须小于等于0");

// 字段必须大于等于0，但是可以为空
jQuery.validator.addMethod("geThanZeroEmptyOk",
       function(value, element) {
       		if (jQuery.trim(value) == "") return true;
			var chrnum = /^([0-9]*(?:\.[0-9]*)?)$/;
			var num = parseInt(value, 10);
    		return (chrnum.test(value) && num >= 0);
}, "必须大于等于0");

// 字段必须大于等于0
jQuery.validator.addMethod("likeNumberS",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = value.replace(/\%/g,"");
    		return (value == '' || chrnum.test(num));
}, "请输入合法的数字");

// 非0的实数
jQuery.validator.addMethod("realNumberNotZero",
       function(value, element) {
			var chrnum  = /^(?!\-?0+\.?0*$)\-?(?:(?:0(?=\.\d+)|(?:[1-9]))\d*(?:\.\d+)?)$/;
			return (chrnum.test(value) && value != 0);
}, "必须为非0的实数");

// 字段必须为除0以外的证书
jQuery.validator.addMethod("getIntOutOfZero",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
    		return (chrnum.test(num) && num != 0);
}, "必须为除0以外的整数");

// 判断单价是否存在
jQuery.validator.addMethod("tisPriceabc",    
    function(value, element) { 			
    var chrnum = /^([0-9]+)$/; 			
    var num = parseInt(value, 10); 			
    var later = $(element).parent().parent().find(".price").val(); 			
    var price = parseInt(later, 10);     		
    return (!isNaN(price) || num == 0 || isNaN(num) ); 
    }, "当前商品单价不存在！");

// 字段比可用库存数量小或者相等
jQuery.validator.addMethod("deThanLeftQty",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
			var later = parseInt($(element).parent().parent().find(".availableQtyABC").text().replace(/,/g,""), 10);
    		return ( !chrnum.test(value) || num <= later);
}, "销售数量不能大于可用库存数量！");

// 字段比受限分配余额小或者相等
jQuery.validator.addMethod("leThanLeftQty",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
			var leftorderqty = $(element).parent().parent().find(".approvedorderqty").text().replace(/,/g,"");
			leftorderqty = jQuery.trim(leftorderqty);
			if (leftorderqty == '-') return leftorderqty == '-';
			var later = parseInt($(element).parent().parent().find(".leftorderqty").text().replace(/,/g,""), 10);
    		return ( !chrnum.test(value) || later >= 0);
}, "订货数量超过受限分配余额，请重新输入！");
// 当价格大于0的时候字段比受限分配余额小或者相等
jQuery.validator.addMethod("priceOkIfQtyGreaterThanZero",
       function(value, element) {
       		value = value.replace(/,/g,"");
			var chrnum = /^([0-9]+)$/;
			var doubleNum = /^([0-9]+(\.[0-9]+)|([0-9]*))$/;
			var qtyStr = $(element).parent().parent().find(".orderqty").val().replace(/,/g,"");
			if (!chrnum.test(qtyStr)) return true;
			var num = parseInt(qtyStr, 10);
			if (num <= 0) return true;
			return doubleNum.test(value);
}, "价格必须大于0！");
// 如果订货数量大于0，那么价格不为-
jQuery.validator.addMethod("qtyGreaterThanZero",
       function(value, element) {
			var price = jQuery.trim(value);
			var orderQty = parseInt($(element).parent().parent().find(".orderqty").val(), 10);
			return !(price == "-" && orderQty > 0);
}, "没有匹配的单价，无法添加");
// 字段比前面的小或者相等
jQuery.validator.addMethod("geThanBefore",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
			var later = parseInt($(element).parent().parent().find(".deliveryQty").text(), 10);
			if(later<=0 || !later){
				return true;
			}
    		return (!chrnum.test(num) || num >= later);
}, "必须大于等于已发货数量");

// 字段绝对值比前面的绝对值或者相等
jQuery.validator.addMethod("geThanBeforeAbsolute",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
			var later = parseInt($(element).parent().parent().find(".deliveryQty").text(), 10);
			
			if(num * later < 0){
				return false;
			}
			num = num < 0 ? num * -1 : num;
			later = later < 0 ? later * -1 : later;
			
    		return (!chrnum.test(num) || num >= later);
}, "必须大于等于已发货数量");

// 字段比后面的大或者相等
jQuery.validator.addMethod("geThanLater",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
			
			var later = parseInt($(element).parent().next().text().replace(/,/g,""), 10);
    		return (chrnum.test(num) && num >= later);
}, "必须大于等于已发货数量");

// 字段比后面的大或者相等
jQuery.validator.addMethod("geThanLaterByParam",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
			
			var later = parseInt($(element).parent().next().text().replace(/,/g,""), 10);
    		return (chrnum.test(num) && num >= later);
}, "必须大于等于已发货数量({0})");

// 字段比后面的大或者相等Absolute
jQuery.validator.addMethod("geThanLaterAbsoluteByParam",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
			num = num < 0 ? num * -1 : num;
			
			var later = parseInt($(element).parent().next().text().replace(/,/g,""), 10);
			later = later < 0 ? later * -1 : later;
			
    		return (chrnum.test(num) && num >= later);
}, "必须超过已发货数量{0}的绝对值");

// 查询条件不能同时为空
jQuery.validator.addMethod("searchConditionCannotAllNull",
       function(value, element) {
			searchCondition = $(element).attr("connectId");
			value;
			for(i=0;i<searchCondition.split('#').length;i++){
				if($("#" + searchCondition.split('#')[i]).val()){
					value = value + $("#" + searchCondition.split('#')[i]).val();
				}
			}
    		return value;
}, "查询条件不能同时为空");


// 负数验证
jQuery.validator.addMethod("negativeNumber",
	function(value, element){
		return value.match(/^\-[1-9][0-9]*$/);		
}, "请输入负整数");

// 6位的年月验证（例：201205）
jQuery.validator.addMethod("yearMonth",
	function(value, element){
		if(!value) return true;
		if(value.length != 6) return false;
		return value.substring(0,4).match(/^(1|2)[0-9]{3}$/) && value.substring(4,6).match(/^(0[1-9]|1[0-2])$/);		
}, "请输入有效的6位年月");

// 拆分的新明细行的新订货数量与被拆分明细行的新订货数量之和必须等于原拆分明细行的订货数量(lyl)
jQuery.validator.addMethod("orderSplit",
       function(value, element) {
           return !$(element).hasClass("dataError");
}, "拆分的新明细行的新订货数量与被拆分明细行的新订货数量之和必须等于原拆分明细行的订货数量");

// 不能只通过【%1】查询。
jQuery.validator.addMethod("canotSearchBySh",
       function(value, element,params) {
       		var from = $("#" + $(element).attr("connectId")).val();
       		var to = value;       		
       		if (from == "" && to != "" ){ return false; }else {  return  true;}	       		
}, "不能只通过{0}查询。");

//字段比前面的大 
jQuery.validator.addMethod("getQtyBefore",
       function(value, element) {
       		if (jQuery.trim(value) == "") return true;
			var num = parseInt(value, 10);
			var later = parseInt($(element).parent("td").prev("td").prev("td").prev("td").children("input").val(), 10);
    		return (num <= later);
}, "保留数不能大于库存总数");

jQuery.validator.addMethod("getSumBefore",
       function(value, element) {
			var num = value;
			var later = $(element).parent("td").next("td").children("input").val();
			var sum = parseInt(num) + parseInt(later);
    		return (sum>=0);
}, "数量合计不能小于0");

//非负整数CHECK 
jQuery.validator.addMethod("nonNegativeInteger",
      function(value, element) {
      		if (value=='') return false;
      		var valqty = $.trim(value);
      		if(valqty !=value) return false;
			return this.optional(element) || /^\d+$/.test(value);
}, "请输入非负整数");

jQuery.validator.addMethod("wholeNumber",
      function(value, element) {
      		if (value=='') return false;
      		var valqty = $.trim(value);
      		if(valqty !=value) return false;
			return this.optional(element) || /^-?\d+$/.test(value);
}, "请输入整数");
// 可输入范围：【当前日期-6个月】到【当前日期】之间的任意值
jQuery.validator.addMethod("betweenSixMonthAgeAndNow",
       function(value, element,params) {
           var startDate = $("#startDate").val();
           var endDate = $("#endDate").val();
           if(!startDate || !value ||!endDate){
              return true;
           }
           
           if (new Date(Date.parse(startDate.replace("-", "/"))) > new Date(Date.parse(value.replace("-", "/")))){
           	  return false;
           }
           
           if (new Date(Date.parse(endDate.replace("-", "/"))) < new Date(Date.parse(value.replace("-", "/")))){
           	return false;
           }
           return true;
}, "{0}必须在当前日期前6个月到当前日期之间");
// 字段比前面的小或者相等
jQuery.validator.addMethod("LessThanBefore",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
			var later = parseInt($(element).prev().val(), 10);
			if(later<=0 || !later){
				return true;
			}
    		return (!chrnum.test(num) || num <= later);
}, "本次出库数不能大于可用库存数");

// 两者相加必须大于等于0
jQuery.validator.addMethod("AddGeThanThanZero",
       function(value, element) {
			var chrnum = /^([0-9]+)$/;
			var num = parseInt(value, 10);
			var later = parseInt($(element).prev().val(), 10);
			if(num < 0 && num + later < 0){
				return false;
			}
    		return true;
}, "可用库存数加本次调整数必须大于0");

// 规定长度位的整数和小数
jQuery.validator.addMethod("positiveNumber",
       function(value, element) {
       		if(!value || value=="0"){
       			return true;
       		}
       		var chrnum = /^[0-9]+(\.[0-9]+)?$/;
       		
       		if(chrnum.test(value) == false){
       			return false;
       		}
			
       		if(value.split(".")[0].length > 7){
       			return false;
       		}
       		
       		if(value.split(".")[1] && value.split(".")[1].length > 2){
       			return false;
       		}
       		
    		return true;
}, "必须是整数部小于7位，小数部小于2位的正数。");