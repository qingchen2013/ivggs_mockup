<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD><TITLE>鼠标悬停 - 蘋果·志 - goldapple's blog</TITLE>
<META http-equiv=Content-Type content="text/html; charset=utf-8">
<STYLE type=text/css>
body {
  FONT-SIZE: 12px; 
  FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif;
  PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-TOP: 0px
}
a {
  DISPLAY: block; WIDTH: 164px; COLOR: #000000; HEIGHT: 36px; TEXT-DECORATION: none
}
ul {
  MARGIN: 200px auto; WIDTH: 632px; LIST-STYLE-TYPE: none
}
li {
   FLOAT: left; MARGIN: 0px 20px; WIDTH: 164px; LINE-HEIGHT: 39px; POSITION: relative; HEIGHT: 36px; TEXT-ALIGN: center
}
label {
  DISPLAY: none; BACKGROUND: url(images/hover.gif) no-repeat 0px 0px; LEFT: -16px; WIDTH: 200px; LINE-HEIGHT: 68px; POSITION: absolute; TOP: -100px; HEIGHT: 76px
}
input.error{
border: 2px dashed red;
}
</STYLE>

<SCRIPT src="./js/jquery-1.9.1.min.js" type=text/javascript></SCRIPT>
<SCRIPT src="./jquery.validate.js" type=text/javascript></SCRIPT>
<SCRIPT type=text/javascript>
  
    
$(function(){
       
  $('#a input').hover(function(){
            
    $(this).parent().find('label').animate({opacity:"show",left:"-85px"},500);//.show();
   },function(){
              
   $(this).parent().find('label').animate({opacity:"hide",left:"-105px"},500);//.hide();
   });  
  
   
   
   
   $("#signupForm").validate({
      
        rules: {
         password: {
        required: true,
        minlength: 5
         },
         name:{
         required:true
         }
  },
        messages: {
       password: {
      required: "请输入密码",
      minlength: jQuery.format("密码不能小于{0}个字符")
       },
       name:{
       required:"测试"
       }
  },success:function(){
   $("label.error").remove();
  }
    });
   

})
    





</SCRIPT>

<META content="MSHTML 6.00.2900.5803" name=GENERATOR></HEAD>
<BODY>
<form id="signupForm">
<div id="a">
<UL>
  <LI><div><input type="text" name="password"></div> </LI>
  <LI><input type="text" name="name"> </LI>
</UL>
</div>
</form>
</BODY></HTML>