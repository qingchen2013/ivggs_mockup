<!DOCTYPE html>
<html>
  <head>
    <!--
      jQuery-menu-aim: this example uses Twitter's Bootstrap
      (http://twitter.github.com/bootstrap) to setup a clean example page.

      Search for "jQuery-menu-aim" in this page to find the jQuery-menu-aim
      integration examples.
    -->

    <meta charset="utf-8">
    <title>勤怠明細查询</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="sss">
    <meta name="author" content="sss">

    <link href="./css/main.css" rel="stylesheet" type="text/css"> 
    <link href="./css/bootstrap.css" rel="stylesheet">
    <link href="./css/bootstrap-responsive.css" rel="stylesheet">

    <style>
      body {
        padding-top: 2px; /* 60px to make the container go all the way to the bottom of the topbar */
      }

      ul li, ol ul li {
      list-style: none;
      }
      .portlet-head {
      /*background: url(../img/meta/portlet/ttl_bg.gif) 0 50% repeat-x;
      */
      border-bottom:solid 0px #b1b1b1;
      float:left;
      display: block;
      font-weight: bold;
      padding: 6px 0 4px 10px;
      width: 100%;
      }
      .portlet-menu {
      /*background: url(../img/meta/portlet/ttl_bg.gif) 0 50% repeat-x;
      */
      border-bottom:solid 0px #b1b1b1;
      float:left;
      display: block;
      font-weight: bold;
      padding: 6px 0 4px 10px;
      /*width: 100%;
      */
      }

      .portlet-user {
      background: url(../img/portlet/portlet_bg.gif) 0 50% repeat-x;
      border-bottom:solid 1px #b1b1b1;
      float:left;
      display: block;
      font-weight: bold;
      padding: 6px 0 4px 10px;
      width: 100%;
      }
      .portlet-user-info-row{
        background: #727C81;
        font-size: 14px;
      }
      .user-results-header {
        background: #727C81;
        border-bottom:solid 1px #b1b1b1;
        font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-size: 14px;
        line-height: 20px;
        color: #333333;
        text-align: left;
        font-weight: bold;
        border-color: gray;
        border-collapse: collapse;
        border-spacing: 0;
        }


      .portlet-content {
        background-position: left bottom;
        padding: 20px 5px 25px 15px;
        }

       .portlet-ui-menu{
          padding:0 0 0 10px;
       } 

       .portlet-ui-menu li{
          display: inline;
          float: left;
          line-height: 2;
          padding: 0;
          text-decoration: none;
          font-size:10px;
       }
       .lfr-actions .lfr-trigger strong span {
        background: url(img/common/action.png) no-repeat 5px 50%;
        }
        .lfr-trigger strong span {
        background: url(img/common/action.png) no-repeat 5px 50%;
        padding: 2px 10px 2px 35px;
        }
        .lfr-template{
          height: 2px;
        }

        .user-results-header {
          background: #36A0D5;
          border-collapse: collapse;
          border-spacing: 0;
          padding: 1px 0 0;
          border-spacing: 2px;
          border-color: gray;
        }

        .search-pages  {
          float: right;
        }
        .delta-selector {
          float:left;
          height: 28px;
        }
        .search-pages ,.page-selector {
          margin-left: 10px;
          margin-right: 10px;
          padding-left: 10px;
          padding-right: 10px;

        }

        .search-pages {
           width: 355px;

        }

        .page-head{
          width: 100%;

        }

        .page-selector {
          float: right;
          width: 270px;
          height: 28px;
          border-width: 0px medium;

        }
        .page-link{
          float:right;
          height: 28px;
          text-align:center;
          line-height:28px;
        }


        select {
        background-image: url(../images/forms/input_shadow.png);
        background-repeat: no-repeat;
        border: 1px solid;
        border-color: #BFBFBF #DEDEDE #DEDEDE #BFBFBF;
        font: 1em 'Tahoma','Lucida Sans Unicode','Lucida Grande','Lucida',Arial,Verdana,sans-serif;
        padding: 5px 1px;
        width: 40px;
        height: 28px;

        }

        .portlet-time{
          float: right;
        }



        #nav-bar-inner .nav_a, #navbar.nav-beacon #nav-bar-inner .nav_a:link, #navbar.nav-beacon #nav-bar-inner .nav_a:visited {
        text-decoration: none;
        color: black;
        }
        #nav-shop-all-button.nav-menu-active {
        cursor: default;
        }
        #nav-shop-all-button, #navbar.nav-beacon .nav-shop-all-button {
        width: 115px;
        left: 15px;
        }
        .nav-button-outer {
          cursor: pointer;
          top: 8px;
          height: 40px;
          display: block;
          text-decoration: none;
        }


        .navbar .popover {
            width: 400px;
            -webkit-border-top-left-radius: 0px;
            -webkit-border-bottom-left-radius: 0px;
            border-top-left-radius: 0px;
            border-bottom-left-radius: 0px;
            overflow: hidden;
        }

        .navbar .popover-content {
            text-align: center;
        }

        .navbar .popover-content img {
            height: 212px;
            max-width: 250px;
        }

        .navbar .dropdown-menu {
            -webkit-border-top-right-radius: 0px;
            -webkit-border-bottom-right-radius: 0px;
            border-top-right-radius: 0px;
            border-bottom-right-radius: 0px;

            -webkit-box-shadow: 5px 5px 10px rgba(0, 0, 0, 0.2);
            -moz-box-shadow: 5px 5px 10px rgba(0, 0, 0, 0.2);
            box-shadow: 5px 5px 10px rgba(0, 0, 0, 0.2);

        }

        .navbar .dropdown-menu > li > a:hover {
            background-image: none;
            color: white;
            background-color: rgb(0, 129, 194);
            background-color: rgba(0, 129, 194, 0.5);
        }

        .navbar .dropdown-menu > li > a.maintainHover {
            color: white;
            background-color: #0081C2;
        }
        .submenu-li{
          list-style: none;
        }

        .popover-title {
            background-color: #F7F7F7;
            border-bottom: 1px solid #EBEBEB;
            border-radius: 5px 5px 0 0;
            font-size: 14px;
            font-weight: normal;
            line-height: 10px;
            margin: 0;
            padding: 8px 14px;
        }

        .popover {
              background-clip: padding-box;
              background-color: #FFFFFF;
              border: 1px solid rgba(0, 0, 0, 0.2);
              border-radius: 6px 6px 6px 6px;
              box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
              display: none;
              left: 0;
              padding: 1px;
              /*
              position: absolute;
              */
              text-align: left;
              top: 0;
              white-space: normal;
              z-index: 1010;
              width: 120px;
              height: 220px ! important;
          }

        .popover-title {
            padding: 8px 14px;
            margin: 0;
            font-size: 14px;
            font-weight: normal;
            line-height: 18px;
            background-color: #FFFFFF;
            border-bottom: 1px solid #ebebeb;
            border-radius: 6px 6px 6px 6px;
            -webkit-border-radius: 5px 5px 0 0;
               -moz-border-radius: 5px 5px 0 0;
                    border-radius: 5px 5px 0 0;
            display:inline-block; 
        }
        .portlet-section-body td col-7{
          width: 20px;
        }
        select, textarea, .textarea {
          background-image: url(./img/forms/input_shadow.png);
          background-repeat: no-repeat;
          border: 1px solid;
          border-color: #BFBFBF #DEDEDE #DEDEDE #BFBFBF;
          font: 1em 'Tahoma','Lucida Sans Unicode','Lucida Grande','Lucida',Arial,Verdana,sans-serif;
          padding: 5px 1px;
          width: 200px;
          height: 30px;
          vertical-align: center;
          }

         .portlet-section-header th {
          text-align:center;
          }


    </style>
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
    <![endif]-->
  </head>

<body class=" controls-visible guest-community public-page">

<div id="wrapper">

       <div class="columns-1" id="content-wrapper">	
              <div class="lfr-column" id="column-1">	

              <form class="height">

                    <div class="lfr-portlet-column" id="layout-column_column-1">	
                      <div id="p_p_id_19_" class="portlet-boundary portlet-boundary_19_  portlet-message-boards" >	
                            <a id="p_19"></a>
                        <div class="portlet" id="portlet-wrapper-19">	
                          <div class="portlet-topper">
                                   <span class="portlet-title">
                                          <span><img class="icon" src="img/spacer.png"  alt="勤怠明細" title="勤怠明細" style="background-image: url('/html/icons/.sprite.png'); background-position: 50% -192px; background-repeat: no-repeat; height: 16px; width: 16px;" />
                                          </span>勤怠明細
                                   </span>

                          </div>

                            <div class="portlet-head">
                              <div class="portlet-menu">
                                <div class="nav-collapse collapse">
                                    <ul class="nav">
                                      <li class="active">
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">浏览菜单</a>
                                        <!--
                                          jQuery-menu-aim: this <ul> defines the dropdown main menu and its contents.
                                          This is just one of many possible examples for defining the menu's HTML.
                                          jQuery-menu-aim is agnostic to your HTML structure, it only fires events to
                                          be used as you please.
                                        -->
                                        <ul class="dropdown-menu" role="menu">
                                            <li class="submenu-li" data-submenu-id="mst_data">
                                                <a href="#">主数据</a>
                                                <!--
                                                  jQuery-menu-aim: each class="popover" div defines submenu content. There are a million
                                                  and one ways to do this, places to structure the HTML, etc. This is just one example.
                                                  jQuery-menu-aim is agnostic to your HTML structure, it only fires events to be used
                                                  as you please.
                                                -->
                                              
                                                <div id="mst_data" class="popover">
                                                      <h3 class="popover-title" onclick="alert()">国定假日</h3>
                                                      <h3 class="popover-title">IV特别假日</h3>
                                                      <h3 class="popover-title">其他特殊假日</h3>  
                                                </div>

                                            </li>

                                            <li class="submenu-li" data-submenu-id="submenu-sp-hol">
                                                <a href="#">休假</a>
                                                <div id="submenu-sp-hol" class="popover">
                                                    <h3 class="popover-title">查询休假</h3>
                                                    <h3 class="popover-title">填写休假</h3>
                                                    <h3 class="popover-title">审核休假</h3>
                                                    
                                                    
                                                </div>
                                            </li>
                                            <li class="submenu-li" data-submenu-id="submenu-duoc-langur">
                                                <a href="#">正常工时</a>
                                                <div id="submenu-duoc-langur" class="popover">
                                                    <h3 class="popover-title">查询工时</h3>
                                                      <h3 class="popover-title">填写工时</h3>
                                                      <h3 class="popover-title">修改工时</h3> 
                                                    <h3 class="popover-title">审核工时</h3>
                                                    <div class="popover-content"><img src="img/duoc-langur.png"></div>
                                                </div>
                                            </li>
                                            <li class="submenu-li" data-submenu-id="submenu-pygmy">
                                                <a href="#">加班申请</a>
                                                <div id="submenu-pygmy" class="popover">
                                                    <h3 class="popover-title">Baby Pygmy Marmoset</h3>
                                                    <div class="popover-content"><img src="img/pygmy.png"></div>
                                                </div>
                                            </li>
                                            <li class="submenu-li" data-submenu-id="submenu-tamarin">
                                                <a href="#">休假申请</a>
                                                <div id="submenu-tamarin" class="popover">
                                                    <h3 class="popover-title">Black Lion Tamarin</h3>
                                                    <div class="popover-content"><img src="img/tamarin.png"></div>
                                                </div>
                                            </li>
                                            <li class="submenu-li" data-submenu-id="submenu-monk">
                                                <a href="#">勤怠承认</a>
                                                <div id="submenu-monk" class="popover">
                                                    <h3 class="popover-title">Monk Saki</h3>
                                                    <div class="popover-content"><img src="img/monk.png"></div>
                                                </div>
                                            </li>
                                        </ul>
                                      </li>
                                    </ul>
                                  </div>
                              </div>     
                            </div>
                                    <div class="portlet-user">
                                      <table class="portlet-user-info">
                                       
                                          <tr class="results-header">
                                              <td>员工ID：</td>
                                              <td>99999</td>
                                              <td>员工姓名：</td>
                                              <td>XXXX</td>
                                              <td>部门：</td>
                                              <td>统括部</td>
                                          </tr>
                                      </table>
                                    </div>

                            <div class="portlet-search">
                            </div>

                            <div class="portlet-content">
                                   <div class="portlet-content-container" style="">
                                                    <div class="page-date">	  
                                                      <table border="0" cellspacing="0" cellpadding="2">
                                                        <tbody>
                                                          <tr valign="middle">
                                                              <!--
                                                              <td>
                                                              <a href="javascript:void(0);" onclick="" title="前の週へ">
                                                              <img src="./img/schedule/arrow_left_w.gif" border="0" alt="前の週へ"></a>&nbsp;
                                                              </td>
                                                              -->
                                                              <td>
                                                              <a href="javascript:void(0);" onclick="" title="前の日へ">
                                                              <img src="./img/schedule/arrow_left.gif" border="0" alt="前の日へ"></a>&nbsp;
                                                              </td><td nowrap="nowrap"><span style="font-weight:bold">
                                                              2013 年 9 月 17 日 (火)
                                                              </span></td>
                                                              <td>
                                                              <a href="javascript:void(0);" onclick="" title="次の日へ">
                                                              <img src="./img/schedule/arrow_right.gif" border="0" alt="次の日へ"></a>&nbsp;
                                                              </td>
                                                              <!--
                                                              <td>
                                                              <a href="javascript:void(0);" onclick="" title="次の週へ">
                                                              <img src="./img/schedule/arrow_right_w.gif" border="0" alt="次の週へ"></a>&nbsp;
                                                              </td>
                                                              -->
                                                              <td>
                                                              <a href="javascript:void(0);" onclick="" title="今日へ">
                                                              <img src="./img/schedule/schedule_today.gif" border="0" alt="今日へ"></a>&nbsp;
                                                              </td>
                                                              <!--
                                                              <td>
                                                              <a href="javascript:void(0);" onclick="" title="前月へ">
                                                              <img src="./img/schedule/schedule_prevmonth.gif" border="0" alt="前月へ"></a>&nbsp;
                                                              </td>
                                                              
                                                              <td>
                                                              <a href="javascript:void(0);" onclick="" title="翌月へ">
                                                              <img src="./img/schedule/schedule_nextmonth.gif" border="0" alt="翌月へ"></a>&nbsp;
                                                              </td>
                                                              -->
                                                         </tr>
                                                        </tbody>
                                                      </table>  
                                                    </div>
                                                    
                                          </div>
                                          
                                          <div class="results-grid"	>	
                                                 <table class="taglib-search-iterator"> 
                                                    <tr class="portlet-section-header results-header"> 
                                                               <th nowrap class="col-1 "  > 修改</th>
                                                               <th nowrap class="col-1 "  > 提交</th>
                                                               <th nowrap class="col-2 "  > 撤回</th> 

                                                    </tr>
                                                 </table>
                                                 <table class="taglib-search-iterator">	
                                                        <tr class="portlet-section-header results-header">	
                                                               <th nowrap class="col-1"	align="middle" valign="middle" >	开始时间</th>
                                                               <th nowrap class="col-2"	align="middle" valign="middle" > 结束时间</th>
                                                               <th nowrap class="col-3"	align="middle" valign="middle" >	时间(小时)</th>
                                                               <th nowrap class="col-4"	align="middle" valign="middle" >	公司外</th>
                                                               <th nowrap class="col-5" align="middle" valign="middle" > 加班</th>
                                                               <th nowrap class="col-6" align="middle" valign="middle" > 休假</th>
                                                               <th nowrap class="col-7" align="middle" valign="middle" > 项目</th>
                                                               <th nowrap class="col-8" align="middle" valign="middle" > 备注</th>
                                                               
                                                        </tr>
                                                        <tr class="lfr-template portlet-section-body results-row">	
                                                               <td></td>
                                                               <td></td>
                                                               <td></td>
                                                               <td></td>
                                                               <td></td>
                                                               <td></td>
                                                               <td></td>
                                                               <td></td>
                                                             
                                                        </tr>
                                                        <tr class="portlet-section-body results-row"	onmouseover="this.className = 'portlet-section-body-hover results-row hover';" onmouseout="this.className = 'portlet-section-body results-row';"	>	
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    9：00  
                                                               </td>

                                                               <td align="middle" class="col-2" colspan="1" valign="middle">	
                                                                     10：30 
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="1" valign="middle">
                                                                     1.5 
                                                               </td>
                                                               <td align="middle" class="col-4" colspan="1" valign="middle">
                                                                     否 
                                                               </td>
                                                               <td align="middle" class="col-5" colspan="1" valign="middle">
                                                                      否
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      否
                                                               </td>
                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      P0017-MCG
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               
                                                        </tr>


                                                        <tr class="portlet-section-body results-row"  onmouseover="this.className = 'portlet-section-body-hover results-row hover';" onmouseout="this.className = 'portlet-section-body results-row';"  > 
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    9：00  
                                                               </td>

                                                               <td align="middle" class="col-2" colspan="1" valign="middle">  
                                                                     10：30 
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="1" valign="middle">
                                                                     1.5 
                                                               </td>
                                                               <td align="middle" class="col-4" colspan="1" valign="middle">
                                                                     否 
                                                               </td>
                                                               <td align="middle" class="col-5" colspan="1" valign="middle">
                                                                      否
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      否
                                                               </td>
                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      P007-部门业务
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               
                                                        </tr>
                                                       

                                                        <tr  class="portlet-section-body results-row">
                                                          <td align="left" class="col-9" colspan="15" valign="middle">
                                                            <input type="image" src="./img/common/add_article.png" alt="添加新纪录" onclick="alert("添加新纪录")" />
                                                          </td>
                                                        </tr>
                                                 </table>
                                                 <table class="taglib-search-iterator"> 
                                                    <tr class="portlet-section-header results-header">  
                                                               <th nowrap class="col-1 "  > 修改</th>
                                                               <th nowrap class="col-1 "  > 提交</th>
                                                               <th nowrap class="col-2 "  > 撤回</th> 

                                                    </tr>
                                                 </table>
                                          </div>
                                          <div class="taglib-search-iterator-page-iterator-bottom">	
                                                 <div class="taglib-page-iterator">
                                                        <div class="search-results">	共: 2 件/30件
                                                        </div>
                                                 </div>
                                          </div>
                                   </div>
                            </div>
                     </div>

              </form>
       </div>
</div>
</body>




 <script src="js/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="js/jquery.menu-aim.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>

    <script type="text/javascript">

        var $menu = $(".dropdown-menu");

        // jQuery-menu-aim: <meaningful part of the example>
        // Hook up events to be fired on menu row activation.
        $menu.menuAim({
            activate: activateSubmenu,
            deactivate: deactivateSubmenu
        });
        // jQuery-menu-aim: </meaningful part of the example>

        // jQuery-menu-aim: the following JS is used to show and hide the submenu
        // contents. Again, this can be done in any number of ways. jQuery-menu-aim
        // doesn't care how you do this, it just fires the activate and deactivate
        // events at the right times so you know when to show and hide your submenus.
        function activateSubmenu(row) {
            var $row = $(row),
                submenuId = $row.data("submenuId"),
                $submenu = $("#" + submenuId),
                height = $menu.outerHeight(),
                width = $menu.outerWidth();

            // Show the submenu
            $submenu.css({
                display: "block",
                top: -1,
                left: width - 3,  // main should overlay submenu
                height: height - 4  // padding for main dropdown's arrow
            });

            // Keep the currently activated row's highlighted look
            $row.find("a").addClass("maintainHover");
        }

        function deactivateSubmenu(row) {
            var $row = $(row),
                submenuId = $row.data("submenuId"),
                $submenu = $("#" + submenuId);

            // Hide the submenu and remove the row's highlighted look
            $submenu.css("display", "none");
            $row.find("a").removeClass("maintainHover");
        }

        // Bootstrap's dropdown menus immediately close on document click.
        // Don't let this event close the menu if a submenu is being clicked.
        // This event propagation control doesn't belong in the menu-aim plugin
        // itself because the plugin is agnostic to bootstrap.
        $(".dropdown-menu li").click(function(e) {
            e.stopPropagation();
        });

        $(document).click(function() {
            // Simply hide the submenu on any click. Again, this is just a hacked
            // together menu/submenu structure to show the use of jQuery-menu-aim.
            $(".popover").css("display", "none");

            $("a.maintainHover").removeClass("maintainHover");
        });

    </script>


</html>
