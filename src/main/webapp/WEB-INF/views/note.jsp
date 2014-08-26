<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
   <meta charset="utf-8" />
   <title>Conquer | Admin Dashboard Template</title>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta content="width=device-width, initial-scale=1.0" name="viewport" />
   <meta content="" name="description" />
   <meta content="" name="author" />
   <meta name="MobileOptimized" content="320">
   <!-- BEGIN GLOBAL MANDATORY STYLES -->          
   <link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
   <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
   <link href="assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
   <!-- END GLOBAL MANDATORY STYLES -->
   <!-- BEGIN PAGE LEVEL PLUGIN STYLES --> 
   <link href="assets/plugins/gritter/css/jquery.gritter.css" rel="stylesheet" type="text/css"/>
   <link href="assets/plugins/bootstrap-daterangepicker/daterangepicker-bs3.css" rel="stylesheet" type="text/css" />
   <link href="assets/plugins/fullcalendar/fullcalendar/fullcalendar.css" rel="stylesheet" type="text/css"/>
   <link href="assets/plugins/jqvmap/jqvmap/jqvmap.css" rel="stylesheet" type="text/css"/>
   <link href="assets/plugins/jquery-easy-pie-chart/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css"/>
   <!-- END PAGE LEVEL PLUGIN STYLES -->
   <!-- BEGIN THEME STYLES --> 
   <link href="assets/css/style-conquer.css" rel="stylesheet" type="text/css"/>
   <link href="assets/css/style.css" rel="stylesheet" type="text/css"/>
   <link href="assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
   <link href="assets/css/plugins.css" rel="stylesheet" type="text/css"/>
   <link href="assets/css/pages/tasks.css" rel="stylesheet" type="text/css"/>
   <link href="assets/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color"/>
   <link href="assets/css/custom.css" rel="stylesheet" type="text/css"/>
   <!-- END THEME STYLES -->
   <link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-header-fixed">
   <!-- BEGIN HEADER -->   
   <div class="header navbar navbar-inverse navbar-fixed-top">
      <!-- BEGIN TOP NAVIGATION BAR -->
      <div class="header-inner">
         <!-- BEGIN LOGO -->  
         <a class="navbar-brand" href="index.html">
         <img src="assets/img/logo.png" alt="logo" class="img-responsive" />
         </a>
         <form class="search-form search-form-header" role="form" action="index.html" >
            <div class="input-icon right">
               <i class="icon-search"></i>
               <input type="text" class="form-control input-medium input-sm" name="query" placeholder="Search...">
            </div>
         </form>
         <!-- END LOGO -->
         <!-- BEGIN RESPONSIVE MENU TOGGLER --> 
         <a href="javascript:;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
         <img src="assets/img/menu-toggler.png" alt="" />
         </a> 
         <!-- END RESPONSIVE MENU TOGGLER -->
         <!-- BEGIN TOP NAVIGATION MENU -->
         <ul class="nav navbar-nav pull-right">
            <!-- BEGIN NOTIFICATION DROPDOWN -->
            <li class="dropdown" id="header_notification_bar">
               <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown"
                  data-close-others="true">
               <i class="icon-warning-sign"></i>
               <span class="badge badge-success">6</span>
               </a>
               <ul class="dropdown-menu extended notification">
                  <li>
                     <p>You have 14 new notifications</p>
                  </li>
                  <li>
                     <ul class="dropdown-menu-list scroller" style="height: 250px;">
                        <li>  
                           <a href="#">
                           <span class="label label-sm label-icon label-success"><i class="icon-plus"></i></span>
                           New order. 
                           <span class="time">Just now</span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="label label-sm label-icon label-danger"><i class="icon-bolt"></i></span>
                           Server overloaded. 
                           <span class="time">15 mins</span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="label label-sm label-icon label-warning"><i class="icon-bell"></i></span>
                           Reboot failed.
                           <span class="time">22 mins</span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="label label-sm label-icon label-info"><i class="icon-bullhorn"></i></span>
                           System error.
                           <span class="time">40 mins</span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="label label-sm label-icon label-danger"><i class="icon-bolt"></i></span>
                           Network overloaded 90%. 
                           <span class="time">2 hrs</span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="label label-sm label-icon label-danger"><i class="icon-bolt"></i></span>
                           Order canceled.
                           <span class="time">5 hrs</span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="label label-sm label-icon label-warning"><i class="icon-bell"></i></span>
                           Storage Server #4 not responding.
                           <span class="time">45 mins</span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="label label-sm label-icon label-info"><i class="icon-bullhorn"></i></span>
                           System Error.
                           <span class="time">55 mins</span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="label label-sm label-icon label-danger"><i class="icon-bolt"></i></span>
                           Database overloaded 68%. 
                           <span class="time">2 hrs</span>
                           </a>
                        </li>
                     </ul>
                  </li>
                  <li class="external">   
                     <a href="#">See all notifications <i class="icon-angle-right"></i></a>
                  </li>
               </ul>
            </li>
            <!-- END NOTIFICATION DROPDOWN -->
            <!-- BEGIN INBOX DROPDOWN -->
            <li class="dropdown" id="header_inbox_bar">
               <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown"
                  data-close-others="true">
               <i class="icon-envelope"></i>
               <span class="badge badge-info">5</span>
               </a>
               <ul class="dropdown-menu extended inbox">
                  <li>
                     <p>You have 12 new messages</p>
                  </li>
                  <li>
                     <ul class="dropdown-menu-list scroller" style="height: 250px;">
                        <li>  
                           <a href="inbox.html?a=view">
                           <span class="photo"><img src="./assets/img/avatar2.jpg" alt=""/></span>
                           <span class="subject">
                           <span class="from">Elis Chang</span>
                           <span class="time">Just Now</span>
                           </span>
                           <span class="message">
                           Vivamus sed auctor nibh congue nibh. auctor nibh
                           auctor nibh...
                           </span>  
                           </a>
                        </li>
                        <li>  
                           <a href="inbox.html?a=view">
                           <span class="photo"><img src="./assets/img/avatar3.jpg" alt=""/></span>
                           <span class="subject">
                           <span class="from">Patrick Nilson</span>
                           <span class="time">11 mins</span>
                           </span>
                           <span class="message">
                           Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh
                           auctor nibh...
                           </span>  
                           </a>
                        </li>
                        <li>  
                           <a href="inbox.html?a=view">
                           <span class="photo"><img src="./assets/img/avatar1.jpg" alt=""/></span>
                           <span class="subject">
                           <span class="from">Nick</span>
                           <span class="time">2 hrs</span>
                           </span>
                           <span class="message">
                           Vivamus sed nibh auctor nibh congue nibh. auctor nibh
                           auctor nibh...
                           </span>  
                           </a>
                        </li>
                        <li>  
                           <a href="inbox.html?a=view">
                           <span class="photo"><img src="./assets/img/avatar2.jpg" alt=""/></span>
                           <span class="subject">
                           <span class="from">Rose Wong</span>
                           <span class="time">3 hrs</span>
                           </span>
                           <span class="message">
                           Vivamus sed auctor 40% nibh congue nibh...
                           </span>  
                           </a>
                        </li>
                        <li>  
                           <a href="inbox.html?a=view">
                           <span class="photo"><img src="./assets/img/avatar3.jpg" alt=""/></span>
                           <span class="subject">
                           <span class="from">Jhon Doe</span>
                           <span class="time">5 hrs</span>
                           </span>
                           <span class="message">
                           Vivamus sed congue nibh auctor nibh congue nibh. auctor nibh
                           auctor nibh...
                           </span>  
                           </a>
                        </li>
                     </ul>
                  </li>
                  <li class="external">   
                     <a href="inbox.html">See all messages <i class="icon-angle-right"></i></a>
                  </li>
               </ul>
            </li>
            <!-- END INBOX DROPDOWN -->
            <!-- BEGIN TODO DROPDOWN -->
            <li class="dropdown" id="header_task_bar">
               <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
               <i class="icon-ok"></i>
               <span class="badge badge-warning">5</span>
               </a>
               <ul class="dropdown-menu extended tasks">
                  <li>
                     <p>You have 12 pending tasks</p>
                  </li>
                  <li>
                     <ul class="dropdown-menu-list scroller" style="height: 250px;">
                        <li>  
                           <a href="#">
                           <span class="task">
                           <span class="desc">Conquer v1.6 release</span>
                           <span class="percent">30%</span>
                           </span>
                           <span class="progress">
                           <span style="width: 10%;" class="progress-bar progress-bar-info" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">
                           <span class="sr-only">10% Complete</span>
                           </span>
                           </span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="task">
                           <span class="desc">Project Demo</span>
                           <span class="percent">65%</span>
                           </span>
                           <span class="progress progress-striped">
                           <span style="width: 65%;" class="progress-bar progress-bar-danger" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100">
                           <span class="sr-only">65% Complete</span>
                           </span>
                           </span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="task">
                           <span class="desc">iOS app release</span>
                           <span class="percent">98%</span>
                           </span>
                           <span class="progress">
                           <span style="width: 98%;" class="progress-bar progress-bar-success" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100">
                           <span class="sr-only">98% Complete</span>
                           </span>
                           </span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="task">
                           <span class="desc">Server maintenance</span>
                           <span class="percent">10%</span>
                           </span>
                           <span class="progress progress-striped">
                           <span style="width: 10%;" class="progress-bar progress-bar-warning" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">
                           <span class="sr-only">10% Complete</span>
                           </span>
                           </span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="task">
                           <span class="desc">Project status update</span>
                           <span class="percent">58%</span>
                           </span>
                           <span class="progress progress-striped">
                           <span style="width: 58%;" class="progress-bar progress-bar-info" aria-valuenow="58" aria-valuemin="0" aria-valuemax="100">
                           <span class="sr-only">58% Complete</span>
                           </span>
                           </span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="task">
                           <span class="desc">Android app development</span>
                           <span class="percent">85%</span>
                           </span>
                           <span class="progress progress-striped">
                           <span style="width: 85%;" class="progress-bar progress-bar-success" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">
                           <span class="sr-only">85% Complete</span>
                           </span>
                           </span>
                           </a>
                        </li>
                        <li>  
                           <a href="#">
                           <span class="task">
                           <span class="desc">Conquer v1.5 release</span>
                           <span class="percent">18%</span>
                           </span>
                           <span class="progress progress-striped">
                           <span style="width: 18%;" class="progress-bar progress-bar-important" aria-valuenow="18" aria-valuemin="0" aria-valuemax="100">
                           <span class="sr-only">18% Complete</span>
                           </span>
                           </span>
                           </a>
                        </li>
                     </ul>
                  </li>
                  <li class="external">   
                     <a href="#">See all tasks <i class="icon-angle-right"></i></a>
                  </li>
               </ul>
            </li>
            <!-- END TODO DROPDOWN -->
            <li class="devider">&nbsp;</li>
            <!-- BEGIN USER LOGIN DROPDOWN -->
            <li class="dropdown user">
               <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
               <img alt="" src="assets/img/avatar3_small.jpg"/>
               <span class="username">Nick</span>
               <i class="icon-angle-down"></i>
               </a>
               <ul class="dropdown-menu">
                  <li><a href="extra_profile.html"><i class="icon-user"></i> My Profile</a>
                  </li>
                  <li><a href="page_calendar.html"><i class="icon-calendar"></i> My Calendar</a>
                  </li>
                  <li><a href="inbox.html"><i class="icon-envelope"></i> My Inbox <span class="badge badge-danger">3</span></a>
                  </li>
                  <li><a href="#"><i class="icon-tasks"></i> My Tasks <span class="badge badge-success">7</span></a>
                  </li>
                  <li class="divider"></li>
                  </li>
                  <li><a href="login.html"><i class="icon-key"></i> Log Out</a>
                  </li>
               </ul>
            </li>
            <!-- END USER LOGIN DROPDOWN -->
         </ul>
         <!-- END TOP NAVIGATION MENU -->
      </div>
      <!-- END TOP NAVIGATION BAR -->
   </div>
   <!-- END HEADER -->
   <div class="clearfix"></div>
   <!-- BEGIN CONTAINER -->
   <div class="page-container">
      <!-- BEGIN SIDEBAR -->
      <div class="page-sidebar navbar-collapse collapse">
         <!-- BEGIN SIDEBAR MENU -->        
         <ul class="page-sidebar-menu">
            <li>
               <form class="search-form search-form-sidebar" role="form">
                  <div class="input-icon right">
                     <i class="icon-search"></i>
                     <input type="text" class="form-control input-medium input-sm" placeholder="Search...">
                  </div>
               </form>
            </li>
            <li>
               <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
               <div class="sidebar-toggler"></div>
               <div class="clearfix"></div>
               <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
            </li>
            <li class="start active ">
               <a href="index.html">
               <i class="icon-home"></i> 
               <span class="title">Dashboard</span>
               <span class="selected"></span>
               </a>
            </li>
            <li class="">
               <a href="javascript:;">
               <i class="icon-cogs"></i> 
               <span class="title">Page Layouts</span>
               <span class="arrow "></span>
               </a>
               <ul class="sub-menu">
                  <li >
                     <a href="layout_language_bar.html">
                     <span class="badge badge-important">new</span>Language Switch Bar</a>
                  </li>
                  <li >
                     <a href="layout_disabled_menu.html">
                     Disabled Menu Links</a>
                  </li>
                  <li >
                     <a href="layout_sidebar_fixed.html">
                     Sidebar Fixed Page</a>
                  </li>
                  <li >
                     <a href="layout_sidebar_closed.html">
                     Sidebar Closed Page</a>
                  </li>
                  <li >
                     <a href="layout_blank_page.html">
                     Blank Page</a>
                  </li>
                  <li >
                     <a href="layout_boxed_page.html">
                     Boxed Page</a>
                  </li>
                  <li >
                     <a href="layout_boxed_not_responsive.html">
                     Non-Responsive Layout</a>
                  </li>
                  <li >
                     <a href="layout_ajax.html">
                     Content Loading via Ajax</a>
                  </li>
               </ul>
            </li>
            <li class="">
               <a href="javascript:;">
               <i class="icon-bookmark-empty"></i> 
               <span class="title">UI Features</span>
               <span class="arrow "></span>
               </a>
               <ul class="sub-menu">
                  <li >
                     <a href="ui_general.html">
                     General</a>
                  </li>
                  <li >
                     <a href="ui_buttons.html">
                     Buttons</a>
                  </li>
                  <li >
                     <a href="ui_typography.html">
                     Typography</a>
                  </li>
                  <li >
                     <a href="ui_modals.html">
                     Modals</a>
                  </li>
                  <li >
                     <a href="ui_extended_modals.html">
                     Extended Modals</a>
                  </li>
                  <li >
                     <a href="ui_tabs_accordions_navs.html">
                     Tabs, Accordions & Navs</a>
                  </li>
                  <li >
                     <a href="ui_toastr.html">
                     <span class="badge badge-warning">new</span>Toastr Notifications</a>
                  </li>
                  <li >
                     <a href="ui_tree.html">
                     Tree View</a>
                  </li>
                  <li >
                     <a href="ui_nestable.html">
                     Nestable List</a>
                  </li>
                  <li >
                     <a href="ui_ion_sliders.html">
                     <span class="badge badge-important">new</span>Ion Range Sliders</a>
                  </li>
                  <li >
                     <a href="ui_noui_sliders.html">
                     <span class="badge badge-success">new</span>NoUI Range Sliders</a>
                  </li>
                  <li >
                     <a href="ui_jqueryui_sliders.html">
                     jQuery UI Sliders</a>
                  </li>
                  <li >
                     <a href="ui_knob.html">
                     Knob Circle Dials</a>
                  </li>
               </ul>
            </li>
            <li class="">
               <a href="javascript:;">
               <i class="icon-table"></i> 
               <span class="title">Form Stuff</span>
               <span class="arrow "></span>
               </a>
               <ul class="sub-menu">
                  <li >
                     <a href="form_controls.html">
                     Form Controls</a>
                  </li>
                  <li >
                     <a href="form_layouts.html">
                     Form Layouts</a>
                  </li>
                  <li >
                     <a href="form_component.html">
                     Form Components</a>
                  </li>
                  <li >
                     <a href="form_editable.html">
                     <span class="badge badge-warning">new</span>Form X-editable</a>
                  </li>
                  <li >
                     <a href="form_wizard.html">
                     Form Wizard</a>
                  </li>
                  <li >
                     <a href="form_validation.html">
                     Form Validation</a>
                  </li>
                  <li >
                     <a href="form_image_crop.html">
                     <span class="badge badge-important">new</span>Image Cropping</a>
                  </li>
                  <li >
                     <a href="form_fileupload.html">
                     Multiple File Upload</a>
                  </li>
                  <li >
                     <a href="form_dropzone.html">
                     Dropzone File Upload</a>
                  </li>
               </ul>
            </li>
            <li class="">
               <a href="javascript:;">
               <i class="icon-sitemap"></i> 
               <span class="title">Pages</span>
               <span class="arrow "></span>
               </a>
               <ul class="sub-menu">
                  <li >
                     <a href="page_portfolio.html">
                     <span class="badge badge-warning badge-roundless">new</span>Portfolio</a>
                  </li>
                  <li >
                     <a href="page_blog.html">
                     Blog</a>
                  </li>
                  <li >
                     <a href="page_blog_item.html">
                     Blog Post</a>
                  </li>
                  <li >
                     <a href="page_about.html">
                     About Us</a>
                  </li>
                  <li >
                     <a href="page_contact.html">
                     Contact Us</a>
                  </li>
                  <li >
                     <a href="page_calendar.html">
                     <span class="badge badge-important">14</span>Calendar</a>
                  </li>
                  <li >
                     <a href="page_profile.html">
                     User Profile</a>
                  </li>
                  <li >
                     <a href="page_faq.html">
                     FAQ</a>
                  </li>
                  <li >
                     <a href="page_inbox.html">
                     <span class="badge badge-important">4</span>Inbox</a>
                  </li>
                  <li >
                     <a href="page_invoice.html">
                     Invoice</a>
                  </li>
                  <li >
                     <a href="page_pricing_table.html">
                     Pricing Tables</a>
                  </li>
                  <li >
                     <a href="page_404_option1.html">
                     404 Page Option 1</a>
                  </li>
                  <li >
                     <a href="page_404_option2.html">
                     404 Page Option 2</a>
                  </li>
                  <li >
                     <a href="page_500_option1.html">
                     500 Page Option 1</a>
                  </li>
                  <li >
                     <a href="page_500_option2.html">
                     500 Page Option 2</a>
                  </li>
               </ul>
            </li>
            <li class="">
               <a href="javascript:;">
               <i class="icon-th"></i> 
               <span class="title">Data Tables</span>
               <span class="arrow "></span>
               </a>
               <ul class="sub-menu">
                  <li >
                     <a href="table_basic.html">
                     Basic Tables</a>
                  </li>
                  <li >
                     <a href="table_responsive.html">
                     Responsive Tables</a>
                  </li>
                  <li >
                     <a href="table_managed.html">
                     Managed Tables</a>
                  </li>
                  <li >
                     <a href="table_editable.html">
                     Editable Tables</a>
                  </li>
                  <li >
                     <a href="table_advanced.html">
                     Advanced Tables</a>
                  </li>
               </ul>
            </li>
            <li class="">
               <a href="javascript:;">
               <i class="icon-file-text"></i> 
               <span class="title">Portlets</span>
               <span class="arrow "></span>
               </a>
               <ul class="sub-menu">
                  <li >
                     <a href="portlet_general.html">
                     General Portlets</a>
                  </li>
                  <li >
                     <a href="portlet_draggable.html">
                     Draggable Portlets</a>
                  </li>
               </ul>
            </li>
            <li class="">
               <a href="javascript:;">
               <i class="icon-map-marker"></i> 
               <span class="title">Maps</span>
               <span class="arrow "></span>
               </a>
               <ul class="sub-menu">
                  <li >
                     <a href="maps_google.html">
                     Google Maps</a>
                  </li>
                  <li >
                     <a href="maps_vector.html">
                     Vector Maps</a>
                  </li>
               </ul>
            </li>
            <li class="">
               <a href="charts.html">
               <i class="icon-bar-chart"></i> 
               <span class="title">Visual Charts</span>
               </a>
            </li>
            <li>
               <a href="javascript:;">
               <i class="icon-folder-open"></i> 
               <span class="title">4 Level Menu</span>
               <span class="arrow "></span>
               </a>
               <ul class="sub-menu">
                  <li>
                     <a href="javascript:;">
                     <i class="icon-cogs"></i> 
                     Item 1
                     <span class="arrow"></span>
                     </a>
                     <ul class="sub-menu">
                        <li>
                           <a href="javascript:;">
                           <i class="icon-user"></i>
                           Sample Link 1
                           <span class="arrow"></span>
                           </a>
                           <ul class="sub-menu">
                              <li><a href="#"><i class="icon-remove"></i> Sample Link 1</a></li>
                              <li><a href="#"><i class="icon-pencil"></i> Sample Link 1</a></li>
                              <li><a href="#"><i class="icon-edit"></i> Sample Link 1</a></li>
                           </ul>
                        </li>
                        <li><a href="#"><i class="icon-user"></i>  Sample Link 1</a></li>
                        <li><a href="#"><i class="icon-external-link"></i>  Sample Link 2</a></li>
                        <li><a href="#"><i class="icon-bell"></i>  Sample Link 3</a></li>
                     </ul>
                  </li>
                  <li>
                     <a href="javascript:;">
                     <i class="icon-globe"></i> 
                     Item 2
                     <span class="arrow"></span>
                     </a>
                     <ul class="sub-menu">
                        <li><a href="#"><i class="icon-user"></i>  Sample Link 1</a></li>
                        <li><a href="#"><i class="icon-external-link"></i>  Sample Link 1</a></li>
                        <li><a href="#"><i class="icon-bell"></i>  Sample Link 1</a></li>
                     </ul>
                  </li>
                  <li>
                     <a href="#">
                     <i class="icon-folder-open"></i>
                     Item 3
                     </a>
                  </li>
               </ul>
            </li>
            <li class="last ">
               <a href="login.html">
               <i class="icon-user"></i> 
               <span class="title">Login</span>
               </a>
            </li>
         </ul>
         <!-- END SIDEBAR MENU -->
      </div>
      <!-- END SIDEBAR -->
      <!-- BEGIN PAGE -->
      <div class="page-content">
         <!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->         
         <div class="modal fade" id="portlet-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
               <div class="modal-content">
                  <div class="modal-header">
                     <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                     <h4 class="modal-title">Modal title</h4>
                  </div>
                  <div class="modal-body">
                     Widget settings form goes here
                  </div>
                  <div class="modal-footer">
                     <button type="button" class="btn btn-success">Save changes</button>
                     <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                  </div>
               </div>
               <!-- /.modal-content -->
            </div>
            <!-- /.modal-dialog -->
         </div>
         <!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
         <!-- BEGIN STYLE CUSTOMIZER -->         
         <div class="theme-panel hidden-xs hidden-sm">
            <div class="toggler"><i class="icon-gear"></i></div>
            <div class="theme-options">
               <div class="theme-option theme-colors clearfix">
                  <span>Theme Color</span>
                  <ul>
                     <li class="color-black current color-default tooltips" data-style="default" data-original-title="Default"></li>
                     <li class="color-grey tooltips" data-style="grey" data-original-title="Grey"></li>
                     <li class="color-blue tooltips" data-style="blue" data-original-title="Blue"></li>
                     <li class="color-red tooltips" data-style="red" data-original-title="Red"></li>
                     <li class="color-light tooltips" data-style="light" data-original-title="Light"></li>
                  </ul>
               </div>
               <div class="theme-option">
                  <span>Layout</span>
                  <select class="layout-option form-control input-small">
                     <option value="fluid" selected="selected">Fluid</option>
                     <option value="boxed">Boxed</option>
                  </select>
               </div>
               <div class="theme-option">
                  <span>Header</span>
                  <select class="header-option form-control input-small">
                     <option value="fixed" selected="selected">Fixed</option>
                     <option value="default">Default</option>
                  </select>
               </div>
               <div class="theme-option">
                  <span>Sidebar</span>
                  <select class="sidebar-option form-control input-small">
                     <option value="fixed">Fixed</option>
                     <option value="default" selected="selected">Default</option>
                  </select>
               </div>
               <div class="theme-option">
                  <span>Footer</span>
                  <select class="footer-option form-control input-small">
                     <option value="fixed">Fixed</option>
                     <option value="default" selected="selected">Default</option>
                  </select>
               </div>
            </div>
         </div>
         <!-- END BEGIN STYLE CUSTOMIZER -->  
         <!-- BEGIN PAGE HEADER-->
         <div class="row">
            <div class="col-md-12">
               <!-- BEGIN PAGE TITLE & BREADCRUMB-->
               <h3 class="page-title">
                  Dashboard <small>statistics and more</small>
               </h3>
               <ul class="page-breadcrumb breadcrumb">
                  <li>
                     <i class="icon-home"></i>
                     <a href="index.html">Home</a> 
                     <i class="icon-angle-right"></i>
                  </li>
                  <li><a href="#">Dashboard</a></li>
                  <li class="pull-right">
                     <div id="dashboard-report-range" class="dashboard-date-range tooltips" data-placement="top" data-original-title="Change dashboard date range">
                        <i class="icon-calendar"></i>
                        <span></span>
                        <i class="icon-angle-down"></i>
                     </div>
                  </li>
               </ul>
               <!-- END PAGE TITLE & BREADCRUMB-->
            </div>
         </div>
         <!-- END PAGE HEADER-->
         <!-- BEGIN OVERVIEW STATISTIC BARS-->
         <div class="row stats-overview-cont">
            <div class="col-md-2 col-sm-4">
               <div class="stats-overview stat-block">
                  <div class="display stat ok huge">
                     <span class="line-chart">5, 6, 7, 11, 14, 10, 15, 19, 15, 2</span>
                     <div class="percent">+66%</div>
                  </div>
                  <div class="details">
                     <div class="title">Users</div>
                     <div class="numbers">1360</div>
                  </div>
                  <div class="progress">
                     <span style="width: 40%;" class="progress-bar progress-bar-info" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100">
                     <span class="sr-only">66% Complete</span>
                     </span>
                  </div>
               </div>
            </div>
            <div class="col-md-2 col-sm-4">
               <div class="stats-overview stat-block">
                  <div class="display stat good huge">
                     <span class="line-chart">2,6,8,12, 11, 15, 16, 11, 16, 11, 10, 3, 7, 8, 12, 19</span>
                     <div class="percent">+16%</div>
                  </div>
                  <div class="details">
                     <div class="title">Site Visits</div>
                     <div class="numbers">1800</div>
                     <div class="progress">
                        <span style="width: 16%;" class="progress-bar progress-bar-warning" aria-valuenow="16" aria-valuemin="0" aria-valuemax="100">
                        <span class="sr-only">16% Complete</span>
                        </span>
                     </div>
                  </div>
               </div>
            </div>
            <div class="col-md-2 col-sm-4">
               <div class="stats-overview stat-block">
                  <div class="display stat bad huge">
                     <span class="line-chart">2,6,8,11, 14, 11, 12, 13, 15, 12, 9, 5, 11, 12, 15, 9,3</span>
                     <div class="percent">+6%</div>
                  </div>
                  <div class="details">
                     <div class="title">Orders</div>
                     <div class="numbers">509</div>
                     <div class="progress">
                        <span style="width: 16%;" class="progress-bar progress-bar-success" aria-valuenow="16" aria-valuemin="0" aria-valuemax="100">
                        <span class="sr-only">16% Complete</span>
                        </span>
                     </div>
                  </div>
               </div>
            </div>
            <div class="col-md-2 col-sm-4">
               <div class="stats-overview stat-block">
                  <div class="display stat good huge">
                     <span class="bar-chart">1,4,9,12, 10, 11, 12, 15, 12, 11, 9, 12, 15, 19, 14, 13, 15</span>
                     <div class="percent">+86%</div>
                  </div>
                  <div class="details">
                     <div class="title">Revenue</div>
                     <div class="numbers">1550</div>
                     <div class="progress">
                        <span style="width: 56%;" class="progress-bar progress-bar-warning" aria-valuenow="56" aria-valuemin="0" aria-valuemax="100">
                        <span class="sr-only">56% Complete</span>
                        </span>
                     </div>
                  </div>
               </div>
            </div>
            <div class="col-md-2 col-sm-4">
               <div class="stats-overview stat-block">
                  <div class="display stat ok huge">
                     <span class="line-chart">2,6,8,12, 11, 15, 16, 17, 14, 12, 10, 8, 10, 2, 4, 12, 19</span>
                     <div class="percent">+72%</div>
                  </div>
                  <div class="details">
                     <div class="title">Sales</div>
                     <div class="numbers">9600</div>
                     <div class="progress">
                        <span style="width: 72%;" class="progress-bar progress-bar-danger" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100">
                        <span class="sr-only">72% Complete</span>
                        </span>
                     </div>
                  </div>
               </div>
            </div>
            <div class="col-md-2 col-sm-4">
               <div class="stats-overview stat-block">
                  <div class="display stat bad huge">
                     <span class="line-chart">1,7,9,11, 14, 12, 6, 7, 4, 2, 9, 8, 11, 12, 14, 12, 10</span>
                     <div class="percent">+15%</div>
                  </div>
                  <div class="details">
                     <div class="title">Stock</div>
                     <div class="numbers">2090</div>
                     <div class="progress">
                        <span style="width: 15%;" class="progress-bar progress-bar-success" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100">
                        <span class="sr-only">15% Complete</span>
                        </span>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!-- END OVERVIEW STATISTIC BARS-->
         <div class="clearfix"></div>
         <div class="row">
            <div class="col-md-6 col-sm-12">
               <!-- BEGIN PORTLET-->
               <div class="portlet">
                  <div class="portlet-title">
                     <div class="caption"><i class="icon-bar-chart"></i>Site Visits</div>
                     <div class="actions">
                        <div class="btn-group" data-toggle="buttons">
                           <label class="btn btn-default btn-sm active">
                           <input type="radio" name="options" class="toggle">New
                           </label>
                           <label class="btn btn-default btn-sm">
                           <input type="radio" name="options" class="toggle">Returning
                           </label>
                        </div>
                     </div>
                  </div>
                  <div class="portlet-body">
                     <div id="site_statistics_loading">
                        <img src="assets/img/loading.gif" alt="loading"/>
                     </div>
                     <div id="site_statistics_content" class="display-none">
                        <div id="site_statistics" class="chart"></div>
                     </div>
                  </div>
               </div>
               <!-- END PORTLET-->
            </div>
            <div class="col-md-6 col-sm-12">
               <div class="portlet">
                  <div class="portlet-title">
                     <div class="caption"><i class="icon-bell"></i>Notifications</div>
                     <div class="tools">
                        <a href="" class="collapse"></a>
                        <a href="#portlet-config" data-toggle="modal" class="config"></a>
                        <a href="" class="reload"></a>
                        <a href="" class="remove"></a>
                     </div>
                  </div>
                  <div class="portlet-body">
                     <!--BEGIN TABS-->
                     <ul class="nav nav-tabs">
                        <li class="active"><a href="#tab_1_1" data-toggle="tab">System</a></li>
                        <li><a href="#tab_1_2" data-toggle="tab">Activities</a></li>
                        <li><a href="#tab_1_3" data-toggle="tab">Recent Users</a></li>
                     </ul>
                     <div class="tab-content">
                        <div class="tab-pane active" id="tab_1_1">
                           <div class="scroller" style="height: 250px;" data-always-visible="1" data-rail-visible="0">
                              <ul class="feeds">
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-success">                        
                                                <i class="icon-bell"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                You have 4 pending tasks.
                                                <span class="label label-sm label-danger ">
                                                Take action 
                                                <i class="icon-share-alt"></i>
                                                </span>
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          Just now
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <a href="#">
                                       <div class="col1">
                                          <div class="cont">
                                             <div class="cont-col1">
                                                <div class="label label-sm label-success">                        
                                                   <i class="icon-bell"></i>
                                                </div>
                                             </div>
                                             <div class="cont-col2">
                                                <div class="desc">
                                                   New version v1.4 just lunched!   
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="col2">
                                          <div class="date">
                                             20 mins
                                          </div>
                                       </div>
                                    </a>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-danger">                      
                                                <i class="icon-bolt"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                Database server #12 overloaded. Please fix the issue.                      
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          24 mins
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-info">                        
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          30 mins
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-success">                        
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          40 mins
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-warning">                        
                                                <i class="icon-plus"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New user registered.                
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          1.5 hours
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-success">                        
                                                <i class="icon-bell-alt"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                Web server hardware needs to be upgraded. 
                                                <span class="label label-sm label-default ">Overdue</span>             
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          2 hours
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-default">                       
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          3 hours
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-warning">                        
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          5 hours
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-info">                        
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          18 hours
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-default">                       
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          21 hours
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-info">                        
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          22 hours
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-default">                       
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          21 hours
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-info">                        
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          22 hours
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-default">                       
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          21 hours
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-info">                        
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          22 hours
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-default">                       
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          21 hours
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-info">                        
                                                <i class="icon-bullhorn"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                New order received. Please take care of it.                 
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          22 hours
                                       </div>
                                    </div>
                                 </li>
                              </ul>
                           </div>
                        </div>
                        <div class="tab-pane" id="tab_1_2">
                           <div class="scroller" style="height: 250px;" data-always-visible="1" data-rail-visible1="1">
                              <ul class="feeds">
                                 <li>
                                    <a href="#">
                                       <div class="col1">
                                          <div class="cont">
                                             <div class="cont-col1">
                                                <div class="label label-sm label-success">                        
                                                   <i class="icon-bell"></i>
                                                </div>
                                             </div>
                                             <div class="cont-col2">
                                                <div class="desc">
                                                   New user registered
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="col2">
                                          <div class="date">
                                             Just now
                                          </div>
                                       </div>
                                    </a>
                                 </li>
                                 <li>
                                    <a href="#">
                                       <div class="col1">
                                          <div class="cont">
                                             <div class="cont-col1">
                                                <div class="label label-sm label-success">                        
                                                   <i class="icon-bell"></i>
                                                </div>
                                             </div>
                                             <div class="cont-col2">
                                                <div class="desc">
                                                   New order received 
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="col2">
                                          <div class="date">
                                             10 mins
                                          </div>
                                       </div>
                                    </a>
                                 </li>
                                 <li>
                                    <div class="col1">
                                       <div class="cont">
                                          <div class="cont-col1">
                                             <div class="label label-sm label-danger">                      
                                                <i class="icon-bolt"></i>
                                             </div>
                                          </div>
                                          <div class="cont-col2">
                                             <div class="desc">
                                                Order #24DOP4 has been rejected.    
                                                <span class="label label-sm label-danger ">Take action <i class="icon-share-alt"></i></span>
                                             </div>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="col2">
                                       <div class="date">
                                          24 mins
                                       </div>
                                    </div>
                                 </li>
                                 <li>
                                    <a href="#">
                                       <div class="col1">
                                          <div class="cont">
                                             <div class="cont-col1">
                                                <div class="label label-sm label-success">                        
                                                   <i class="icon-bell"></i>
                                                </div>
                                             </div>
                                             <div class="cont-col2">
                                                <div class="desc">
                                                   New user registered
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="col2">
                                          <div class="date">
                                             Just now
                                          </div>
                                       </div>
                                    </a>
                                 </li>
                                 <li>
                                    <a href="#">
                                       <div class="col1">
                                          <div class="cont">
                                             <div class="cont-col1">
                                                <div class="label label-sm label-success">                        
                                                   <i class="icon-bell"></i>
                                                </div>
                                             </div>
                                             <div class="cont-col2">
                                                <div class="desc">
                                                   New user registered
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="col2">
                                          <div class="date">
                                             Just now
                                          </div>
                                       </div>
                                    </a>
                                 </li>
                                 <li>
                                    <a href="#">
                                       <div class="col1">
                                          <div class="cont">
                                             <div class="cont-col1">
                                                <div class="label label-sm label-success">                        
                                                   <i class="icon-bell"></i>
                                                </div>
                                             </div>
                                             <div class="cont-col2">
                                                <div class="desc">
                                                   New user registered
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="col2">
                                          <div class="date">
                                             Just now
                                          </div>
                                       </div>
                                    </a>
                                 </li>
                                 <li>
                                    <a href="#">
                                       <div class="col1">
                                          <div class="cont">
                                             <div class="cont-col1">
                                                <div class="label label-sm label-success">                        
                                                   <i class="icon-bell"></i>
                                                </div>
                                             </div>
                                             <div class="cont-col2">
                                                <div class="desc">
                                                   New user registered
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="col2">
                                          <div class="date">
                                             Just now
                                          </div>
                                       </div>
                                    </a>
                                 </li>
                                 <li>
                                    <a href="#">
                                       <div class="col1">
                                          <div class="cont">
                                             <div class="cont-col1">
                                                <div class="label label-sm label-success">                        
                                                   <i class="icon-bell"></i>
                                                </div>
                                             </div>
                                             <div class="cont-col2">
                                                <div class="desc">
                                                   New user registered
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="col2">
                                          <div class="date">
                                             Just now
                                          </div>
                                       </div>
                                    </a>
                                 </li>
                                 <li>
                                    <a href="#">
                                       <div class="col1">
                                          <div class="cont">
                                             <div class="cont-col1">
                                                <div class="label label-sm label-success">                        
                                                   <i class="icon-bell"></i>
                                                </div>
                                             </div>
                                             <div class="cont-col2">
                                                <div class="desc">
                                                   New user registered
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="col2">
                                          <div class="date">
                                             Just now
                                          </div>
                                       </div>
                                    </a>
                                 </li>
                                 <li>
                                    <a href="#">
                                       <div class="col1">
                                          <div class="cont">
                                             <div class="cont-col1">
                                                <div class="label label-sm label-success">                        
                                                   <i class="icon-bell"></i>
                                                </div>
                                             </div>
                                             <div class="cont-col2">
                                                <div class="desc">
                                                   New user registered
                                                </div>
                                             </div>
                                          </div>
                                       </div>
                                       <div class="col2">
                                          <div class="date">
                                             Just now
                                          </div>
                                       </div>
                                    </a>
                                 </li>
                              </ul>
                           </div>
                        </div>
                        <div class="tab-pane" id="tab_1_3">
                           <div class="scroller" style="height: 250px;" data-always-visible="1" data-rail-visible1="1">
                              <div class="row">
                                 <div class="col-md-6 user-info">
                                    <img alt="" src="assets/img/avatar.png" class="img-responsive" />
                                    <div class="details">
                                       <div>
                                          <a href="#">Robert Nilson</a> 
                                          <span class="label label-sm label-success label-sm">Approved</span>
                                       </div>
                                       <div>29 Jan 2013 10:45AM</div>
                                    </div>
                                 </div>
                                 <div class="col-md-6 user-info">
                                    <img alt="" src="assets/img/avatar.png" class="img-responsive" />
                                    <div class="details">
                                       <div>
                                          <a href="#">Lisa Miller</a> 
                                          <span class="label label-sm label-info">Pending</span>
                                       </div>
                                       <div>19 Jan 2013 10:45AM</div>
                                    </div>
                                 </div>
                              </div>
                              <div class="row">
                                 <div class="col-md-6 user-info">
                                    <img alt="" src="assets/img/avatar.png" class="img-responsive" />
                                    <div class="details">
                                       <div>
                                          <a href="#">Eric Kim</a> 
                                          <span class="label label-sm label-info">Pending</span>
                                       </div>
                                       <div>19 Jan 2013 12:45PM</div>
                                    </div>
                                 </div>
                                 <div class="col-md-6 user-info">
                                    <img alt="" src="assets/img/avatar.png" class="img-responsive" />
                                    <div class="details">
                                       <div>
                                          <a href="#">Lisa Miller</a> 
                                          <span class="label label-sm label-danger">In progress</span>
                                       </div>
                                       <div>19 Jan 2013 11:55PM</div>
                                    </div>
                                 </div>
                              </div>
                              <div class="row">
                                 <div class="col-md-6 user-info">
                                    <img alt="" src="assets/img/avatar.png" class="img-responsive" />
                                    <div class="details">
                                       <div>
                                          <a href="#">Eric Kim</a> 
                                          <span class="label label-sm label-info">Pending</span>
                                       </div>
                                       <div>19 Jan 2013 12:45PM</div>
                                    </div>
                                 </div>
                                 <div class="col-md-6 user-info">
                                    <img alt="" src="assets/img/avatar.png" class="img-responsive" />
                                    <div class="details">
                                       <div>
                                          <a href="#">Lisa Miller</a> 
                                          <span class="label label-sm label-danger">In progress</span>
                                       </div>
                                       <div>19 Jan 2013 11:55PM</div>
                                    </div>
                                 </div>
                              </div>
                              <div class="row">
                                 <div class="col-md-6 user-info">
                                    <img alt="" src="assets/img/avatar.png" class="img-responsive" />
                                    <div class="details">
                                       <div><a href="#">Eric Kim</a> <span class="label label-sm label-info">Pending</span></div>
                                       <div>19 Jan 2013 12:45PM</div>
                                    </div>
                                 </div>
                                 <div class="col-md-6 user-info">
                                    <img alt="" src="assets/img/avatar.png" class="img-responsive" />
                                    <div class="details">
                                       <div>
                                          <a href="#">Lisa Miller</a> 
                                          <span class="label label-sm label-danger">In progress</span>
                                       </div>
                                       <div>19 Jan 2013 11:55PM</div>
                                    </div>
                                 </div>
                              </div>
                              <div class="row">
                                 <div class="col-md-6 user-info">
                                    <img alt="" src="assets/img/avatar.png" class="img-responsive" />
                                    <div class="details">
                                       <div><a href="#">Eric Kim</a> <span class="label label-sm label-info">Pending</span></div>
                                       <div>19 Jan 2013 12:45PM</div>
                                    </div>
                                 </div>
                                 <div class="col-md-6 user-info">
                                    <img alt="" src="assets/img/avatar.png" class="img-responsive" />
                                    <div class="details">
                                       <div>
                                          <a href="#">Lisa Miller</a> 
                                          <span class="label label-sm label-danger">In progress</span>
                                       </div>
                                       <div>19 Jan 2013 11:55PM</div>
                                    </div>
                                 </div>
                              </div>
                              <div class="row">
                                 <div class="col-md-6 user-info">
                                    <img alt="" src="assets/img/avatar.png" class="img-responsive" />
                                    <div class="details">
                                       <div>
                                          <a href="#">Eric Kim</a> 
                                          <span class="label label-sm label-info">Pending</span>
                                       </div>
                                       <div>19 Jan 2013 12:45PM</div>
                                    </div>
                                 </div>
                                 <div class="col-md-6 user-info">
                                    <img alt="" src="assets/img/avatar.png" class="img-responsive" />
                                    <div class="details">
                                       <div>
                                          <a href="#">Lisa Miller</a> 
                                          <span class="label label-sm label-danger">In progress</span>
                                       </div>
                                       <div>19 Jan 2013 11:55PM</div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <!--END TABS-->
                  </div>
               </div>
            </div>
         </div>
         <div class="clearfix"></div>
         <div class="row ">
            <div class="col-md-6 col-sm-6">
               <div class="portlet">
                  <div class="portlet-title">
                     <div class="caption"><i class="icon-bell"></i>Recent Orders</div>
                     <div class="actions">
                        <div class="btn-group">
                           <a class="btn btn-default btn-sm dropdown-toggle" href="#" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                           Filter By
                           <i class="icon-angle-down"></i>
                           </a>
                           <div class="dropdown-menu hold-on-click dropdown-checkboxes pull-right">
                              <label><input type="checkbox" /> Finance</label>
                              <label><input type="checkbox" checked="" /> Membership</label>
                              <label><input type="checkbox" /> Customer Support</label>
                              <label><input type="checkbox" checked="" /> HR</label>
                              <label><input type="checkbox" /> System</label>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="portlet-body">
                     <div class="table-scrollable">
                        <table class="table table-striped table-bordered table-hover">
                           <thead>
                              <tr>
                                 <th>From</th>
                                 <th>Contact</th>
                                 <th>Amount</th>
                                 <th></th>
                              </tr>
                           </thead>
                           <tbody>
                              <tr>
                                 <td>
                                    <a href="#">Ikea</a>
                                 </td>
                                 <td>Elis Yong</td>
                                 <td>4560.60$ 
                                    <span class="label label-warning label-sm">Paid</span>
                                 </td>
                                 <td><a href="#" class="btn btn-default btn-xs">View</a></td>
                              </tr>
                              <tr>
                                 <td>
                                    <a href="#">Apple</a>
                                 </td>
                                 <td>Daniel Kim</td>
                                 <td>360.60$</td>
                                 <td><a href="#" class="btn btn-default btn-xs">View</a></td>
                              </tr>
                              <tr>
                                 <td>
                                    <a href="#">37Singals</a>
                                 </td>
                                 <td>Edward Cooper</td>
                                 <td>960.50$ 
                                    <span class="label label-success label-sm">Pending</span>
                                 </td>
                                 <td><a href="#" class="btn btn-default btn-xs">View</a></td>
                              </tr>
                              <tr>
                                 <td>
                                    <a href="#">Google</a>
                                 </td>
                                 <td>Paris Simpson</td>
                                 <td>1101.60$ 
                                    <span class="label label-success label-sm">Pending</span>
                                 </td>
                                 <td><a href="#" class="btn btn-default btn-xs">View</a></td>
                              </tr>
                              <tr>
                                 <td>
                                    <a href="#">Ikea</a>
                                 </td>
                                 <td>Elis Yong</td>
                                 <td>4560.60$ 
                                    <span class="label label-warning label-sm">Paid</span>
                                 </td>
                                 <td><a href="#" class="btn btn-default btn-xs">View</a></td>
                              </tr>
                              <tr>
                                 <td>
                                    <a href="#">Google</a>
                                 </td>
                                 <td>Paris Simpson</td>
                                 <td>1101.60$ 
                                    <span class="label label-success label-sm">Pending</span>
                                 </td>
                                 <td><a href="#" class="btn btn-default btn-xs">View</a></td>
                              </tr>
                           </tbody>
                        </table>
                     </div>
                  </div>
               </div>
            </div>
            <div class="col-md-6 col-sm-6">
               <div class="portlet tasks-widget">
                  <div class="portlet-title">
                     <div class="caption"><i class="icon-check"></i>Tasks</div>
                     <div class="tools">
                        <a href="#portlet-config" data-toggle="modal" class="config"></a>
                        <a href="" class="reload"></a>
                     </div>
                     <div class="actions">
                        <div class="btn-group">
                           <a class="btn btn-info btn-sm dropdown-toggle" href="#" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                           More
                           <i class="icon-angle-down"></i>
                           </a>
                           <ul class="dropdown-menu pull-right">
                              <li><a href="#"><i class="i"></i> All Project</a></li>
                              <li class="divider"></li>
                              <li><a href="#">AirAsia</a></li>
                              <li><a href="#">Cruise</a></li>
                              <li><a href="#">HSBC</a></li>
                              <li class="divider"></li>
                              <li><a href="#">Pending <span class="badge badge-important">4</span></a></li>
                              <li><a href="#">Completed <span class="badge badge-success">12</span></a></li>
                              <li><a href="#">Overdue <span class="badge badge-warning">9</span></a></li>
                           </ul>
                        </div>
                     </div>
                  </div>
                  <div class="portlet-body">
                     <div class="task-content">
                        <div class="scroller" style="height: 305px;" data-always-visible="1" data-rail-visible1="1">
                           <!-- START TASK LIST -->
                           <ul class="task-list">
                              <li>
                                 <div class="task-checkbox">
                                    <input type="checkbox" class="liChild" value=""  />                                       
                                 </div>
                                 <div class="task-title">
                                    <span class="task-title-sp">Present 2013 Year IPO Statistics at Board Meeting</span>
                                    <span class="label label-sm label-success">Company</span>
                                    <span class="task-bell"><i class="icon-bell"></i></span>
                                 </div>
                                 <div class="task-config">
                                    <div class="task-config-btn btn-group">
                                       <a class="btn btn-xs btn-default dropdown-toggle" href="#" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                       <i class="icon-cog"></i><i class="icon-angle-down"></i></a>
                                       <ul class="dropdown-menu pull-right">
                                          <li><a href="#"><i class="icon-ok"></i> Complete</a></li>
                                          <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
                                          <li><a href="#"><i class="icon-trash"></i> Cancel</a></li>
                                       </ul>
                                    </div>
                                 </div>
                              </li>
                              <li>
                                 <div class="task-checkbox">
                                    <input type="checkbox" class="liChild" value=""/>                                       
                                 </div>
                                 <div class="task-title">
                                    <span class="task-title-sp">Hold An Interview for Marketing Manager Position</span>
                                    <span class="label label-sm label-danger">Marketing</span>
                                 </div>
                                 <div class="task-config">
                                    <div class="task-config-btn btn-group">
                                       <a class="btn btn-xs btn-default dropdown-toggle" href="#" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                       <i class="icon-cog"></i><i class="icon-angle-down"></i></a>
                                       <ul class="dropdown-menu pull-right">
                                          <li><a href="#"><i class="icon-ok"></i> Complete</a></li>
                                          <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
                                          <li><a href="#"><i class="icon-trash"></i> Cancel</a></li>
                                       </ul>
                                    </div>
                                 </div>
                              </li>
                              <li>
                                 <div class="task-checkbox">
                                    <input type="checkbox" class="liChild" value=""/>                                       
                                 </div>
                                 <div class="task-title">
                                    <span class="task-title-sp">AirAsia Intranet System Project Internal Meeting</span>
                                    <span class="label label-sm label-success">AirAsia</span>
                                    <span class="task-bell"><i class="icon-bell"></i></span>
                                 </div>
                                 <div class="task-config">
                                    <div class="task-config-btn btn-group">
                                       <a class="btn btn-xs btn-default dropdown-toggle" href="#" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                       <i class="icon-cog"></i><i class="icon-angle-down"></i></a>
                                       <ul class="dropdown-menu pull-right">
                                          <li><a href="#"><i class="icon-ok"></i> Complete</a></li>
                                          <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
                                          <li><a href="#"><i class="icon-trash"></i> Cancel</a></li>
                                       </ul>
                                    </div>
                                 </div>
                              </li>
                              <li>
                                 <div class="task-checkbox">
                                    <input type="checkbox" class="liChild" value=""  />                                       
                                 </div>
                                 <div class="task-title">
                                    <span class="task-title-sp">Technical Management Meeting</span>
                                    <span class="label label-sm label-warning">Company</span>
                                 </div>
                                 <div class="task-config">
                                    <div class="task-config-btn btn-group">
                                       <a class="btn btn-xs btn-default dropdown-toggle" href="#" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"><i class="icon-cog"></i><i class="icon-angle-down"></i></a>
                                       <ul class="dropdown-menu pull-right">
                                          <li><a href="#"><i class="icon-ok"></i> Complete</a></li>
                                          <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
                                          <li><a href="#"><i class="icon-trash"></i> Cancel</a></li>
                                       </ul>
                                    </div>
                                 </div>
                              </li>
                              <li>
                                 <div class="task-checkbox">
                                    <input type="checkbox" class="liChild" value=""  />                                       
                                 </div>
                                 <div class="task-title">
                                    <span class="task-title-sp">Kick-off Company CRM Mobile App Development</span>
                                    <span class="label label-sm label-info">Internal Products</span>
                                 </div>
                                 <div class="task-config">
                                    <div class="task-config-btn btn-group">
                                       <a class="btn btn-xs btn-default dropdown-toggle" href="#" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"><i class="icon-cog"></i><i class="icon-angle-down"></i></a>
                                       <ul class="dropdown-menu pull-right">
                                          <li><a href="#"><i class="icon-ok"></i> Complete</a></li>
                                          <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
                                          <li><a href="#"><i class="icon-trash"></i> Cancel</a></li>
                                       </ul>
                                    </div>
                                 </div>
                              </li>
                              <li>
                                 <div class="task-checkbox">
                                    <input type="checkbox" class="liChild" value=""  />                                       
                                 </div>
                                 <div class="task-title">
                                    <span class="task-title-sp">
                                    Prepare Commercial Offer For SmartVision Website Rewamp 
                                    </span>
                                    <span class="label label-sm label-danger">SmartVision</span>
                                 </div>
                                 <div class="task-config">
                                    <div class="task-config-btn btn-group">
                                       <a class="btn btn-xs btn-default dropdown-toggle" href="#" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"><i class="icon-cog"></i><i class="icon-angle-down"></i></a>
                                       <ul class="dropdown-menu pull-right">
                                          <li><a href="#"><i class="icon-ok"></i> Complete</a></li>
                                          <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
                                          <li><a href="#"><i class="icon-trash"></i> Cancel</a></li>
                                       </ul>
                                    </div>
                                 </div>
                              </li>
                              <li>
                                 <div class="task-checkbox">
                                    <input type="checkbox" class="liChild" value=""  />                                       
                                 </div>
                                 <div class="task-title">
                                    <span class="task-title-sp">Sign-Off The Comercial Agreement With AutoSmart</span>
                                    <span class="label label-sm label-default">AutoSmart</span>
                                    <span class="task-bell"><i class="icon-bell"></i></span>
                                 </div>
                                 <div class="task-config">
                                    <div class="task-config-btn btn-group">
                                       <a class="btn btn-xs btn-default dropdown-toggle" href="#" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"><i class="icon-cog"></i><i class="icon-angle-down"></i></a>
                                       <ul class="dropdown-menu pull-right">
                                          <li><a href="#"><i class="icon-ok"></i> Complete</a></li>
                                          <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
                                          <li><a href="#"><i class="icon-trash"></i> Cancel</a></li>
                                       </ul>
                                    </div>
                                 </div>
                              </li>
                              <li>
                                 <div class="task-checkbox">
                                    <input type="checkbox" class="liChild" value=""  />                                       
                                 </div>
                                 <div class="task-title">
                                    <span class="task-title-sp">Company Staff Meeting</span>
                                    <span class="label label-sm label-success">Cruise</span>
                                    <span class="task-bell"><i class="icon-bell"></i></span>
                                 </div>
                                 <div class="task-config">
                                    <div class="task-config-btn btn-group">
                                       <a class="btn btn-xs btn-default dropdown-toggle" href="#" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"><i class="icon-cog"></i><i class="icon-angle-down"></i></a>
                                       <ul class="dropdown-menu pull-right">
                                          <li><a href="#"><i class="icon-ok"></i> Complete</a></li>
                                          <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
                                          <li><a href="#"><i class="icon-trash"></i> Cancel</a></li>
                                       </ul>
                                    </div>
                                 </div>
                              </li>
                              <li class="last-line">
                                 <div class="task-checkbox">
                                    <input type="checkbox" class="liChild" value=""  />                                       
                                 </div>
                                 <div class="task-title">
                                    <span class="task-title-sp">KeenThemes Investment Discussion</span>
                                    <span class="label label-sm label-warning">KeenThemes</span>
                                 </div>
                                 <div class="task-config">
                                    <div class="task-config-btn btn-group">
                                       <a class="btn btn-xs btn-default dropdown-toggle" href="#" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"><i class="icon-cog"></i><i class="icon-angle-down"></i></a>
                                       <ul class="dropdown-menu pull-right">
                                          <li><a href="#"><i class="icon-ok"></i> Complete</a></li>
                                          <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
                                          <li><a href="#"><i class="icon-trash"></i> Cancel</a></li>
                                       </ul>
                                    </div>
                                 </div>
                              </li>
                           </ul>
                           <!-- END START TASK LIST -->
                        </div>
                     </div>
                     <div class="task-footer">
                        <span class="pull-right">
                        <a href="#">See All Tasks <i class="m-icon-swapright m-icon-gray"></i></a> &nbsp;
                        </span>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="clearfix"></div>
         <div class="row ">
            <div class="col-md-6 col-sm-12">
               <!-- BEGIN REGIONAL STATS PORTLET-->
               <div class="portlet">
                  <div class="portlet-title">
                     <div class="caption"><i class="icon-globe"></i>Regional Stats</div>
                     <div class="tools">
                        <a href="" class="collapse"></a>
                        <a href="#portlet-config" data-toggle="modal" class="config"></a>
                        <a href="" class="reload"></a>
                        <a href="" class="remove"></a>
                     </div>
                  </div>
                  <div class="portlet-body">
                     <div id="region_statistics_loading">
                        <img src="assets/img/loading.gif" alt="loading"/>
                     </div>
                     <div id="region_statistics_content" class="display-none">
                        <div class="btn-toolbar margin-bottom-10">
                           <div class="btn-group" data-toggle="buttons"> 
                              <label class="btn btn-info btn-sm">
                              <input type="radio" name="options" class="toggle">Users
                              </label>
                              <label class="btn btn-info btn-sm">
                              <input type="radio" name="options" class="toggle">Orders
                              </label>
                           </div>
                           <div class="btn-group pull-right">
                              <a href="" class="btn btn-success btn-sm dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                              Select Region <span class="icon-angle-down"></span>
                              </a>
                              <ul class="dropdown-menu pull-right">
                                 <li><a href="javascript:;" id="regional_stat_world">World</a></li>
                                 <li><a href="javascript:;" id="regional_stat_usa">USA</a></li>
                                 <li><a href="javascript:;" id="regional_stat_europe">Europe</a></li>
                                 <li><a href="javascript:;" id="regional_stat_russia">Russia</a></li>
                                 <li><a href="javascript:;" id="regional_stat_germany">Germany</a></li>
                              </ul>
                           </div>
                        </div>
                        <div id="vmap_world" class="vmaps display-none"></div>
                        <div id="vmap_usa" class="vmaps display-none"></div>
                        <div id="vmap_europe" class="vmaps display-none"></div>
                        <div id="vmap_russia" class="vmaps display-none"></div>
                        <div id="vmap_germany" class="vmaps display-none"></div>
                     </div>
                  </div>
               </div>
               <!-- END REGIONAL STATS PORTLET-->
            </div>
            <div class="col-md-6 col-sm-12">
               <!-- BEGIN PORTLET-->
               <div class="portlet">
                  <div class="portlet-title">
                     <div class="caption"><i class="icon-signal"></i>Realtime Server Load</div>
                     <div class="actions">
                        <div class="btn-group" data-toggle="buttons">
                           <label class="btn btn-success btn-sm">
                           <input type="radio" name="options" class="toggle"  >Database
                           </label>
                           <label class="btn btn-success btn-sm">
                           <input type="radio" name="options" class="toggle"  >Web
                           </label>
                        </div>
                     </div>
                  </div>
                  <div class="portlet-body">
                     <div id="load_statistics_loading">
                        <img src="assets/img/loading.gif" alt="loading" />
                     </div>
                     <div id="load_statistics_content" class="display-none">
                        <div id="load_statistics" style="height: 340px;"></div>
                     </div>
                  </div>
               </div>
               <!-- END PORTLET-->
            </div>
         </div>
         <div class="clearfix"></div>
         <!-- BEGIN OVERVIEW STATISTIC BLOCKS-->
         <div class="row">
            <div class="col-md-3 col-sm-6">
               <div class="circle-stat stat-block">
                  <div class="visual">
                     <input class="knobify" data-width="115" data-thickness=".2" data-skin="tron" data-displayprevious="true" value="+89" data-max="100" data-min="-100" />
                  </div>
                  <div class="details">
                     <div class="title">Unique Visits <i class="icon-caret-up"></i></div>
                     <div class="number">10112</div>
                     <span class="label label-success"><i class="icon-map-marker"></i> 123</span>
                     <span class="label label-warning"><i class="icon-comment"></i> 3</span>
                     <span class="label label-info"><i class="icon-bullhorn"></i> 3</span>
                  </div>
               </div>
            </div>
            <div class="col-md-3 col-sm-6">
               <div class="circle-stat stat-block">
                  <div class="visual">
                     <input class="knobify" data-width="115" data-fgcolor="#66EE66" data-thickness=".2" data-skin="tron" data-displayprevious="true" value="+19" data-max="100" data-min="-100" />
                  </div>
                  <div class="details">
                     <div class="title">New Users <i class="icon-caret-up"></i></div>
                     <div class="number">987</div>
                     <span class="label label-danger"><i class="icon-bullhorn"></i> 567</span>
                     <span class="label label-default"><i class="icon-plus"></i> 16</span>
                  </div>
               </div>
            </div>
            <div class="col-md-3 col-sm-6" data-tablet="span6 fix-margin" data-desktop="span3">
               <div class="circle-stat stat-block">
                  <div class="visual">
                     <input class="knobify" data-width="115" data-fgcolor="#e23e29" data-thickness=".2" data-skin="tron" data-displayprevious="true" value="-12" data-max="100" data-min="-100" />
                  </div>
                  <div class="details">
                     <div class="title">Downtime <i class="icon-caret-down down"></i></div>
                     <div class="number">0.01%</div>
                     <span class="label label-info"><i class="icon-bookmark-empty"></i> 23</span>
                     <span class="label label-warning"><i class="icon-ok"></i> 31</span>
                     <span class="label label-success"><i class="icon-briefcase"></i> 39</span>
                  </div>
               </div>
            </div>
            <div class="col-md-3 col-sm-6">
               <div class="circle-stat stat-block">
                  <div class="visual">
                     <input class="knobify" data-width="115" data-fgcolor="#fdbb39" data-thickness=".2" data-skin="tron" data-displayprevious="true" value="+58" data-max="100" data-min="-100" />
                  </div>
                  <div class="details">
                     <div class="title">Profit <i class="icon-caret-up"></i></div>
                     <div class="number">1120.32$</div>
                     <span class="label label-success"><i class="icon-comment"></i> 453</span>
                     <span class="label label-default"><i class="icon-globe"></i> 123</span>
                  </div>
               </div>
            </div>
         </div>
         <!-- END OVERVIEW STATISTIC BLOCKS-->
         <div class="clearfix"></div>
         <div class="row ">
            <div class="col-md-6 col-sm-6">
               <!-- BEGIN PORTLET-->
               <div class="portlet calendar">
                  <div class="portlet-title">
                     <div class="caption"><i class="icon-calendar"></i>Event Calendar</div>
                  </div>
                  <div class="portlet-body">
                     <div id="calendar"></div>
                  </div>
               </div>
               <!-- END PORTLET-->
            </div>
            <div class="col-md-6 col-sm-6">
               <!-- BEGIN PORTLET-->
               <div class="portlet">
                  <div class="portlet-title">
                     <div class="caption"><i class="icon-comments"></i>Conversations</div>
                     <div class="tools">
                        <a href="" class="collapse"></a>
                        <a href="#portlet-config" data-toggle="modal" class="config"></a>
                        <a href="" class="reload"></a>
                        <a href="" class="remove"></a>
                     </div>
                  </div>
                  <div class="portlet-body" id="chats">
                     <div class="scroller" style="height: 435px;" data-always-visible="1" data-rail-visible1="1">
                        <ul class="chats">
                           <li class="in">
                              <img class="avatar img-responsive" alt="" src="assets/img/avatar1.jpg" />
                              <div class="message">
                                 <span class="arrow"></span>
                                 <a href="#" class="name">Bob Nilson</a>
                                 <span class="datetime">at Jul 25, 2012 11:09</span>
                                 <span class="body">
                                 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                 </span>
                              </div>
                           </li>
                           <li class="out">
                              <img class="avatar img-responsive" alt="" src="assets/img/avatar2.jpg" />
                              <div class="message">
                                 <span class="arrow"></span>
                                 <a href="#" class="name">Lisa Wong</a>
                                 <span class="datetime">at Jul 25, 2012 11:09</span>
                                 <span class="body">
                                 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                 </span>
                              </div>
                           </li>
                           <li class="in">
                              <img class="avatar img-responsive" alt="" src="assets/img/avatar1.jpg" />
                              <div class="message">
                                 <span class="arrow"></span>
                                 <a href="#" class="name">Bob Nilson</a>
                                 <span class="datetime">at Jul 25, 2012 11:09</span>
                                 <span class="body">
                                 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                 </span>
                              </div>
                           </li>
                           <li class="out">
                              <img class="avatar img-responsive" alt="" src="assets/img/avatar3.jpg" />
                              <div class="message">
                                 <span class="arrow"></span>
                                 <a href="#" class="name">Richard Doe</a>
                                 <span class="datetime">at Jul 25, 2012 11:09</span>
                                 <span class="body">
                                 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                 </span>
                              </div>
                           </li>
                           <li class="in">
                              <img class="avatar img-responsive" alt="" src="assets/img/avatar3.jpg" />
                              <div class="message">
                                 <span class="arrow"></span>
                                 <a href="#" class="name">Richard Doe</a>
                                 <span class="datetime">at Jul 25, 2012 11:09</span>
                                 <span class="body">
                                 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                 </span>
                              </div>
                           </li>
                           <li class="out">
                              <img class="avatar img-responsive" alt="" src="assets/img/avatar1.jpg" />
                              <div class="message">
                                 <span class="arrow"></span>
                                 <a href="#" class="name">Bob Nilson</a>
                                 <span class="datetime">at Jul 25, 2012 11:09</span>
                                 <span class="body">
                                 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                 </span>
                              </div>
                           </li>
                           <li class="in">
                              <img class="avatar img-responsive" alt="" src="assets/img/avatar3.jpg" />
                              <div class="message">
                                 <span class="arrow"></span>
                                 <a href="#" class="name">Richard Doe</a>
                                 <span class="datetime">at Jul 25, 2012 11:09</span>
                                 <span class="body">
                                 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, 
                                 sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.
                                 </span>
                              </div>
                           </li>
                           <li class="out">
                              <img class="avatar img-responsive" alt="" src="assets/img/avatar1.jpg" />
                              <div class="message">
                                 <span class="arrow"></span>
                                 <a href="#" class="name">Bob Nilson</a>
                                 <span class="datetime">at Jul 25, 2012 11:09</span>
                                 <span class="body">
                                 Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. sed diam nonummy nibh euismod tincidunt ut laoreet.
                                 </span>
                              </div>
                           </li>
                        </ul>
                     </div>
                     <div class="chat-form">
                        <div class="input-cont">   
                           <input class="form-control" type="text" placeholder="Type a message here..." />
                        </div>
                        <div class="btn-cont"> 
                           <span class="arrow"></span>
                           <a href="" class="btn btn-primary icn-only"><i class="icon-ok icon-white"></i></a>
                        </div>
                     </div>
                  </div>
               </div>
               <!-- END PORTLET-->
            </div>
         </div>
      </div>
      <!-- END PAGE -->
   </div>
   <!-- END CONTAINER -->
   <!-- BEGIN FOOTER -->
   <div class="footer">
      <div class="footer-inner">
         2013 &copy; Conquer by keenthemes.
      </div>
      <div class="footer-tools">
         <span class="go-top">
         <i class="icon-angle-up"></i>
         </span>
      </div>
   </div>
   <!-- END FOOTER -->
   <!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
   <!-- BEGIN CORE PLUGINS -->   
   <!--[if lt IE 9]>
   <script src="assets/plugins/respond.min.js"></script>
   <script src="assets/plugins/excanvas.min.js"></script> 
   <![endif]-->   
   <script src="assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
   <script src="assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>   
   <!-- IMPORTANT! Load jquery-ui-1.10.3.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
   <script src="assets/plugins/jquery-ui/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
   <script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
   <script src="assets/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js" type="text/javascript" ></script>
   <script src="assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
   <script src="assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>  
   <script src="assets/plugins/jquery.cookie.min.js" type="text/javascript"></script>
   <script src="assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript" ></script>
   <!-- END CORE PLUGINS -->
   <!-- BEGIN PAGE LEVEL PLUGINS -->
   <script src="assets/plugins/jqvmap/jqvmap/jquery.vmap.js" type="text/javascript"></script>   
   <script src="assets/plugins/jqvmap/jqvmap/maps/jquery.vmap.russia.js" type="text/javascript"></script>
   <script src="assets/plugins/jqvmap/jqvmap/maps/jquery.vmap.world.js" type="text/javascript"></script>
   <script src="assets/plugins/jqvmap/jqvmap/maps/jquery.vmap.europe.js" type="text/javascript"></script>
   <script src="assets/plugins/jqvmap/jqvmap/maps/jquery.vmap.germany.js" type="text/javascript"></script>
   <script src="assets/plugins/jqvmap/jqvmap/maps/jquery.vmap.usa.js" type="text/javascript"></script>
   <script src="assets/plugins/jqvmap/jqvmap/data/jquery.vmap.sampledata.js" type="text/javascript"></script>  
   <script src="assets/plugins/jquery.peity.min.js" type="text/javascript"></script>
   <script src="assets/plugins/jquery.pulsate.min.js" type="text/javascript"></script>
   <script src="assets/plugins/jquery-knob/js/jquery.knob.js" type="text/javascript"></script>
   <script src="assets/plugins/flot/jquery.flot.js" type="text/javascript"></script>
   <script src="assets/plugins/flot/jquery.flot.resize.js" type="text/javascript"></script>
   <script src="assets/plugins/bootstrap-daterangepicker/moment.min.js" type="text/javascript"></script>
   <script src="assets/plugins/bootstrap-daterangepicker/daterangepicker.js" type="text/javascript"></script>     
   <script src="assets/plugins/gritter/js/jquery.gritter.js" type="text/javascript"></script>
   <!-- IMPORTANT! fullcalendar depends on jquery-ui-1.10.3.custom.min.js for drag & drop support -->
   <script src="assets/plugins/fullcalendar/fullcalendar/fullcalendar.min.js" type="text/javascript"></script>
   <script src="assets/plugins/jquery-easy-pie-chart/jquery.easy-pie-chart.js" type="text/javascript"></script>
   <script src="assets/plugins/jquery.sparkline.min.js" type="text/javascript"></script>  
   <!-- END PAGE LEVEL PLUGINS -->
   <!-- BEGIN PAGE LEVEL SCRIPTS -->
   <script src="assets/js/app.js" type="text/javascript"></script>
   <script src="assets/js/index.js" type="text/javascript"></script>  
   <script src="assets/js/tasks.js" type="text/javascript"></script>  
   <!-- END PAGE LEVEL SCRIPTS -->  
   <script>
      jQuery(document).ready(function() {    
         App.init(); // initlayout and core plugins
         Index.init();
         Index.initJQVMAP(); // init index page's custom scripts
         Index.initCalendar(); // init index page's custom scripts
         Index.initCharts(); // init index page's custom scripts
         Index.initChat();
         Index.initMiniCharts();
         Index.initPeityElements();
         Index.initKnowElements();
         Index.initDashboardDaterange();
         Tasks.initDashboardWidget();
      });
   </script>
   <!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>