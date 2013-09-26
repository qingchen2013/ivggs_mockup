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
    <title>勤怠明細修改</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <link href="./css/main.css" rel="stylesheet" type="text/css"> 
    <link href="./css/bootstrap.css" rel="stylesheet">
    <link href="./css/bootstrap-responsive.css" rel="stylesheet">
    <link href="./css/ivggs.css" rel="stylesheet" type="text/css">

    <style>
      body {
        padding-top: 2px; /* 60px to make the container go all the way to the bottom of the topbar */
      }

    </style>
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
    <![endif]-->
  </head>

<body class="">

<div id="wrapper">

       <div class="columns-1" id="content-wrapper">	
              <div class="lfr-column" id="column-1">	

              <form class="">

                    <div class="lfr-portlet-column" id="layout-column_column-1">	
                      <div id="p_p_id_19_" class="portlet-boundary portlet-boundary_19_  portlet-message-boards" >	
                            <a id="p_19"></a>
                        <div class="portlet" id="portlet-wrapper-19">	
                          <div class="portlet-topper">
                                   <span class="portlet-title">
                                          <span><img class="icon" src="img/spacer.png"  alt="勤怠明細" title="勤怠明細" style="background-image: url('/html/icons/.sprite.png'); background-position: 50% -192px; background-repeat: no-repeat; height: 16px; width: 16px;" />
                                          </span>勤怠明細>>勤怠明細修改
                                   </span>

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

                            <div class="portlet-content" >
                                                 <table class="">
                                                    <tr class="iv-search-result-title"> 
                                                      <th nowrap class="col-1 " colspan="10">勤怠明细</th>
                                                    </tr> 
                                                    <tr class="iv-data-detail-buttom">
                                                      <td colspan="4">
                                                              <a href="javascript:void(0);" onclick="" title="前の週へ">
                                                              <img src="./img/schedule/arrow_left_w.gif" border="0" alt="前の週へ">
                                                              <a href="javascript:void(0);" onclick="" title="前の日へ">
                                                              <img src="./img/schedule/arrow_left.gif" border="0" alt="前の日へ"></a>&nbsp;
                                                            
                                                              <input class="time-input-text-withDD" id="monthpicker1" value="2013/09/26 火" />
                                                                
                                                              </span>
                                                      
                                                              <a href="javascript:void(0);" onclick="" title="次の日へ">
                                                              <img src="./img/schedule/arrow_right.gif" border="0" alt="次の日へ"></a>&nbsp;
                                                              <a href="javascript:void(0);" onclick="" title="次の週へ">
                                                              <img src="./img/schedule/arrow_right_w.gif" border="0" alt="次の週へ"></a>&nbsp;
                                                              <a href="javascript:void(0);" onclick="" title="今日へ">
                                                              <img src="./img/schedule/schedule_today.gif" border="0" alt="今日へ"></a>&nbsp;
                                                      </td>
                                                      <td colspan="6">
                                                          <a href="">
                                                                                      <img src="./img/common/add_article.png">
                                                                                      <span>提交</span>
                                                                                    </a>
                                                                                  &nbsp;
                                                                                    <!--
                                                                                    <a href="">
                                                                                      <img src="./img/common/undo.png">
                                                                                      <span>撤回</span>
                                                                                    </a>
                                                                                    &nbsp;
                                                                                    &nbsp;
                                                                                    -->
                                                      </td>
                                                    </tr>
                                                        <tr class="iv-search-result-head">	
                                                              <th nowrap class="col-1" align="middle" valign="middle" >  全选</th>
                                                               <th nowrap class="col-2"	align="middle" valign="middle" >	开始时间</th>
                                                               <th nowrap class="col-3"	align="middle" valign="middle" > 结束时间</th>
                                                               <th nowrap class="col-4"	align="middle" valign="middle" >	时间(小时)</th>
                                                               <th nowrap class="col-5"	align="middle" valign="middle" >	公司外</th>
                                                               <th nowrap class="col-6" align="middle" valign="middle" > 加班</th>
                                                               <th nowrap class="col-7" align="middle" valign="middle" > 休假</th>
                                                               <th nowrap class="col-8" align="middle" valign="middle" > 项目</th>
                                                               <th nowrap class="col-9" align="middle" valign="middle" > 备注</th>
                                                               <th nowrap class="col-10" align="middle" valign="middle" > &nbsp;&nbsp;</th>

                                                             
                                                        </tr>
                                                       
                                                        <tr class="iv-search-result-detail" onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                               <td align="middle" class="col-1">
                                                                  <label for="squaredFour"></label>
                                                               </td>
                                                               <td align="middle" class="col-1 iv-date-detail-center-value" colspan="1">
                                                                   <input type="text" class="short-input-text" value="9:00">  
                                                               </td>

                                                               <td align="middle" class="col-2 iv-date-detail-center-value" colspan="1" valign="middle">  
                                                                     <input type="text" class="short-input-text" value="10:30"> 
                                                               </td>
                                                               <td align="middle" class="col-3 " colspan="1" valign="middle">
                                                                    1.5
                                                               </td>
                                                               <td align="middle" class="col-4 iv-date-detail-center-value" colspan="1" valign="middle">
                                                                     <select class="mini-select" selectid="fontType" title="公司外">
                                                                        <option value="0" selected>否</option>
                                                                        <option value="1">是</option>
                                                  
                                                                      </select> 
                                                               </td>
                                                               <td align="middle" class="col-5 iv-date-detail-center-value" colspan="1" valign="middle">
                                                                      <select class="mini-select" selectid="fontType" title="加班">
                                                                        <option value="0" selected>否</option>
                                                                        <option value="1">是</option>
                                                  
                                                                      </select>
                                                               </td>
                                                               <td align="middle" class="col-6 iv-date-detail-center-value" colspan="1" valign="middle">
                                                                      <select class="mini-select" selectid="fontType" title="休假">
                                                                        <option value="0" selected>否</option>
                                                                        <option value="1">是</option>
                                                  
                                                                      </select>
                                                               </td>
                                                               <td align="middle" class="col-7 iv-date-detail-center-value" colspan="1" valign="middle">
                                                                      <select class="long-select" selectid="fontType" title="项目">
                                                                        <option value="P1" selected>非稼动</option>
                                                                        <option value="P2">部门业务</option>
                                                                        <option value="P3">MCG</option>
                                                                        <option value="P4">BS</option>
                                                  
                                                                      </select>
                                                               </td>
                                                               <td align="middle" class="col-8 iv-date-detail-center-value" colspan="1" valign="middle">
                                                                      <input type="text" class="long-input-text">
                                                               </td>
                                                               <td align="middle" class="col-9 iv-date-detail-center-value" colspan="1" valign="middle">
                                                                      <img src="./img/common/delete.png">
                                                               </td>
                                                               
                                                        </tr>


                                                        <tr class="iv-search-result-detail" onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                               <td align="middle" class="col-1">
                                                                  <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-1" colspan="1">
                                                                   <input type="text" class="short-input-text" value="10:30">  
                                                               </td>

                                                               <td align="middle" class="col-2" colspan="1" valign="middle">  
                                                                     <input type="text" class="short-input-text" value="17:30"> 
                                                               </td>
                                                               <td align="middle" class="col-3" colspan="1" valign="middle">
                                                                    6 
                                                               </td>
                                                               <td align="middle" class="col-4" colspan="1" valign="middle">
                                                                     <select class="mini-select" selectid="fontType" title="公司外">
                                                                        <option value="0" selected>否</option>
                                                                        <option value="1">是</option>
                                                  
                                                                      </select> 
                                                               </td>
                                                               <td align="middle" class="col-5" colspan="1" valign="middle">
                                                                      <select class="mini-select" selectid="fontType" title="加班">
                                                                        <option value="0" selected>否</option>
                                                                        <option value="1">是</option>
                                                  
                                                                      </select>
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <select class="mini-select" selectid="fontType" title="休假">
                                                                        <option value="0" selected>否</option>
                                                                        <option value="1">是</option>
                                                  
                                                                      </select>
                                                               </td>
                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      <select class="long-select" selectid="fontType" title="项目">
                                                                        <option value="P1" selected>非稼动</option>
                                                                        <option value="P2">部门业务</option>
                                                                        <option value="P3">MCG</option>
                                                                        <option value="P4">BS</option>
                                                  
                                                                      </select>
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <input type="text" class="long-input-text">
                                                               </td>
                                                               <td align="middle" class="col-9 iv-date-detail-center-value" colspan="1" valign="middle">
                                                                      <img src="./img/common/delete.png">
                                                               </td>
                                                               
                                                        </tr>
                                                        <tr class="iv-search-result-detail" onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';">
                                                               <td align="middle" class="col-1">
                                                                  <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td align="middle" class="col-2" colspan="1">
                                                                   18：00  
                                                               </td>

                                                               <td align="middle" class="col-3" colspan="1" valign="middle">  
                                                                     <input type="text" class="short-input-text" value="19:30"> 
                                                               </td>
                                                               <td align="middle" class="col-4" colspan="1" valign="middle">
                                                                    1 
                                                               </td>
                                                               <td align="middle" class="col-5" colspan="1" valign="middle">
                                                                     <select class="mini-select" selectid="fontType" title="公司外">
                                                                        <option value="0" selected>否</option>
                                                                        <option value="1">是</option>
                                                  
                                                                      </select> 
                                                               </td>
                                                               <td align="middle" class="col-6" colspan="1" valign="middle">
                                                                      <select class="mini-select" selectid="fontType" title="加班">
                                                                        <option value="0" selected>否</option>
                                                                        <option value="1">是</option>
                                                  
                                                                      </select>
                                                               </td>
                                                               <td align="middle" class="col-7" colspan="1" valign="middle">
                                                                      <select class="mini-select" selectid="fontType" title="休假">
                                                                        <option value="0" selected>否</option>
                                                                        <option value="1">是</option>
                                                  
                                                                      </select>
                                                               </td>
                                                               <td align="middle" class="col-8" colspan="1" valign="middle">
                                                                      <select class="long-select" selectid="fontType" title="项目">
                                                                        <option value="P1" selected>非稼动</option>
                                                                        <option value="P2">部门业务</option>
                                                                        <option value="P3">MCG</option>
                                                                        <option value="P4">BS</option>
                                                  
                                                                      </select>
                                                               </td>
                                                               <td align="middle" class="col-9" colspan="1" valign="middle">
                                                                      <input type="text" class="long-input-text">
                                                               </td>
                                                               <td align="left" class="col-10 iv-date-detail-center-value" colspan="1" valign="middle">
                                                                      <img src="./img/common/delete.png">
                                                               </td>
                                                               
                                                        </tr>
                                                        <tr  class="iv-data-detail-buttom">
                                                          <td align="left" class="col-10" colspan="10" valign="middle">
                                                            <a href="">
                                                            <img >
                                                            <img src="./img/common/add_article.png">
                                                            <span>新增记录</span>
                                                            </a>
                                                            <a href="">
                                                            <img >
                                                            <img src="./img/common/edit.png">
                                                            <span>批量删除</span>
                                                            </a>
                                                            
                                                          </td>
                                                        </tr>
                                                    <tr class="iv-data-detail-buttom">
                                                      <td colspan="4">
                                                              <a href="javascript:void(0);" onclick="" title="前の週へ">
                                                              <img src="./img/schedule/arrow_left_w.gif" border="0" alt="前の週へ">
                                                              <a href="javascript:void(0);" onclick="" title="前の日へ">
                                                              <img src="./img/schedule/arrow_left.gif" border="0" alt="前の日へ"></a>&nbsp;
                                                               <input class="time-input-text-withDD" id="monthpicker2" value="2013/09/26 火" />
                                                              </span>
                                                      
                                                              <a href="javascript:void(0);" onclick="" title="次の日へ">
                                                              <img src="./img/schedule/arrow_right.gif" border="0" alt="次の日へ"></a>&nbsp;
                                                              <a href="javascript:void(0);" onclick="" title="次の週へ">
                                                              <img src="./img/schedule/arrow_right_w.gif" border="0" alt="次の週へ"></a>&nbsp;
                                                              <a href="javascript:void(0);" onclick="" title="今日へ">
                                                              <img src="./img/schedule/schedule_today.gif" border="0" alt="今日へ"></a>&nbsp;
                                                      </td>
                                                      <td colspan="6">
                                                          <a href="">
                                                                                      <img src="./img/common/add_article.png">
                                                                                      <span>提交</span>
                                                                                    </a>
                                                                                  &nbsp;
                                                                                    <!--
                                                                                    <a href="">
                                                                                      <img src="./img/common/undo.png">
                                                                                      <span>撤回</span>
                                                                                    </a>
                                                                                    &nbsp;
                                                                                    &nbsp;
                                                                                    -->
                                                      </td>
                                                    </tr>
                                                 </table>
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
    <script src="./js/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
    <script src="./js/jquery.ui.datepick-jp.js" type="text/javascript"></script>
    <script src="./js/jquery.ui.datepick-jp.js" type="text/javascript"></script>

  <script>
      $(function() {

          $.datepicker.setDefaults( $.datepicker.regional[ "jp" ] );
/*$.datepicker.setDefaults( $.datepicker.regional[ "" ] );
        $( "#monthpicker1" ).datepicker( $.datepicker.regional[ "zh-CN" ] );
        */
        $( "#monthpicker1" ).datepicker(
          {
          changeMonth: true,
          changeYear: true,
          dateFormat: "yy/mm/dd DD"
          //$.datepicker.regional[ "zh-CN" ]
          });
      
        $( "#monthpicker2" ).datepicker({
          changeMonth: true,
          changeYear: true,
          dateFormat: "yy/mm/dd DD"
          });
      });
  </script>
  
</html>
