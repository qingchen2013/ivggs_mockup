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
    <title>勤怠一覧</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="sss">
    <meta name="author" content="sss">

    <link href="./css/main.css" rel="stylesheet" type="text/css"> 
    <link href="./css/bootstrap.css" rel="stylesheet">
    <link href="./css/bootstrap-responsive.css" rel="stylesheet">
    <link href="./css/ivggs.css" rel="stylesheet" type="text/css">
    <link href="./css/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" type="text/css">


    <style type="text/css">
   .hide-div{
    position: absolute;
    width: 50px;
    height: 50px;
    filter:alpha(opacity=90);
    opacity:   0.9;
    -moz-opacity:0.9;
    background: gray;
     
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
                                          <span><img class="icon" src="img/spacer.png"  alt="勤怠一覧" title="勤怠一覧" style="background-image: url('/html/icons/.sprite.png'); background-position: 50% -192px; background-repeat: no-repeat; height: 16px; width: 16px;" />
                                          </span>勤怠一覧
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
                              <div class="time-clock">
                                      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="160" height="70" id="honehoneclock" align="middle"><param name="allowScriptAccess" value="always"><param name="movie" value="http://chabudai.sakura.ne.jp/blogparts/honehoneclock/honehone_clock_tr.swf"><param name="quality" value="high"><param name="bgcolor" value="#ffffff"><param name="wmode" value="transparent"><embed wmode="transparent" src="http://chabudai.sakura.ne.jp/blogparts/honehoneclock/honehone_clock_tr.swf" quality="high" bgcolor="#ffffff" width="160" height="70" name="honehoneclock" align="middle" allowscriptaccess="always" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">
                                      </object>                      
                              </div>
                            </div>
                                    <div class="portlet-content">
                                      <table>
                                       
                                          <tr class="iv-user-info">
                                              <td>员工ID：</td>
                                              <td>99999</td>
                                              <td>员工姓名：</td>
                                              <td>XXXX</td>
                                              <td>部门：</td>
                                              <td>统括部</td>
                                          </tr>
                                      </table>
                                    </div>



                            <div class="portlet-content">

                                  <table>
                                       <tr class="iv-search-result-title"> 
                                            <th nowrap class="col-1 " colspan="4">项目工时预实对比</th>
                                      </tr> 
                                      <tr class="iv-search-result-head">
                                            <th>
                                                本月项目
                                            </th>
                                            <th>
                                                 预计工时
                                            </th>
                                            <th>
                                                实际填写工时
                                            </th>
                                      </tr>
                                      <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';">
                                            
                                            <td>
                                                yazak
                                            </td>
                                            <TD>
                                                6.0
                                            </TD>
                                            <td>
                                                5.0
                                            </td>
                                      </tr>
                                      <tr class="iv-search-result-detail " >
                                            
                                            <td>
                                                MICS
                                            </td>
                                            <TD>
                                                6.0
                                            </TD>
                                            <td >
                                                7.0
                                            </td>
                                      </tr>
                                      <tr class="iv-search-result-detail alert-font" >
                                            
                                            <td>
                                                ART
                                            </td>
                                            <TD>
                                                6.0
                                            </TD>
                                            <td class="">
                                                --
                                            </td>
                                      </tr>
                                  </table>
                                  <br>
                                  <table class=""> 

                                     

                                      <tr class="iv-search-result-title"> 
                                            <th nowrap class="col-1 " colspan="16">勤怠一覧</th>
                                      </tr> 
                                      <tr class="iv-data-detail-buttom">
                                                      <td  class="col-1 iv-date-detail-field" colspan="13">
                                                      <a href="javascript:void(0);" onclick="" title="前月へ">
                                                      <img src="img/schedule/schedule_prevmonth.gif" border="0" alt="前月へ"></a>&nbsp;<span >
                                                                     <select class="year-select" selectid="fontType" title="年份">
                                                                        <option value="0" selected>2013</option>
                                                                        <option value="1">2014</option>
                                                  
                                                                      </select>
                                                                      <select class="month-select" selectid="fontType" title="月份">
                                                                        <option value="0" selected>1</option>
                                                                        <option value="1">2</option>
                                                                        <option value="1">3</option>
                                                                        <option value="1">4</option>
                                                                        <option value="1">5</option>
                                                                        <option value="1">6</option>

                                                  
                                                                      </select>

                                                      </span>

                                                      <a href="javascript:void(0);" onclick="" title="翌月へ">
                                                      <img src="img/schedule/schedule_nextmonth.gif" border="0" alt="翌月へ"></a>
                                                      </td> 
                                                      <td colspan="4">
                                                          <a href="">
                                                                                      <img src="./img/common/add_article.png">
                                                                                      <span>提交</span>
                                                                                    </a>
                                                                                  &nbsp;
                                                                                    <a href="">
                                                                                      <img src="./img/common/undo.png">
                                                                                      <span>撤回</span>
                                                                                    </a>
                                                                                    &nbsp;
                                                                                    &nbsp;
                                                      </td>
                                      </tr>
                                                        <tr class="iv-search-result-head">	
                                                               <th nowrap class="col-1 "	>	全选</th>
                                                               <th nowrap class="col-2 "  > 工时状态</th>
                                                               <th nowrap class="col-3 "	>	日期	</th>
                                                               <th nowrap class="col-4 "	>	形态</th>
                                                               <th nowrap class="col-5 "	>	开始</th>
                                                               <th nowrap class="col-6"  > 结束</th>
                                                               <th nowrap class="col-7"  > 出勤</th>
                                                               <th nowrap class="col-8"  > 工作</th>
                                                               <th nowrap class="col-9"  > 项目</th>
                                                               <th nowrap class="col-10"  > 休息</th>
                                                               <th nowrap class="col-11"  > 外出</th>
                                                               <th nowrap class="col-12"  > 加班</th>
                                                               <th nowrap class="col-13"  > 休假</th>
                                                               <th nowrap class="col-14"  > 缺勤</th>
                                                               <th nowrap class="col-15"  > 承认</th>
                                                               <th nowrap class="col-16 "	>	&nbsp;	</th>	
                                                        </tr>
                                                      
                                                        <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';">	
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 未提交
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="1" valign="middle">	
                                                                      9/1	 日
                                                               </td>
                                                               <td align="middle" class="col-4" colspan="1" valign="middle">
                                                                      出勤日
                                                               </td>
                                                               <td align="middle" class="col-5" colspan="1" valign="middle">
                                                                      9：00	
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      17：30
                                                               </td>
                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      是
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      7.5
                                                               </td>
                                                               <td id="ti-1" align="middle" class="col-9 pj-period" colspan="1" valign="middle">
                                                                      5.0
                                                               </td>
                                                               <td align="middle" class="col-10" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-11" colspan="1" valign="middle">
                                                                      -
                                                               </td>
                                                               <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-13" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-14" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-15" colspan="1" valign="middle">
                                                                      未承认
                                                               </td>
                                                               <td align="right" class="col-16" colspan="1" valign="middle">
                                                                     <a href="">
                                                                                      <img src="./img/common/info.png">
                                                                                      <span>明细</span>
                                                                                    </a>
                                                               </td>
                                                        </tr>
                                                        <tr class="iv-search-result-detail" onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    <input type="checkbox" name="checkbox1" value="checkbox">
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 已提交
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="1" valign="middle">  
                                                                      9/2 月 
                                                               </td>
                                                               <td align="middle" class="col-4" colspan="1" valign="middle">
                                                                      出勤日
                                                               </td>
                                                               <td align="middle" class="col-5" colspan="1" valign="middle">
                                                                      9：00  
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      19：00
                                                               </td>
                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      是
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      8.5
                                                               </td>
                                                               <td id="ti-2" align="middle" class="col-8 pj-period"  colspan="1" valign="middle">
                                                                      1.0
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-10" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-11" colspan="1" valign="middle">
                                                                      是
                                                               </td>
                                                               <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-13" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-14" colspan="1" valign="middle">
                                                                      未承认
                                                               </td>
                                                               <td align="right" class="col-15" colspan="1" valign="middle">
                                                                     <a href="">
                                                                                      <img src="./img/common/info.png">
                                                                                      <span>明细</span>
                                                                                    </a>
                                                               </td>
                                                        </tr>
                                                        <tr class="iv-search-result-detail alert" onmouseover="this.className = 'iv-search-result-detail alert-hover';" onmouseout="this.className = 'iv-search-result-detail alert';">  
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    <input type="checkbox" name="checkbox1" value="checkbox">
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 未提交
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="1" valign="middle">  
                                                                      9/3 火 
                                                               </td>
                                                               <td align="middle" class="col-4" colspan="1" valign="middle">
                                                                      出勤日
                                                               </td>
                                                               <td align="middle" class="col-5" colspan="1" valign="middle">
                                                                      9：00  
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      15：00
                                                               </td>
                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      是
                                                               </td>
                                                               <td  align="middle" class="col-8" colspan="1" valign="middle">
                                                                      6.0
                                                               </td>
                                                               <td id="ti-3" align="middle" class="col-8  pj-period" colspan="1" valign="middle">
                                                                      1
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-10" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-11" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-13" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-14" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="right" class="col-15" colspan="1" valign="middle">
                                                                     <a href="">
                                                                                      <img src="./img/common/info.png">
                                                                                      <span>明细</span>
                                                                                    </a>
                                                               </td>
                                                        </tr>
                                                        <tr class="iv-search-result-detail alert" onmouseover="this.className = 'iv-search-result-detail alert-hover';" onmouseout="this.className = 'iv-search-result-detail alert';">  
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    <input type="checkbox" name="checkbox1" value="checkbox">
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 未提交
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="1" valign="middle">  
                                                                      9/4 水 
                                                               </td>
                                                               <td align="middle" class="col-4" colspan="1" valign="middle">
                                                                      出勤日
                                                               </td>
                                                               <td align="middle" class="col-5" colspan="1" valign="middle">
                                                                      -- 
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td id="ie2"align="middle" class="col-8" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-10" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-11" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-13" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-14" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="right" class="col-15" colspan="1" valign="middle">
                                                                     <a href="">
                                                                                      <img src="./img/common/info.png">
                                                                                      <span>明细</span>
                                                                                    </a>
                                                               </td>
                                                        </tr>
                                                        <tr class="iv-search-result-detail alert" onmouseover="this.className = 'iv-search-result-detail alert-hover';" onmouseout="this.className = 'iv-search-result-detail alert';">  
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    <input type="checkbox" name="checkbox1" value="checkbox">
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 未提交
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="1" valign="middle">  
                                                                      9/5 木 
                                                               </td>
                                                               <td align="middle" class="col-4" colspan="1" valign="middle">
                                                                      出勤日
                                                               </td>
                                                               <td align="middle" class="col-5" colspan="1" valign="middle">
                                                                      -- 
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td id="ie2"align="middle" class="col-8" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-10" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-11" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-13" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-14" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="right" class="col-15" colspan="1" valign="middle">
                                                                     <a href="">
                                                                                      <img src="./img/common/info.png">
                                                                                      <span>明细</span>
                                                                                    </a>
                                                               </td>
                                                        </tr>
                                                        <tr class="iv-search-result-detail" onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';">  
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    <input type="checkbox" name="checkbox1" value="checkbox">
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 未提交
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="1" valign="middle">  
                                                                      9/6 金 
                                                               </td>
                                                               <td align="middle" class="col-4" colspan="1" valign="middle">
                                                                      休日
                                                               </td>
                                                               <td align="middle" class="col-5" colspan="1" valign="middle">
                                                                      -- 
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td id="ie2"align="middle" class="col-8" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-10" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-11" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-13" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="middle" class="col-14" colspan="1" valign="middle">
                                                                      --
                                                               </td>
                                                               <td align="right" class="col-15" colspan="1" valign="middle">
                                                                     <a href="">
                                                                                      <img src="./img/common/info.png">
                                                                                      <span>明细</span>
                                                                                    </a>
                                                               </td>
                                                        </tr>
                                                       
                                                        
                                                       
                                                    
                                                        <tr class="iv-search-result-head">  
                                                               <th nowrap class="col-1 "  >全选</th>
                                                               <th nowrap class="col-2 "  > 工时状态</th>
                                                               <th nowrap class="col-3 "  > 日期  </th>
                                                               <th nowrap class="col-4 "  > 形态</th>
                                                               <th nowrap class="col-5 "  > 开始</th>
                                                               <th nowrap class="col-6"  > 结束</th>
                                                               <th nowrap class="col-7"  > 出勤</th>
                                                               <th nowrap class="col-8"  > 工作</th>
                                                               <th nowrap class="col-8"  > 项目</th>
                                                               <th nowrap class="col-9"  > 休息</th>
                                                               <th nowrap class="col-10"  > 外出</th>
                                                               <th nowrap class="col-11"  > 加班</th>
                                                               <th nowrap class="col-12"  > 休假</th>
                                                               <th nowrap class="col-13"  > 缺勤</th>
                                                               <th nowrap class="col-14"  > 承认</th>
                                                               <th nowrap class="col-15 " > &nbsp;  </th> 
                                                        </tr > 
                                                    <tr class="iv-data-detail-buttom">
                                                      <td  class="col-1 iv-date-detail-field" colspan="13">
                                                      <a href="javascript:void(0);" onclick="" title="前月へ">
                                                      <img src="img/schedule/schedule_prevmonth.gif" border="0" alt="前月へ"></a>&nbsp;<span>
                                                                      <select class="year-select" selectid="fontType" title="年份">
                                                                        <option value="0" selected>2013</option>
                                                                        <option value="1">2014</option>
                                                  
                                                                      </select>
                                                                      <select class="month-select" selectid="fontType" title="月份">
                                                                        <option value="0" selected>1</option>
                                                                        <option value="1">2</option>
                                                                        <option value="1">3</option>
                                                                        <option value="1">4</option>
                                                                        <option value="1">5</option>
                                                                        <option value="1">6</option>

                                                  
                                                                      </select>
                                                      </span>
                                                      <a href="javascript:void(0);" onclick="" title="翌月へ">
                                                      <img src="img/schedule/schedule_nextmonth.gif" border="0" alt="翌月へ"></a>
                                                      </td> 
                                                      <td colspan="4">
                                                          <a href="">
                                                                                      <img src="./img/common/add_article.png">
                                                                                      <span>提交</span>
                                                                                    </a>
                                                                                  &nbsp;
                                                                                    <a href="">
                                                                                      <img src="./img/common/undo.png">
                                                                                      <span>撤回</span>
                                                                                    </a>
                                                      </td>
                                                    </tr>
                                                 </table>
                                                
            <div id="hide1" class="hide-div">
            <table width="194" height="101" border="0" cellpadding="0" cellspacing="1" bgcolor="#C1F0FF" >
                  <tr class="iv-search-result-title"> 
                        <th nowrap class="col-1 " colspan="4">项目工时</th>
                  </tr> 
                                                  
                                                  <tr class="iv-search-result-detail ">
                                                        
                                                        <td>
                                                            yazak
                                                        </td>
                                                        <td>
                                                            5.0 小时
                                                        </td>

                                                  </tr>
                                                  <tr class="iv-search-result-detail" >
                                                        
                                                        <td>
                                                            MICS
                                                        </td>
                                                        <td>
                                                            1.0 小时
                                                        </td>
                                                  </tr>
                                                  <tr class="iv-search-result-detail " >
                                                        
                                                        <td>
                                                           部门业务
                                                        </td>
                                                        <td>
                                                            1.5 小时
                                                        </td>
                                                  </tr>
            </table>
            </div>
            <div id="hide2" class="hide-div">
            <table width="194" height="101" border="0" cellpadding="0" cellspacing="1" bgcolor="#C1F0FF" >
                  <tr class="iv-search-result-title"> 
                        <th nowrap class="col-1 " colspan="4">项目工时</th>
                  </tr> 
                                                  
                                              
                                                  <tr class="iv-search-result-detail" >
                                                        
                                                        <td>
                                                            MICS
                                                        </td>
                                                        <td>
                                                            1.0 小时
                                                        </td>
                                                  </tr>
                                                  <tr class="iv-search-result-detail " >
                                                        
                                                        <td>
                                                            部门业务
                                                        </td>
                                                        <td>
                                                            7.5 小时
                                                        </td>
                                                  </tr>
            </table>
            </div>
             <div id="hide3" class="hide-div">
            <table width="194" height="101" border="0" cellpadding="0" cellspacing="1" bgcolor="#C1F0FF" >
                  <tr class="iv-search-result-title"> 
                        <th nowrap class="col-1 " colspan="4">项目工时</th>
                  </tr> 
                                                  
                                              
                                                  <tr class="iv-search-result-detail" >
                                                        
                                                        <td>
                                                            MICS
                                                        </td>
                                                        <td>
                                                            1.0 小时
                                                        </td>
                                                  </tr>
                                                  <tr class="iv-search-result-detail alert" >
                                                        
                                                        <td>
                                                            非稼动
                                                        </td>
                                                        <td>
                                                            5 小时
                                                        </td>
                                                  </tr>
            </table>
            </div>
                                   </div>
                            </div>
                     </div>

              </form>
       </div>
</div>
</body>




    <script src="./js/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="./js/jquery.menu-aim.js" type="text/javascript"></script>
    <script src="./js/bootstrap.min.js" type="text/javascript"></script>
    <script src="./js/menu.js" type="text/javascript"></script>
    <script src="./js/iv.js" type="text/javascript"></script>
     <script src="./js/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>

  <script>
      $(function() {
        $( "#monthpicker1" ).datepicker({
          changeMonth: true,
          changeYear: true,
          dateFormat: "yy/mm"
          });
        $( "#monthpicker2" ).datepicker({
          changeMonth: true,
          changeYear: true,
          dateFormat: "yy/mm"
          });
      });
  </script>


</html>
