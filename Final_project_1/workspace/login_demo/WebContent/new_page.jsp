<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en"><!-- Basic -->
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<title>Health&Care</title>
<link rel="icon" href="favicon.ico" type="image/x-icon">
<link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">
<link href="assets/plugins/morrisjs/morris.css" rel="stylesheet" />
<!-- Custom Css -->
<link href="assets/css/main.css" rel="stylesheet">
<!-- Swift Themes. You can choose a theme from css/themes instead of get all themes -->
<link href="assets/css/themes/all-themes.css" rel="stylesheet" />
</head>

<body class="theme-cyan">
<!-- Page Loader -->
<div class="page-loader-wrapper">
    <div class="loader">
        <div class="preloader">
            <div class="spinner-layer pl-cyan">
                <div class="circle-clipper left">
                    <div class="circle"></div>
                </div>
                <div class="circle-clipper right">
                    <div class="circle"></div>
                </div>
            </div>
        </div>
        <p>Please wait...</p>
    </div>
</div>
<!-- #END# Page Loader --> 
<!-- Overlay For Sidebars -->
<div class="overlay"></div>
<!-- #END# Overlay For Sidebars -->
<!-- #Float icon -->
<ul id="f-menu" class="mfb-component--br mfb-zoomin" data-mfb-toggle="hover">
  <li class="mfb-component__wrap">
    <a href="#" class="mfb-component__button--main g-bg-cyan">
      <i class="mfb-component__main-icon--resting zmdi zmdi-plus"></i>
      <i class="mfb-component__main-icon--active zmdi zmdi-close"></i>
    </a>
    <ul class="mfb-component__list">
      <li>
        <a href="doctor-schedule.html" data-mfb-label="Doctor Schedule" class="mfb-component__button--child bg-blue">
          <i class="zmdi zmdi-calendar mfb-component__child-icon"></i>
        </a>
      </li>
      <li>
        
          
        </a>
      </li>

      <li>
        
          
        </a>
      </li>
    </ul>
  </li>
</ul>
<!-- #Float icon -->
<!-- Morphing Search  -->
<div id="morphsearch" class="morphsearch">
    <form class="morphsearch-form">
        <div class="form-group m-0">
            <input value="" type="search" placeholder="Explore Swift..." class="form-control morphsearch-input" />
            <button class="morphsearch-submit" type="submit">Search</button>
        </div>
    </form>
    <div class="morphsearch-content">
        <div class="dummy-column">
            <h2>People</h2>
            <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar1.jpg" alt=""/>
            <h3>Sara Soueidan</h3>
            </a> <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar2.jpg" alt=""/>
            <h3>Rachel Smith</h3>
            </a> <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar3.jpg" alt=""/>
            <h3>Peter Finlan</h3>
            </a> <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar4.jpg" alt=""/>
            <h3>Patrick Cox</h3>
            </a> <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar5.jpg" alt=""/>
            <h3>Tim Holman</h3>
            </a></div>
        <div class="dummy-column">
            <h2>Popular</h2>
            <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar5.jpg" alt=""/>
            <h3>Sara Soueidan</h3>
            </a> <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar4.jpg" alt=""/>
            <h3>Rachel Smith</h3>
            </a> <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar1.jpg" alt=""/>
            <h3>Peter Finlan</h3>
            </a> <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar2.jpg" alt=""/>
            <h3>Patrick Cox</h3>
            </a> <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar3.jpg" alt=""/>
            <h3>Tim Holman</h3>
            </a> </div>
        <div class="dummy-column">
            <h2>Recent</h2>
            <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar1.jpg" alt=""/>
            <h3>Sara Soueidan</h3>
            </a> <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar5.jpg" alt=""/>
            <h3>Rachel Smith</h3>
            </a> <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar1.jpg" alt=""/>
            <h3>Peter Finlan</h3>
            </a> <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar4.jpg" alt=""/>
            <h3>Patrick Cox</h3>
            </a> <a class="dummy-media-object" href="#"> <img class="round" src="assets/images/xs/avatar2.jpg" alt=""/>
            <h3>Tim Holman</h3>
            </a></div>
    </div>
    <!-- /morphsearch-content --> 
    <span class="morphsearch-close"></span> </div>
<!-- Top Bar -->
<nav class="navbar clearHeader">
    <div class="col-12">
        <div class="navbar-header"> <a href="javascript:void(0);" class="bars"></a> <a class="navbar-brand" href="index.html">Health&Care</a> </div>
        <ul class="nav navbar-nav navbar-right">
            <!-- Notifications -->
            <li class="dropdown"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button"><i class="zmdi zmdi-notifications"></i> <span class="label-count"></span> </a>
                <ul class="dropdown-menu">
                    <li class="header">NOTIFICATIONS</li>
                    <li class="body">
                        <ul class="menu">
                            <li> <a href="javascript:void(0);">
                                <div class="icon-circle bg-light-green"><i class="zmdi zmdi-account-add"></i></div>
                                <div class="menu-info">
                                    <h4>12 new members joined</h4>
                                    <p> <i class="material-icons">access_time</i> 14 mins ago </p>
                                </div>
                                </a> </li>
                            <li> <a href="javascript:void(0);">
                                <div class="icon-circle bg-cyan"><i class="zmdi zmdi-shopping-cart-plus"></i></div>
                                <div class="menu-info">
                                    <h4>4 sales made</h4>
                                    <p> <i class="material-icons">access_time</i> 22 mins ago </p>
                                </div>
                                </a> </li>
                            <li> <a href="javascript:void(0);">
                                <div class="icon-circle bg-red"><i class="zmdi zmdi-delete"></i></div>
                                <div class="menu-info">
                                    <h4><b>Nancy Doe</b> deleted account</h4>
                                    <p> <i class="material-icons">access_time</i> 3 hours ago </p>
                                </div>
                                </a> </li>
                            <li> <a href="javascript:void(0);">
                                <div class="icon-circle bg-orange"><i class="zmdi zmdi-edit"></i></div>
                                <div class="menu-info">
                                    <h4><b>Nancy</b> changed name</h4>
                                    <p> <i class="material-icons">access_time</i> 2 hours ago </p>
                                </div>
                                </a> </li>
                            <li> <a href="javascript:void(0);">
                                <div class="icon-circle bg-blue-grey"><i class="zmdi zmdi-comment-alt-text"></i></div>
                                <div class="menu-info">
                                    <h4><b>John</b> commented your post</h4>
                                    <p> <i class="material-icons">access_time</i> 4 hours ago </p>
                                </div>
                                </a> </li>
                            <li> <a href="javascript:void(0);">
                                <div class="icon-circle bg-light-green"><i class="zmdi zmdi-refresh-alt"></i></div>
                                <div class="menu-info">
                                    <h4><b>John</b> updated status</h4>
                                    <p> <i class="material-icons">access_time</i> 3 hours ago </p>
                                </div>
                                </a> </li>
                            <li> <a href="javascript:void(0);">
                                <div class="icon-circle bg-purple"><i class="zmdi zmdi-settings"></i></div>
                                <div class="menu-info">
                                    <h4>Settings updated</h4>
                                    <p> <i class="material-icons">access_time</i> Yesterday </p>
                                </div>
                                </a> </li>
                        </ul>
                    </li>
                    <li class="footer"> <a href="javascript:void(0);">View All Notifications</a> </li>
                </ul>
            </li>
            <!-- #END# Notifications --> 
            <!-- Tasks -->
            <li class="dropdown"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button"><i class="zmdi zmdi-flag"></i><span class="label-count"></span> </a>
                <ul class="dropdown-menu">
                    <li class="header">TASKS</li>
                    <li class="body">
                        <ul class="menu tasks">
                            <li> <a href="javascript:void(0);">
                                <h4> Task 1 <small>32%</small> </h4>
                                <div class="progress">
                                    <div class="progress-bar bg-pink" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 32%"> </div>
                                </div>
                                </a> </li>
                            <li> <a href="javascript:void(0);">
                                <h4>Task 2 <small>45%</small> </h4>
                                <div class="progress">
                                    <div class="progress-bar bg-cyan" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 45%"> </div>
                                </div>
                                </a> </li>
                            <li> <a href="javascript:void(0);">
                                <h4>Task 3 <small>54%</small> </h4>
                                <div class="progress">
                                    <div class="progress-bar bg-teal" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 54%"> </div>
                                </div>
                                </a> </li>
                            <li> <a href="javascript:void(0);">
                                <h4> Task 4 <small>65%</small> </h4>
                                <div class="progress">
                                    <div class="progress-bar bg-orange" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 65%"> </div>
                                </div>
                                </a> </li>                          
                        </ul>
                    </li>
                    <li class="footer"> <a href="javascript:void(0);">View All Tasks</a> </li>
                </ul>
            </li>
            <!-- #END# Tasks -->
            <li><a href="javascript:void(0);" class="js-right-sidebar" data-close="true"><i class="zmdi zmdi-settings"></i></a></li>
        </ul>
    </div>
</nav>
<!-- #Top Bar -->
<section> 
    <!-- Left Sidebar -->
    <aside id="leftsidebar" class="sidebar"> 
        <!-- User Info -->
        <div class="user-info">
            <div class="admin-image"> <img src="assets/images/random-avatar7.jpg" alt=""> </div>
            <div class="admin-action-info"> <span>Welcome</span>
                <h3>107368009</h3>
                <ul>
                    <li><a data-placement="bottom" title="Go to Inbox" href="mail-inbox.html"><i class="zmdi zmdi-email"></i></a></li>
                    <li><a data-placement="bottom" title="Go to Profile" href=""><i class="zmdi zmdi-account"></i></a></li>                    
                    <li><a href="javascript:void(0);" class="js-right-sidebar" data-close="true"><i class="zmdi zmdi-settings"></i></a></li>
                    
                </ul>
            </div>
            <div class="quick-stats">
                <h5>Today Report</h5>
                <ul>
                    <li><span>90<i>Health</i></span></li>
                    <li><span>20<i>exercise</i></span></li>
                    <li><span>95<i>Oxygen</i></span></li>
                </ul>
            </div>
        </div>
        <!-- #User Info --> 
        <!-- Menu -->
        <div class="menu">
            <ul class="list">
                <li class="header">MAIN NAVIGATION</li>
                <li class="active open"><a href="index.html"><i class="zmdi zmdi-home"></i><span>Dashboard</span></a></li>                                               
                <li><a href="javascript:void(0);" class="menu-toggle"><i class="zmdi zmdi-calendar-check"></i><span>Appointment</span> </a>
                    <ul class="ml-menu">
                        <li><a href="doctor-schedule.html">Doctor Schedule</a></li>
                        <li><a href="book-appointment.html">Book Appointment</a></li>
                    </ul>
                </li>
                <li><a href="javascript:void(0);" class="menu-toggle"><i class="zmdi zmdi-account-add"></i><span>Doctors</span> </a>
                    <ul class="ml-menu">
                        <li><a href="doctors.html">All Doctors</a></li>
                        <li><a href="add-doctor.html">Add Doctor</a></li>                       
                        
                    </ul>
                </li>
                 </a>
                    <ul class="ml-menu">
                        <li><a href="patients.html">All Patients</a></li>
                        <li><a href="add-patient.html">Add Patient</a></li>                       
                        <li><a href="patient-">Patient Profile</a></li>
                    </ul>
                </li>
                 </a>
                    <ul class="ml-menu">
                        <li> <a href="payments.html">Payments</a></li>
                        <li> <a href="add-payments.html">Add Payment</a></li>
                    </ul>
                </li>
                <li><a href="reports.html"><i class="zmdi zmdi-file-text"></i><span>Reports</span></a></li>
                
                
                 </a> </li>
                 </a> </li>
                 </a> </li>
            </ul>
        </div>
        <!-- #Menu -->
    </aside>
    <!-- #END# Left Sidebar --> 
    <!-- Right Sidebar -->
    <aside id="rightsidebar" class="right-sidebar">
        <ul class="nav nav-tabs tab-nav-right" role="tablist">
            <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#skins">Skins</a></li>
            <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#chat">Chat</a></li>
            <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#settings">Setting</a></li>
        </ul>
        <div class="tab-content">
            <div role="tabpanel" class="tab-pane in active in active" id="skins">
                <ul class="demo-choose-skin">
                    <li data-theme="red">
                        <div class="red"></div>
                        <span>Red</span> </li>
                    <li data-theme="purple">
                        <div class="purple"></div>
                        <span>Purple</span> </li>
                    <li data-theme="blue">
                        <div class="blue"></div>
                        <span>Blue</span> </li>
                    <li data-theme="cyan" class="active">
                        <div class="cyan"></div>
                        <span>Cyan</span> </li>
                    <li data-theme="green">
                        <div class="green"></div>
                        <span>Green</span> </li>
                    <li data-theme="deep-orange">
                        <div class="deep-orange"></div>
                        <span>Deep Orange</span> </li>
                    <li data-theme="blue-grey">
                        <div class="blue-grey"></div>
                        <span>Blue Grey</span> </li>
                    <li data-theme="black">
                        <div class="black"></div>
                        <span>Black</span> </li>
                    <li data-theme="blush">
                        <div class="blush"></div>
                        <span>Blush</span> </li>
                </ul>
            </div>
            <div role="tabpanel" class="tab-pane" id="chat">
                <div class="demo-settings">
                    <div class="search">
                        <div class="input-group">
                            <div class="form-line">
                                <input type="text" class="form-control" placeholder="Search..." required autofocus>
                            </div>
                        </div>
                    </div>
                    <h6>Recent</h6>
                    <ul>
                        <li class="online">
                            <div class="media">
                                <a  role="button" tabindex="0"> <img class="media-object " src="assets/images/xs/avatar1.jpg" alt=""> </a>
                                <div class="media-body">
                                    <span class="name">Claire Sassu</span> <span class="message">Can you share the...</span> <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>
                        <li class="online">
                            <div class="media"> <a  role="button" tabindex="0"> <img class="media-object " src="assets/images/xs/avatar2.jpg" alt=""> </a>
                                <div class="media-body">
                                    <span class="name">Maggie jackson</span> <span class="message">Can you share the...</span> <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>
                        <li class="online">
                            <div class="media"> <a  role="button" tabindex="0"> <img class="media-object " src="assets/images/xs/avatar3.jpg" alt=""> </a>
                                <div class="media-body">
                                    <span class="name">Joel King</span> <span class="message">Ready for the meeti...</span> <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <h6>Contacts</h6>
                    <ul>
                        <li class="offline">
                            <div class="media"> <a  role="button" tabindex="0"> <img class="media-object " src="assets/images/xs/avatar4.jpg" alt=""> </a>
                                <div class="media-body">
                                    <span class="name">Joel King</span> <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>
                        <li class="online">
                            <div class="media"> <a  role="button" tabindex="0"> <img class="media-object " src="assets/images/xs/avatar1.jpg" alt=""> </a>
                                <div class="media-body">
                                    <span class="name">Joel King</span> <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>
                        <li class="offline">
                            <div class="media"> <a class="pull-left " role="button" tabindex="0"> <img class="media-object " src="assets/images/xs/avatar2.jpg" alt=""> </a>
                                <div class="media-body">
                                    <span class="name">Joel King</span> <span class="badge badge-outline status"></span>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div role="tabpanel" class="tab-pane" id="settings">
                <div class="demo-settings">
                    <p>GENERAL SETTINGS</p>
                    <ul class="setting-list">
                        <li> <span>Report Panel Usage</span>
                            <div class="switch">
                                <label>
                                    <input type="checkbox" checked>
                                    <span class="lever"></span></label>
                            </div>
                        </li>
                        <li> <span>Email Redirect</span>
                            <div class="switch">
                                <label>
                                    <input type="checkbox">
                                    <span class="lever"></span></label>
                            </div>
                        </li>
                    </ul>
                    <p>SYSTEM SETTINGS</p>
                    <ul class="setting-list">
                        <li> <span>Notifications</span>
                            <div class="switch">
                                <label>
                                    <input type="checkbox" checked>
                                    <span class="lever"></span></label>
                            </div>
                        </li>
                        <li> <span>Auto Updates</span>
                            <div class="switch">
                                <label>
                                    <input type="checkbox" checked>
                                    <span class="lever"></span></label>
                            </div>
                        </li>
                    </ul>
                    <p>ACCOUNT SETTINGS</p>
                    <ul class="setting-list">
                        <li> <span>Offline</span>
                            <div class="switch">
                                <label>
                                    <input type="checkbox">
                                    <span class="lever"></span></label>
                            </div>
                        </li>
                        <li> <span>Location Permission</span>
                            <div class="switch">
                                <label>
                                    <input type="checkbox" checked>
                                    <span class="lever"></span></label>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </aside>
    <!-- #END# Right Sidebar --> 
</section>

<section class="content home">
    <div class="container-fluid">
        <div class="block-header">
            <h2>Dashboard</h2>
            <small class="text-muted">Welcome to Health&Care</small>
        </div>
        
        <div class="row clearfix">
            
        </div>
        <div class="row clearfix">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <div class="card">
                    <div class="header">
                        <h2>Holistic Health</h2>
                        <ul class="header-dropdown">
                            <li class="dropdown"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="zmdi zmdi-more-vert"></i></a>
                                <ul class="dropdown-menu float-right">
                                    <li><a href="javascript:void(0);">Action</a></li>
                                    <li><a href="javascript:void(0);">Another action</a></li>
                                    <li><a href="javascript:void(0);">Something else here</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="body">
                        <canvas id="line_chart" height="70"></canvas>
                    </div>
                </div>
            </div>
        </div>
        <div class="row clearfix">
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                <div class="card">
                    <div class="header">
                        <h2>Health <small >18% High then last month</small></h2>
                        <ul class="header-dropdown">
                            <li class="dropdown"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="zmdi zmdi-more-vert"></i></a>
                                <ul class="dropdown-menu float-right">
                                    <li><a href="javascript:void(0);">Action</a></li>
                                    <li><a href="javascript:void(0);">Another action</a></li>
                                    <li><a href="javascript:void(0);">Something else here</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="body">
                        <div class="stats-report">
                          <div class="stat-item">
                            <h5>Overall</h5>
                            <b class="col-indigo">70.40%</b></div>
                          <div class="stat-item">
                            <h5>Montly</h5>
                            <b class="col-indigo">25.80%</b></div>
                          <div class="stat-item">
                            <h5>Day</h5>
                            <b class="col-indigo">12.50%</b></div>
                        </div>
                        <div class="sparkline" data-type="line" data-spot-Radius="3" data-highlight-Spot-Color="rgb(63, 81, 181)" data-highlight-Line-Color="#222"
                                 data-min-Spot-Color="rgb(233, 30, 99)" data-max-Spot-Color="rgb(63, 81, 181)" data-spot-Color="rgb(63, 81, 181, 0.7)"
                                 data-offset="90" data-width="100%" data-height="100px" data-line-Width="1" data-line-Color="rgb(63, 81, 181, 0.7)"
                                 data-fill-Color="rgba(63, 81, 181, 0.3)"> 6,1,3,3,6,3,2,2,8,2 </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                <div class="card">
                    <div class="header">
                        <h2>blood oxygen level <small>18% High then last month</small></h2>
                        <ul class="header-dropdown">
                            <li class="dropdown"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="zmdi zmdi-more-vert"></i></a>
                                <ul class="dropdown-menu float-right">
                                    <li><a href="javascript:void(0);">Action</a></li>
                                    <li><a href="javascript:void(0);">Another action</a></li>
                                    <li><a href="javascript:void(0);">Something else here</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="body">
                        <div class="stats-report">
                          <div class="stat-item">
                            <h5>Overall</h5>
                            <b class="col-blue-grey">80.40%</b></div>
                          <div class="stat-item">
                            <h5>Montly</h5>
                            <b class="col-blue-grey">13.00%</b></div>
                          <div class="stat-item">
                            <h5>Day</h5>
                            <b class="col-blue-grey">9.50%</b></div>
                        </div>
                        <div class="sparkline" data-type="line" data-spot-Radius="3" data-highlight-Spot-Color="rgb(233, 30, 99)" data-highlight-Line-Color="#222"
                                 data-min-Spot-Color="rgb(233, 30, 99)" data-max-Spot-Color="rgb(96, 125, 139)" data-spot-Color="rgb(96, 125, 139, 0.7)"
                                 data-offset="90" data-width="100%" data-height="100px" data-line-Width="1" data-line-Color="rgb(96, 125, 139, 0.7)"
                                 data-fill-Color="rgba(96, 125, 139, 0.3)"> 6,4,7,8,4,3,2,2,5,6,7,4,1,5,7,9,9,8,7,6 </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                <div class="card">
                    <div class="header">
                        <h2>Amount of exercise <small>18% High then last month</small></h2>
                        <ul class="header-dropdown">
                            <li class="dropdown"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="zmdi zmdi-more-vert"></i></a>
                                <ul class="dropdown-menu float-right">
                                    <li><a href="javascript:void(0);">Action</a></li>
                                    <li><a href="javascript:void(0);">Another action</a></li>
                                    <li><a href="javascript:void(0);">Something else here</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="body">
                        <div class="stats-report">
                          <div class="stat-item">
                            <h5>Overall</h5>
                            <b class="col-green">84.60%</b></div>
                          <div class="stat-item">
                            <h5>Montly</h5>
                            <b class="col-green">15.40%</b></div>
                          <div class="stat-item">
                            <h5>Day</h5>
                            <b class="col-green">5.10%</b></div>
                        </div>
                        <div class="sparkline" data-type="line" data-spot-Radius="3" data-highlight-Spot-Color="rgb(233, 30, 99)" data-highlight-Line-Color="#222"
                                 data-min-Spot-Color="rgb(233, 30, 99)" data-max-Spot-Color="rgb(120, 184, 62)" data-spot-Color="rgb(120, 184, 62, 0.7)"
                                 data-offset="90" data-width="100%" data-height="100px" data-line-Width="1" data-line-Color="rgb(120, 184, 62, 0.7)"
                                 data-fill-Color="rgba(120, 184, 62, 0.3)"> 6,4,7,6,9,3,3,5,7,4,2,3,7,6 </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="row clearfix">
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="card">
                    <div class="header">
                        <h2>HEALTH Reports</h2>
                        <ul class="header-dropdown">
                            <li class="dropdown"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="zmdi zmdi-more-vert"></i></a>
                                <ul class="dropdown-menu float-right">
                                    <li><a href="javascript:void(0);">Action</a></li>
                                    <li><a href="javascript:void(0);">Another action</a></li>
                                    <li><a href="javascript:void(0);">Something else here</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="body">
                        <div class="table-responsive">
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <th>Month</th>
                                        <th>Points</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>January</td>
                                        <td>
                                            <span class=" ">92</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>February</td>
                                        <td>
                                        <span class="">90</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>March</td>
                                        <td>
                                            <span class="">88</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>April</td>
                                        <td>
                                            <span class="">90</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>May</td>
                                        <td>
                                            <span class="">91</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>June</td>
                                        <td>
                                            <span class="">93</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>July</td>
                                        <td>
                                            <span class="">94</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td> August</td>
                                        <td>
                                            <span class="">90</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>September</td>
                                        <td>
                                            <span class="">88</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>October</td>
                                        <td>
                                            <span class="">88</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>November</td>
                                        <td>
                                            <span class="">87</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>December</td>
                                        <td>
                                            <span class="">89</span>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="card">
                    <div class="header">
                        <h2>blood oxygen level</h2>
                        <ul class="header-dropdown">
                            <li class="dropdown"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="zmdi zmdi-more-vert"></i></a>
                                <ul class="dropdown-menu float-right">
                                    <li><a href="javascript:void(0);" class=" waves-effect waves-block">Action</a></li>
                                    <li><a href="javascript:void(0);" class=" waves-effect waves-block">Another action</a></li>
                                    <li><a href="javascript:void(0);" class=" waves-effect waves-block">Something else here</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="body">
                        <ul class="country-state">
                            <li class="m-b-20">
                                <small>January </small>
                                <div class="float-right">98%</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:98%;"> <span class="sr-only">58% Complete</span></div>
                                </div>
                            </li>
                            <li class="m-b-20">
                                <small>February </small>
                                <div class="float-right">97%</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:97%;"> <span class="sr-only">58% Complete</span></div>
                                </div>
                            </li>
                            <li class="m-b-20">
                                <small>March </small>
                                <div class="float-right">97%</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:97%;"> <span class="sr-only">58% Complete</span></div>
                                </div>
                            </li>
                            <li class="m-b-20">
                                <small>April</small>
                                <div class="float-right">96%</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:96%;"> <span class="sr-only">58% Complete</span></div>
                                </div>
                            </li>
                            <li class="m-b-20">
                                <small>May</small>
                                <div class="float-right">95%</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-inverse" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:95%;"> <span class="sr-only">58% Complete</span></div>
                                </div>
                            </li>
                            <li class="m-b-20">
                                <small>June</small>
                                <div class="float-right">95%</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:95%;"> <span class="sr-only">58% Complete</span></div>
                                </div>
                            </li>
                            <li class="m-b-20">
                                <small>July</small>
                                <div class="float-right">96%</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:96%;"> <span class="sr-only">58% Complete</span></div>
                                </div>
                            </li>
                            <li class="m-b-20">
                                <small>August</small>
                                <div class="float-right">97%</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:97%;"> <span class="sr-only">58% Complete</span></div>
                                </div>
                            </li>
                            <li class="m-b-20">
                                <small>September</small>
                                <div class="float-right">95%</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:95%;"> <span class="sr-only">58% Complete</span></div>
                                </div>
                            </li>
                            <li class="m-b-20">
                                <small>October</small>
                                <div class="float-right">94%</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-inverse" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:94%;"> <span class="sr-only">58% Complete</span></div>
                                </div>
                            </li>
                            <li class="m-b-20">
                                <small>November</small>
                                <div class="float-right">93%</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:93%;"> <span class="sr-only">58% Complete</span></div>
                                </div>
                            </li>
                            <li class="m-b-20">
                                <small>December</small>
                                <div class="float-right">96%</div>
                                <div class="progress">
                                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:96%;"> <span class="sr-only">58% Complete</span></div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="card">
                    <div class="header">
                        <h2>Amount of exercise</h2>
                        <ul class="header-dropdown">
                            <li class="dropdown"> <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="zmdi zmdi-more-vert"></i></a>
                                <ul class="dropdown-menu float-right">
                                    <li><a href="javascript:void(0);" class=" waves-effect waves-block">Action</a></li>
                                    <li><a href="javascript:void(0);" class=" waves-effect waves-block">Another action</a></li>
                                    <li><a href="javascript:void(0);" class=" waves-effect waves-block">Something else here</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="body">
                        <ul class="basic-list">
                            <li>January <span class="label-danger label">50%</span></li>
                            <li>February <span class="label-purple label">41%</span></li>
                            <li>March <span class="label-success label">40%</span></li>
                            <li>April <span class="label-info label">36%</span></li>
                            <li>May <span class="label-warning label">33%</span></li>
                            <li>June <span class="label-success label">40%</span></li>
                            <li>July <span class="label-danger label">42%</span></li>
                            <li>August <span class="label-purple label">43%</span></li>
                            <li>September <span class="label-success label">44%</span></li>
                            <li>October <span class="label-info label">47%</span></li>
                            <li>November <span class="label-warning label">48%</span></li>
                            <li>December <span class="label-success label">52%</span></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
	</div>
</section>

<div class="color-bg"></div>
<!-- Jquery Core Js --> 
<script src="assets/bundles/libscripts.bundle.js"></script> <!-- Lib Scripts Plugin Js -->
<script src="assets/bundles/morphingsearchscripts.bundle.js"></script> <!-- morphing search Js --> 
<script src="assets/bundles/vendorscripts.bundle.js"></script> <!-- Lib Scripts Plugin Js --> 

<script src="assets/plugins/jquery-sparkline/jquery.sparkline.min.js"></script> <!-- Sparkline Plugin Js -->
<script src="assets/plugins/chartjs/Chart.bundle.min.js"></script> <!-- Chart Plugins Js --> 

<script src="assets/bundles/mainscripts.bundle.js"></script><!-- Custom Js -->
<script src="assets/bundles/morphingscripts.bundle.js"></script><!-- morphing search page js --> 
<script src="assets/js/pages/index.js"></script>
<script src="assets/js/pages/charts/sparkline.min.js"></script>
</body>
</html>