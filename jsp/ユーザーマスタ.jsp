<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml" >
<head>	
<title>ユーザーマスタ</title>	
<meta http-equiv="X-UA-Compatible" content="IE=8">

<meta content="text/html; charset=UTF-8" http-equiv="content-type">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<link href="./css/bootstrap.css" rel="stylesheet">
<link href="./css/bootstrap-responsive.css" rel="stylesheet">
<link href="./css/main.css" rel="stylesheet" type="text/css">
<link href="./css/ivggs.css" rel="stylesheet" type="text/css">

<style type="text/css">
	
.lfr-tree{
	width: 200px;
}
.lfr-component ,.tree-item{
	list-style: none;
}

</style>

</head>
<!--
<body class=" controls-visible page-maximized guest-community public-page">
-->
<body class="">

<div id="wrapper">

  <div class="columns-1" id="content-wrapper">	
    <div class="lfr-column" id="column-1">	
		 <div class="portlet-boundary  portlet-communities"><a id="p_88"></a>
			<div class="portlet" >	
				<div class="portlet-topper">	
					<span class="portlet-title" style="cursor: move;">	<span><img class="icon" src="./img/common/configuration.png" alt="主数据管理" title="主数据管理" style="background-image: url('/html/icons/.sprite.png'); background-position: 50% -272px; background-repeat: no-repeat; height: 16px; width: 16px;"></span>主数据管理>>用户主数据</span>	
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
                                                      <h3 class="iv-popover-title" onmouseover="this.className = 'iv-popover-title iv-popover-title-hover';" onmouseout="this.className = 'iv-popover-title';">国定假日</h3>
                                                      <h3 class="iv-popover-title" onmouseover="this.className = 'iv-popover-title iv-popover-title-hover';" onmouseout="this.className = 'iv-popover-title';">IV特别假日</h3>
                                                      <h3 class="iv-popover-title" onmouseover="this.className = 'iv-popover-title iv-popover-title-hover';" onmouseout="this.className = 'iv-popover-title';">其他特殊假日</h3>  
                                                </div>

                                            </li>

                                            <li class="submenu-li" data-submenu-id="submenu-sp-hol">
                                                <a href="#">休假</a>
                                                <div id="submenu-sp-hol" class="popover">
                                                    <h3 class="iv-popover-title">查询休假</h3>
                                                    <h3 class="iv-popover-title">填写休假</h3>
                                                    <h3 class="iv-popover-title">审核休假</h3>
                                                    
                                                    
                                                </div>
                                            </li>
                                            <li class="submenu-li" data-submenu-id="submenu-duoc-langur">
                                                <a href="#">正常工时</a>
                                                <div id="submenu-duoc-langur" class="popover">
                                                    <h3 class="iv-popover-title">查询工时</h3>
                                                      <h3 class="iv-popover-title">填写工时</h3>
                                                      <h3 class="iv-popover-title">修改工时</h3> 
                                                    <h3 class="iv-popover-title">审核工时</h3>
                                                    <div class="popover-content"><img src="img/duoc-langur.png"></div>
                                                </div>
                                            </li>
                                            <li class="submenu-li" data-submenu-id="submenu-pygmy">
                                                <a href="#">加班申请</a>
                                                <div id="submenu-pygmy" class="popover">
                                                    <h3 class="iv-popover-title">Baby Pygmy Marmoset</h3>
                                                    <div class="popover-content"><img src="img/pygmy.png"></div>
                                                </div>
                                            </li>
                                            <li class="submenu-li" data-submenu-id="submenu-tamarin">
                                                <a href="#">休假申请</a>
                                                <div id="submenu-tamarin" class="popover">
                                                    <h3 class="iv-popover-title">Black Lion Tamarin</h3>
                                                    <div class="popover-content"><img src="img/tamarin.png"></div>
                                                </div>
                                            </li>
                                            <li class="submenu-li" data-submenu-id="submenu-monk">
                                                <a href="#">勤怠承认</a>
                                                <div id="submenu-monk" class="popover">
                                                    <h3 class="iv-popover-title">Monk Saki</h3>
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
			 		<div class="portlet-content-container" style="">	
			 
						<div>
							<form action="">
									<table>
											<table class="taglib-search-iterator">	
                            <tr class="iv-search-head-title">	
                                  <th nowrap class="col-1 " colspan="5">检索条件</th>
                                  <th nowrap class="col-15 "	>	&nbsp;	</th>	
                            </tr>
                            <tr class="iv-search-head-detail">	
                                  <td class="col-1" colspan="1" valign="middle">
                                      用户名
                                  </td>
                                  <td align="left" class="col-2" colspan="2" valign="middle">	
                                      <input type="text" class="short-input-text">	
                                  </td>
                                  <td class="col-4" colspan="1" valign="middle">
                                      用户ID
                                  </td>
                                  <td align="left" class="col-5" colspan="2" valign="middle">	
                                      <input type="text" class="short-input-text">
                                  </td>
                            </tr>
                            <tr class="iv-search-head-detail">                       
                                  <td class="col-1" colspan="1" valign="middle">
                                      入职日
                                  </td>
                                  <td align="left" class="col-2" colspan="2" valign="middle">  
                                      <input type="text" class="time-input-text">  
                                  </td>
                                  <td class="col-4" colspan="1" valign="middle">
                                      部门
                                  </td>
                                  <td align="left" class="col-5" colspan="2" valign="middle">  
                                      <select class="short-select" selectid="fontType" title="项目">
                                         <option value="P1" selected>管理</option>
                                         <option value="P2">CTO</option>
                                         <option value="P3">ITS</option>
                                         <option value="P4">BS</option>
                                      </select>
                                  </td>
                             </tr>
                             <tr class="iv-search-head-buttom">  
                                  <th nowrap class="col-1 " colspan="6">
                                    <a href="">
                                    <img src="./img/common/search.png"><span>检索</span></a>
                                  </th>
                             </tr>     
                       </table>
											 <br>
											 <table class="">	
                                                        <tr class="iv-search-result-title"> 
                                                               <th nowrap class="col-1 " colspan="7">检索结果</th>
                                                        </tr>																			
                                                        <tr class="iv-search-result-head">	
                                                               <th nowrap class="col-1">
                                                                  全选
                                                               </th>
                                                               <th nowrap class="col-2 " >员工编号</th>
                                                               <th nowrap class="col-3 " >员工姓名</th>
                                                               <th nowrap class="col-4 " >登录名</th>
                                                               <th nowrap class="col-5 " >所属统括</th>
                                                               <th nowrap class="col-6" colspan="2" >所属部门</th>
                                                        </tr>
                                                        <tr class="iv-search-result-detail" onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                               <td class="radio-col-1" colspan="1">
                                                                    <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td class="col-2" colspan="1">
                                                                    <a href="">员工编号</a></th>
                                                               </td>
                                                               <td class="col-3" colspan="1">
                                                                    小明
                                                               </td>
                                                               <td class="col-4" colspan="1">
                                                                    xiaoming
                                                               </td>
                                                               <td class="col-5" colspan="1">
                                                                    BS
                                                               </td>
                                                               <td class="col-6" colspan="2">
                                                                    MCG
                                                               </td>      
                                                        </tr>
                                                        <tr class="iv-search-result-detail" onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                               <td class="radio-col-1" colspan="1">
                                                                    <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td class="col-2" colspan="1">
                                                                    <a href="">员工编号</a></th>
                                                               </td>
                                                               <td class="col-3" colspan="1">
                                                                    小明
                                                               </td>
                                                               <td class="col-4" colspan="1">
                                                                    xiaoming
                                                               </td>
                                                               <td class="col-5" colspan="1">
                                                                    BS
                                                               </td>
                                                               <td class="col-6" colspan="2">
                                                                    MCG
                                                               </td>      
                                                        </tr>
                                                        <tr class="iv-search-result-detail" onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';">  
                                                               <td class="radio-col-1" colspan="1">
                                                                    <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td class="col-2" colspan="1">
                                                                    <a href="">员工编号</a></th>
                                                               </td>
                                                               <td class="col-3" colspan="1">
                                                                    小明
                                                               </td>
                                                               <td class="col-4" colspan="1">
                                                                    xiaoming
                                                               </td>
                                                               <td class="col-5" colspan="1">
                                                                    BS
                                                               </td>
                                                               <td class="col-6" colspan="2">
                                                                    MCG
                                                               </td>      
                                                        </tr>
                                                       <tr class="iv-search-result-detail" onmouseover="this.className = 'iv-search-result-detail iv-search-result-detail-hover';" onmouseout="this.className = 'iv-search-result-detail';"> 
                                                               <td class="radio-col-1" colspan="1">
                                                                    <input type="checkbox" name="checkbox1" value="">
                                                               </td>
                                                               <td class="col-2" colspan="1">
                                                                    <a href="">员工编号</a></th>
                                                               </td>
                                                               <td class="col-3" colspan="1">
                                                                    小明
                                                               </td>
                                                               <td class="col-4" colspan="1">
                                                                    xiaoming
                                                               </td>
                                                               <td class="col-5" colspan="1">
                                                                    BS
                                                               </td>
                                                               <td class="col-6" colspan="2">
                                                                    MCG
                                                               </td>      
                                                        </tr>
                                                        <tr class="iv-search-result-buttom">
                                                            <th nowrap class=""  colspan="7">&nbsp;
                                                                <a href="">
                                                                <img src="./img/common/add_article.png">
                                                                <span>新增记录</span>
                                                                </a>&nbsp;
                                                                <a href="">
                                                                <img src="./img/common/edit.png">
                                                                <span>修改记录</span>
                                                                </a>
                                                            &nbsp;
                                                                <a href="">
                                                                <img src="./img/common/delete.png">
                                                                <span>批量删除记录</span>
                                                                </a>
                                                            </th> 
                                                        </tr>
                       </table>
                       <br>
											 <table id="detailtable" class="taglib-search-iterator "> 
                                                                    <tr class="iv-data-head">
                                                                        <th nowrap  class="col-1 " colspan="9">用户明细信息</th>
                                                                        </th>
                                                                        
                                                                    </tr>

                                                                    <tr class="iv-data-detail-buttom">
                                                                        <th nowrap align="right" class="col-9 " colspan="9">&nbsp;&nbsp;<a href=""><img src="./img/common/add_article.png"><span>保存修改</span>&nbsp;&nbsp;<a href=""><img src="./img/common/undo.png"><span>放弃修改</span>
                                                                        </th>
                                                                    </tr>
                                                                    <tr class="iv-data-detail">
                                                                        <td  class="col-1 iv-date-detail-field" colspan="1">
                                                                          员工编号
                                                                        </td>
                                                                        <td class="col-2 iv-date-detail-center-value" colspan="1">
                                                                          <input type="text" class="short-input-text">
                                                                        </td>
                                                                        <td class="col-4 iv-date-detail-field" colspan="1">
                                                                          员工姓名
                                                                        </td>
                                                                        <td class="col-5 iv-date-detail-center-value" colspan="1">
                                                                          <input type="text" class="short-input-text">
                                                                        </td>
                                                                        <td class="col-6 iv-date-detail-field" colspan="1">
                                                                          用户代码
                                                                        </td>
                                                                        <td class="col-7 iv-date-detail-center-value" colspan="1">
                                                                          <input type="text" class="short-input-text">
                                                                        </td>
                                                                        <td class="col-8" colspan="3">
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="iv-data-detail">
                                                                        <td class="col-1 iv-date-detail-field" colspan="1">
                                                                          性别
                                                                        </td>
                                                                        <td class="col-2 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="性别">
                                                                            <option value="P1" selected>男</option>
                                                                            <option value="P2">女</option>
                                                                          </select>  
                                                                        </td>
                                                                        <td class="col-4 iv-date-detail-field" colspan="1">
                                                                          国籍
                                                                        </td>
                                                                        <td class="col-5 iv-date-detail-center-value" colspan="1">
                                                                          <input type="text" class="short-input-text">
                                                                        </td>
                                                                        <td class="col-6 iv-date-detail-field" colspan="1">
                                                                          民族
                                                                        </td>
                                                                        <td class="col-7 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="民族">
                                                                            <option value="P1" selected>汉</option>
                                                                            <option value="P2">满</option>
                                                                          </select>  
                                                                        </td>
                                                                        <td class="col-8" colspan="3">
                                                                        </td>
                                                                    </tr>

                                                                     <tr class="iv-data-detail">
                                                                        <td class="col-1 iv-date-detail-field" colspan="1">
                                                                          开斋节对象
                                                                        </td>
                                                                        <td class="col-2 iv-date-detail-center-value" colspan="1">
                                                                          <input type="radio" name="ot"  >&nbsp;是&nbsp;
                                                                             <input type="radio" name="ot">&nbsp;否
                                                                        </td>
                                                                        <td class="col-4 iv-date-detail-field" colspan="1">
                                                                          工作地
                                                                        </td>
                                                                        <td class="col-5 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="工作地">
                                                                            <option value="P1" selected>上海</option>
                                                                            <option value="P2">北京</option>
                                                                          </select>
                                                                        </td>
                                                                        <td class="col-6 iv-date-detail-field" colspan="1">
                                                                          用工形态
                                                                        </td>
                                                                        <td class="col-7 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="用工形态">
                                                                            <option value="P1" selected>直接雇佣</option>
                                                                            <option value="P2">BPO</option>
                                                                          </select>
                                                                        </td>
                                                                        <td class="col-8" colspan="3">
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="iv-data-detail">
                                                                        <td class="col-1 iv-date-detail-field" colspan="1">
                                                                          所属统括
                                                                        </td>
                                                                        <td class="col-2 iv-date-detail-center-value" colspan="1">
                                                                          <input type="text" class="short-input-text"  >
                                                                        </td>
                                                                        <td class="col-4 iv-date-detail-field" colspan="1">
                                                                          所属部门
                                                                        </td>
                                                                        <td class="col-5 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="所属部门">
                                                                            <option value="P1" selected>金融</option>
                                                                            <option value="P2">银行</option>
                                                                          </select>
                                                                        </td>
                                                                        <td class="col-6 iv-date-detail-field" colspan="3">
                                                                          
                                                                          所属UNIT
                                                                          <select class="short-select" selectid="fontType" title="所属UNIT">
                                                                            <option value="P1" selected>UNIT1</option>
                                                                            <option value="P2">UNIT2</option>
                                                                          </select>
                                                                          <br>
                                                                          兼职比例  <input type="text" class="mini-input-text" value="80%"> 
                                                                          
                                                                        </td>
                                                                        <td class="col-8 col-6 iv-date-detail-field" colspan="2"> 
                                                                        </td>
                                                                        
                                                                    </tr>
                                                                    <tr class="iv-data-detail">
                                                                        <td class="col1 iv-date-detail-field" colspan="3">
                                                                          
                                                                        </td>
                                                                        <td class="col-4 iv-date-detail-field" colspan="1">
                                                                          <a href=""><img src="./img/common/add.png">
                                                                          追加兼职</a>
                                                                        </td>
                                                                        <td class="col-5 iv-date-detail-field" colspan="5">
                                                                        </td>
                                                                        
                                                                    </tr>
                                                                     <tr class="iv-data-detail">
                                                                        <td class="col-1 iv-date-detail-field" colspan="1">
                                                                          到岗日
                                                                        </td>
                                                                        <td class="col-2 iv-date-detail-center-value" colspan="1">
                                                                          <input type="text" class="time-input-text"  >
                                                                        </td>
                                                                        <td class="col-4 iv-date-detail-field" colspan="1">
                                                                          到岗时社会工龄
                                                                        </td>
                                                                        <td class="col-5 iv-date-detail-center-value" colspan="1">
                                                                          <input type="text" class="short-input-text"  >

                                                                        </td>
                                                                        <td class="col-6 iv-date-detail-field" colspan="1">
                                                                          考勤管理办法
                                                                        </td>
                                                                        <td class="col-7 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="考勤管理办法">
                                                                            <option value="P1" selected>工时内</option>
                                                                            <option value="P2">工时外</option>
                                                                          </select>
                                                                        </td>
                                                                        <td class="col-8" colspan="3">
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="iv-data-detail">
                                                                        <td class="col-1 iv-date-detail-field" colspan="1">
                                                                          职种
                                                                        </td>
                                                                        <td class="col-2 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="职种">
                                                                            <option value="P1" selected>SE</option>
                                                                            <option value="P2">管理职</option>
                                                                          </select>
                                                                        </td>
                                                                        <td class="col-4 iv-date-detail-field" colspan="1">
                                                                          职能大等级
                                                                        </td>
                                                                        <td class="col-5 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="职能大等级">
                                                                            <option value="P1" selected>初级</option>
                                                                            <option value="P2">中级</option>
                                                                            <option value="P2">高级</option>
                                                                          </select>
                                                                        </td>
                                                                        <td class="col-6 iv-date-detail-field" colspan="1">
                                                                          职能小等级
                                                                        </td>
                                                                        <td class="col-7 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="职能小等级">
                                                                            <option value="P1" selected>-1</option>
                                                                            <option value="P2">0</option>
                                                                            <option value="P2">1</option>
                                                                          </select>
                                                                        </td>
                                                                        <td class="col-8" colspan="3">
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="iv-data-detail">
                                                                        <td class="col-1 iv-date-detail-field" colspan="1">
                                                                          签约次数
                                                                        </td>
                                                                        <td class="col-2 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="签约次数">
                                                                            <option value="P1" selected>1</option>
                                                                            <option value="P2">2</option>
                                                                          </select>
                                                                        </td>
                                                                        <td class="col-4 iv-date-detail-field" colspan="1">
                                                                          现劳动合同期限
                                                                        </td>
                                                                        <td class="col-5 iv-date-detail-center-value"  colspan="1">
                                                                          <input type="text" class="time-input-text">
                                                                        </td>
                                                                        <td class="col-6 iv-date-detail-field" colspan="1">
                                                                          合同类型
                                                                        </td>
                                                                        <td class="col-7 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="合同类型">
                                                                            <option value="P1" selected>2年</option>
                                                                            <option value="P2">3年</option>
                                                                            <option value="P2">不定期</option>
                                                                          </select>
                                                                        </td>
                                                                        <td class="col-8" colspan="3">
                                                                        </td>
                                                                    </tr>
                                                                    <tr class="iv-data-detail">
                                                                        <td class="col-1 iv-date-detail-field" colspan="1">
                                                                          户籍区分
                                                                        </td>
                                                                        <td class="col-2 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="户籍区分">
                                                                            <option value="P1" selected>城镇</option>
                                                                            <option value="P2">农村</option>
                                                                          </select>
                                                                        </td>
                                                                        <td class="col-4 iv-date-detail-field" colspan="1">
                                                                          户籍所在地
                                                                        </td>
                                                                        <td class="col-5 iv-date-detail-center-value" colspan="1">
                                                                          <select class="short-select" selectid="fontType" title="户籍所在地">
                                                                            <option value="P1" selected>上海户籍</option>
                                                                            <option value="P2">上海居住证</option>
                                                                          </select>
                                                                        </td>
                                                                        <td class="col-6" colspan="5">
                                                                          
                                                                        </td>
                                                                        
                                                                    </tr>
                                                                    <tr class="iv-data-detail">
                                                                        <td class="col-1 iv-date-detail-field" colspan="1">
                                                                          居住证
                                                                        </td>
                                                                        <td class="col-2 iv-date-detail-center-value" colspan="1">
                                                                          <input type="radio" name="ot"  >&nbsp;有&nbsp;
                                                                             <input type="radio" name="ot">&nbsp;无
                                                                        </td>
                                                                        <td class="col-4 iv-date-detail-field" colspan="1">
                                                                          居住证有效期限
                                                                        </td>
                                                                        <td class="col-5 iv-date-detail-center-value" colspan="1">
                                                                          <input type="text" class="time-input-text">
                                                                        </td>
                                                                        <td class="col-6" colspan="5">
                                                                          
                                                                        </td>
                                                                        
                                                                    </tr>
                                                                     <tr class="iv-data-detail">
                                                                        <td class="col-1 iv-date-detail-field" colspan="1">
                                                                          分机号码
                                                                        </td>
                                                                        <td class="col-2 iv-date-detail-center-value" colspan="1">
                                                                          <input type="text" class="short-input-text">
                                                                        </td>
                                                                        <td class="col-4 iv-date-detail-field" colspan="1">
                                                                          手机号码
                                                                        </td>
                                                                        <td class="col-5 iv-date-detail-center-value" colspan="1">
                                                                          <input type="text" class="short-input-text">
                                                                        </td>
                                                                        <td class="col-6 iv-date-detail-field" colspan="1">
                                                                          集团号码
                                                                        </td>
                                                                        <td class="col-7 iv-date-detail-center-value" colspan="1">
                                                                          <input type="text" class="short-input-text">
                                                                        </td>
                                                                        <td class="col-8" colspan="3">
                                                                        </td>
                                                                    </tr>


                                                                    <tr class="iv-data-detail">
                                                                        <td class="col-1 iv-date-detail-field" colspan="1">
                                                                          邮件
                                                                        </td>
                                                                        <td class="col-2 iv-date-detail-center-value" colspan="1">
                                                                          <input type="text" class="short-input-text"  >
                                                                        </td>
                                                                        <td class="col-4 iv-date-detail-field" colspan="1">
                                                                          照片
                                                                        </td>
                                                                        <td align="iv-date-detail-center-value left" class="col-5" colspan="6">
                                                                          <input  type="text" class="long-input-text">&nbsp;&nbsp;<img src="./img/common/add.png">上传&nbsp;&nbsp;<img src="./img/common/delete.png">删除
                                                                        </td>
                                                                        
                                                                    </tr>
								                                                    <tr class="iv-data-detail-buttom">  
								                                                               <th nowrap class="col-1 " colspan="9"  >
                                                                                    <a href="">
                                                                                      <img src="./img/common/add_article.png">
                                                                                      <span>保存修改</span>
                                                                                    </a>
                                                                                  &nbsp;
                                                                                    <a href="">
                                                                                      <img src="./img/common/undo.png">
                                                                                      <span>放弃修改</span>
                                                                                    </a>
                                                            
                                                                                </th>
								                                                    </tr>
                       </table>
									</table>
							</form>
						</div>
					</div>	
				</div>
			</div>
	   </div>
    </div> 
  </div><!-- content-wrapper end--> 
</div> <!-- wrapper end-->
</body>
 	<script src="./js/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="./js/jquery.menu-aim.js" type="text/javascript"></script>
    <script src="./js/bootstrap.min.js" type="text/javascript"></script>
    <script src="./js/menu.js" type="text/javascript"></script>

</html>