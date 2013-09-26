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
    <title>日历设定</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="sss">
    <meta name="author" content="sss">

    <link href="./css/main.css" rel="stylesheet" type="text/css"> 
    <link href="./css/bootstrap.css" rel="stylesheet">
    <link href="./css/bootstrap-responsive.css" rel="stylesheet">
    <link href="./css/ivggs.css" rel="stylesheet" type="text/css">

    <style type="text/css">
   .hide-div{
    position: absolute;
    width: 50px;;
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
                                          </span>主数据管理>>日历设定
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
                                                      <h3 class="popover-title" onclick="">国定假日</h3>
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
                                    <div class="portlet-content">
                                     <table>
                                          <tr class="iv-calendar-info">
                                              <th >
                                                <select class="short-select" selectid="fontType" title="年份">
                                                   <option value="P1" selected>2013</option>
                                                   <option value="P2">2014</option>
                                                   <option value="P3">2015</option>
                                                   <option value="P4">2016</option>
                                                </select>
                                              </th>  
                                          </tr>
                                      </table>

                                      <table>
                                          <tr class="iv-calendar-info">
                                              <td >1月</td>
                                              
                                              <td>2月</td>
                                              
                                              <td>3月</td>
                                              
                                              <td>4月</td>
                                              
                                              <td>5月</td>
                                              
                                              <td class="selected">6月</td>
                                              
                                              <td>7月</td>
                                              
                                              <td>8月</td>
                                              
                                              <td>9月</td>
                                              
                                              <td>10月</td>
                                              
                                              <td>11月</td>
                                              
                                              <td>12月</td> 
                                          </tr>
                                      </table>
                                      <br>
                                      <table>
                                          <tr class="iv-calendar-info">
                                              <th>
                                                勤务形态
                                              </th>
                                              <th >
                                                <select class="short-select" selectid="fontType" title="勤务形态">
                                                   <option value="P1" selected>休日</option>
                                                   <option value="P2">出勤</option>
                                                   <option value="P3">IV特别</option>
                                                   <option value="P4">国定</option>
                                                </select>
                                              </th>
                                              <th></th>  
                                              <th>
                                                <a>
                                                  <img src="./img/common/edit.png">批量设定
                                                </a>
                                              </th>

                                              <th >
                                                <a>
                                                  <img src="./img/common/attributes.png">保存
                                                </a>
                                              </th>  
                                          </tr>
                                          
                                      </table>
                                    </div>



                            <div class="portlet-content">
                                  <table class=""> 
                                      <tr class="iv-search-result-title"> 
                                            <th nowrap class="col-1 " colspan="12">2013年6月</th>
                                      </tr> 
                                                        <tr class="iv-search-result-head">	
                                                               <th nowrap class="col-12"  >
                                                               </th>
                                                               <th nowrap class="col-1 "	>	日期</th>
                                                               <th nowrap class="col-2 "  > 勤务状态</th>
                                                               <th nowrap class="col-3 "	colspan="3">	备注	</th>
                                                               <th nowrap class="col-6"  >
                                                                  
                                                               </th>
                                                               <th nowrap class="col-7"  > 日期</th>
                                                               <th nowrap class="col-8"  > 勤务状态</th>
                                                               <th nowrap class="col-9" colspan="3" > 备注</th>
                                                               
                                                               	
                                                        </tr>
                                                      
                                                        <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';">	
                                                               <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月1日(六)
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" class="" selected>休日</option>
                                                                     <option value="P2">出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">     	
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月16日(日)	
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select " selectid="fontType" title="勤务形态">
                                                                     <option value="P1" selected>休日</option>
                                                                     <option value="P2">出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                               
                                                               
                                                        </tr>
                                                         <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月2日(日)
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 <select class="short-select " selectid="fontType" title="勤务形态">
                                                                     <option value="P1" selected>休日</option>
                                                                     <option value="P2">出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月17日(一)  
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                               
                                                               
                                                        </tr>
                                                         <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';">
                                                              <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td> 
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月3日(一)
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月18日(二)  
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                               
                                                               
                                                        </tr>
                                                        <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';">
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月4日(二)
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月19日(三)  
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                               
                                                               
                                                        </tr>
                                                        <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月5日(三)
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月20日(四)  
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                              
                                                        </tr>

                                                        <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';">
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td> 
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月6日(四)
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月21日(五)  
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected> 出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                                  
                                                        </tr>
                                                        <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月7日(五)
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月22日(六)  
                                                               </td>
                                                               <td align="middle" class="col-8 " colspan="1" valign="middle">
                                                                      <select class="short-select " selectid="fontType" title="勤务形态">
                                                                     <option value="P1" selected>休日</option>
                                                                     <option value="P2">出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                                
                                                        </tr>
                                                         <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月8日(六)
                                                               </td>
                                                               <td align="middle" class="col-2 " colspan="1" valign="middle">
                                                                 <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" selected>休日</option>
                                                                     <option value="P2">出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月23日(日)  
                                                               </td>
                                                               <td align="middle" class="col-8 " colspan="1" valign="middle">
                                                                      <select class="short-select " selectid="fontType" title="勤务形态">
                                                                     <option value="P1" selected>休日</option>
                                                                     <option value="P2">出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                                
                                                        </tr>
                                                        <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月9日(日)
                                                               </td>
                                                               <td align="middle" class="col-2 " colspan="1" valign="middle">
                                                                 <select class="short-select " selectid="fontType" title="勤务形态">
                                                                     <option value="P1" selected>休日</option>
                                                                     <option value="P2">出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月24日(一)  
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                                 
                                                        </tr>
                                                        <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月10日(一)
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月25日(二)  
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select " selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" >出勤</option>
                                                                     <option value="P3" >IV特别</option>
                                                                     <option value="P4" selected>国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                                 
                                                        </tr>
                                                        <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月11日(二)
                                                               </td>
                                                               <td align="middle" class="col-2 " colspan="1" valign="middle">
                                                                 <select class="short-select " selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2">出勤</option>
                                                                     <option value="P3" selected>IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月26日(三)  
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                                 
                                                        </tr>
                                                        <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月12日(三)
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月27日(四)  
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                               
                                                        </tr>
                                                         <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月13日(四)
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月28日(五)  
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                                 
                                                        </tr>
                                                        <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月14日(五)
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 <select class="short-select" selectid="fontType" title="勤务形态">
                                                                     <option value="P1" >休日</option>
                                                                     <option value="P2" selected>出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月29日(六)  
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select " selectid="fontType" title="勤务形态">
                                                                     <option value="P1" selected>休日</option>
                                                                     <option value="P2" >出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                                
                                                        </tr>
                                                        <tr class="iv-search-result-detail " onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                                <td align="middle" class="col-12" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                    6月15日(六)
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1" valign="middle">
                                                                 <select class="short-select " selectid="fontType" title="勤务形态">
                                                                     <option value="P1" selected>休日</option>
                                                                     <option value="P2">出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="3" valign="middle">
                                                                    <input type="long-input-text">      
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <input type="checkbox" name="checkbox1" value="">
                                                               </td>

                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      6月30日(日)  
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="short-select " selectid="fontType" title="勤务形态">
                                                                     <option value="P1" selected>休日</option>
                                                                     <option value="P2">出勤</option>
                                                                     <option value="P3">IV特别</option>
                                                                     <option value="P4">国定</option>
                                                                  </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="3" valign="middle">
                                                                      <input type="long-input-text">
                                                               </td>
                                                                
                                                        </tr>
                                                    </table>
                                                
<div id="hide1" class="hide-div">
<table width="194" height="101" border="0" cellpadding="0" cellspacing="1" bgcolor="#C1F0FF" >
      <tr class="iv-search-result-title"> 
            <th nowrap class="col-1 " colspan="4">当日已填项目工时</th>
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
  


</html>
