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
    <title>menu</title>
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
