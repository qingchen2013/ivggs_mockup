﻿   $(document).ready(function(){
            $(".hide-div").hide(); 
            function doHide(){   //是否隐藏层中这里处理
            if(canHide)
            $(".hide-div").hide();
            }

            $(".pj-period").hover(function(){ //鼠标进入
                var iIndex=this.id.substring(3,100);
                $("#hide"+iIndex).show();
                $("#hide"+iIndex).css("left",event.x);
                $("#hide"+iIndex).css("top",event.y+5);
                //$(".hide-div").show(); //显示
                //$(".hide-div").css("left",event.x);
                //$(".hide-div").css("top",event.y+5);
                canHide = false; //标记不可隐藏
            }, 
            function(){ 
                canHide = true; //鼠标移出可隐藏
                doHide()
                //window.clearTimeout(t); //将上次的定时器清除,重新设置
                //var t = window.setTimeout(doHide,100); //在间隔1000毫秒后执行是否隐藏处理
       }
      );

    }); 

