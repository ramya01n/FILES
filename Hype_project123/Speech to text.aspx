<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Speech to text.aspx.cs" Inherits="Hype_project123.Speech_to_text" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  <!--Bootstrap css-->
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet" />
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css"/>
    <!--fontswesome link>-->
       <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    <!--jquery-->
    <script src="Bootstarp/Css/JS/jquery.min.js"></script>
      <!--Jquery Js-->
    <script src="Bootstarp/Css/JS/bootstrap.bundle.min.js"></script>
      <!--bootstrapmin Js-->
    <script src="Bootstarp/Css/JS/bootstrap.min.js"></script>
      <!--poppers Js-->
    <script src="Bootstarp/Css/JS/popper.min.js"></script>
   <!--Bootstrap css-->
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet" />
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css"/>
    <!--fontswesome link>-->
       <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <style>
       * {
    font-family: Arial, Helvetica, sans-serif;
    box-sizing:border-box;
}

.container {
    padding: 0px;
    margin: 0;
    box-sizing: border-box;
    font-family: Arial, Helvetica, sans-serif;
}

.topbar {
    position: fixed;
    background-color: #fff;
    box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);
    width: 100%;
    height: 85px;
    display: grid;
    grid-template-columns: 2.5fr 8fr 1fr 1fr;
    align-items: center;
    z-index:1;

}

.logo {
   
    border-right: 1px solid #e0e0e0;
    justify-content: center;
    height: 80px;
    padding-top: 10px;
    width: 260px;
}

.user {
    position: relative;
    width: 50px;
    height: 50px;
}

    .user img {
        position: absolute;
        top: 0;
        left: 0;
        height: 100%;
        width: 100%;
    }

.selectlang {
    float: right;
    padding-right: 30px;
    border-left: 1px solid #e0e0e0;
    padding-top: 20px;
    padding-left: 30px;
    height: 82px;
}

#langbtn {
    border: none;
    background-color: #444444;
    width: 120px;
    height: 40px;
    border-radius: 4px 4px;
    color: white;
}

option {
    background-color: white;
    box-sizing: border-box;
    color: black;
}

#langbtn:hover {
    background-color: #314cc6;
}

.sidebar {
    position: fixed;
    top: 85px;
    width: 260px;
    background-color: #fff;
    overflow-x: hidden;
    margin-right: 0px;
    margin-bottom: 0px;
    box-shadow: 0px 0px -1px 02px rgb(0,0,0,0.5);
    height: 85%;  
}

.sidebar ul {
    margin-top: 10px;
    margin-bottom: 10px;
}

        .sidebar ul li {
            width: 98%;
            list-style: none;
        }

            .sidebar ul li a {
                width: 100%;
                text-decoration: none;
                color: #707070;
                height: 40px;
                display: flex;
                align-items: center;
                font-size:13px;
            }

                .sidebar ul li a i {
                    min-width: 60PX;
                    font-size: 15PX;
                    text-align: center;
                }
                .dropbtn {
  background-color:white;
  color:#6c757d;
  padding: 16px;
  font-size: 16px;
  border: none;
  cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
  background-color:white;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  overflow: auto;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown a:hover {background-color: #ddd;}

.show {display: block;}
body {
  font-family: "Lato", sans-serif;
}

.sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

#main {
  transition: margin-left .5s;
  padding: 16px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
.icon {
    border-left: 4px solid rgba(255, 255, 255, .3);
    content: "";
    display: inline-block;
    height: 5px;
    width: 5px;
    border-top: 4px solid transparent;
    border-bottom: 4px solid transparent;
    border-left: 4px solid #aaa;
    font-size: 14px;
    margin-right: 12px;
}

.subcontainer {
    background-color: #444444;
    padding: 12px 22px;
    margin: 0;
    line-height: 23px;
    display: inline-block;
    border-radius: 5px;
}

.suhome {
    color: white;
    padding-right: 6px;
}

.suhome a {
     color: white;
     text-decoration: none;
}
.dropdown img{
    height:42px;
    border-radius:20px;
}
.container1{
    display: flex;
    flex-wrap: wrap;
   
    padding: 10px;
}
.word-box {
    background-color: white;
    box-shadow: 0 2px 6px rgba(0, 0, 0, .10);
    border-radius: 4px;
    padding: 10px;
    margin-right: 30px;
    margin-bottom: 30px;
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    flex: 1 1 calc(25% - 30px);
    height: 150px;
    cursor: pointer;
    transition: .3s;
}

.word-text{
    flex: 1;
    margin-right: 10px;
    margin-bottom: 10px;
    display:inline-flex;
}
.dashboard-headline{
    display:block;
    position:relative;
    margin-bottom:50px;
}
.word-used-wrapper{
    font-size: 14px;
    display: inline-block;
    background: #18469833;
    color: #184698;
    padding: 4px 10px;
    border-radius: 50vh;
    box-shadow: #184698;
}
.dashboard-headline{
    font-size:14px;
    color:#333;
    display:block;
}
.margin-left-10{
    margin-left:10px !important;
}
.dashboard-headline{
    font-size:26px;
    display:block;
    color:#333;
}
#breadcrumbs ul{
    margin:0;
    padding:12px 22px;
    line-height:22px;
    background:black;
}
#breadcrumbs .dark{
    color: #fff;
    box-shadow: 0 3px 10px rgba(0, 0, 0, .15);
    background-color: #333;
}
.dashboard-headline #breadcrumbs {
    right:0;
}
#breadcrumbs{
    position:absolute;
    right: 15px;
    display: inline-block;
    font-size: 14.7px;
    top: 50%;
    transform: translateY(-51%);
    border-radius: 4px;
    font-weight: 600;
    color: #333;
    background-color: #f0f0f0;
}
#breadcrumbs ul li{
    display:inline-block;
    list-style:none;
    margin:0 0 0 7px;
    color:white;
}
#breadcrumbs ul li:first-child{
    margin-left:0;
}
.margin-bottom-30{
    margin-bottom:30px !important;
}
.margin-top-0{
    margin-top:0;
}
.dashboard-box{
    display: block;
    border-radius: 4px;
    background-color: #fff;
    box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
    margin-top: 69px;
    position: relative;
    width:417px;
}
.dashboard-box .headline{
    display: flex;
    align-items: center;
    padding: 20px 30px;
    border-bottom: 1px solid #e4e4e4;
    position: relative;
}
.dashboard-box .headline h3{
    font-size: 14px;
    font-weight: 600;
    color: #333;
    line-height: 26px;
}
.dashboard-box .headline h3 i{
    color: #66676b;
    font-size: 16px;
    line-height: 0;
    position: relative;
    margin-right: 4px;
}
.dashboard-box .content .with-padding{
    padding:30px;
}
table .basic-table{
    margin-bottom:0;
    width: 100%;
    border-collapse: separate;
    border-spacing: 0;
    border: none;
    margin-bottom: 15px;
}
.basic-table tr:nth-child(odd){
        background-color: #f4f4f4;
}
.basic-table th:first-child {
    border-radius:4px 0 0 4px;
}
.basic-table th{
    padding:15px;
    background-color: #66676b;
    text-align: left;
    color: #fff;
    vertical-align: top;
    font-weight: 500;
}
 input, select{
    border-radius:5px;
    box-shadow:3px;
    width:221px;
    height:35px;
    display:flex;
}
/*speech to text part*/
.col-md-4 {
    -webkit-box-flex: 0;
    -ms-flex: 0 0 33.333333%;
    flex: 0 0 33.333333%;
    max-width: 33.333333%;
}
.col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11, .col-12, .col, .col-auto, .col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12, .col-sm, .col-sm-auto, .col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12, .col-md, .col-md-auto, .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12, .col-lg, .col-lg-auto, .col-xl-1, .col-xl-2, .col-xl-3, .col-xl-4, .col-xl-5, .col-xl-6, .col-xl-7, .col-xl-8, .col-xl-9, .col-xl-10, .col-xl-11, .col-xl-12, .col-xl, .col-xl-auto {
    position: static;
    width: 124%;
    min-height: 1px;
    padding-right: 15px;
    padding-left: 15px;
}
*, *::before, *::after {
    box-sizing: border-box;
}
*, *::before, *::after {
    box-sizing: inherit;
}
user agent stylesheet
div {
    display: block;
}
body, h1, h2, h3, h4, h5, h6, input[type=text], input[type=password], input[type=email], textarea, select, input[type=button], input[type=submit], button, body .pac-container {
    font-family: nunito, helveticaneue, helvetica neue, Helvetica, Arial, sans-serif;
    text-transform: none;
}
body {
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
}
body {
    margin: 0;
    padding: 0;
    text-align: left;
    background-color: #fff;
}
body, h1, h2, h3, h4, h5, h6, input[type=text], input[type=password], input[type=email], textarea, select, input[type=button], input[type=submit], button, body .pac-container {
    font-family: nunito, helveticaneue, helvetica neue, Helvetica, Arial, sans-serif;
    text-transform: none;
}
.margin-bottom-30 {
    margin-bottom:1px!important;
}

.dashboard-box {
    display: block;
    border-radius: 4px;
    background-color: #fff;
    box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
    margin-top: 99px;
    position: relative;
}

.dashboard-box .headline {
    display: flex;
    align-items: center;
    padding: 20px 30px;
    border-bottom: 1px solid #e4e4e4;
    position: relative;
}
.dashboard-box .headline h3 {
    font-size: 14px;
    font-weight: 600;
    color: #333;
    line-height: 26px;
}
h3 {
    font-size: 22px;
}
 .header-widget .log-in-button:hover i, .notification-text span.color, .header-notifications-content .notification-text span.color, ul.user-menu-small-nav li a:hover, ul.user-menu-small-nav li a:hover i, .navigation ul li:hover a:after, .navigation ul li a.current, .navigation ul li a.current:after, .navigation ul li:hover a:not(.button), #breadcrumbs ul li a:hover, #breadcrumbs.white ul li a:hover, .single-page-header .header-details li a:hover, .blog-post-content h3 a:hover, #posts-nav li a:hover, .task-tags span, .freelancer-detail-item a:hover, .list-4 li:before, .list-3 li:before, .list-2 li:before, .list-1 li:before, .share-buttons-content span strong, .keyword, .banner-headline strong.color, .category-box-icon, .recommended .pricing-plan-label, .recommended .pricing-plan-label strong, .boxed-widget.summary li.total-costs span, .testimonial-box:before, .single-counter h3, .dialog-with-tabs .forgot-password:hover, .dropdown-menu > li > a:hover, .dropdown-menu > .active > a, .dropdown-menu > .active > a:hover, .bootstrap-select .dropdown-menu li.selected a span.check-mark:before, .bootstrap-select .dropdown-menu li.selected:hover a span.check-mark:before, .boxed-list-headline h3 i, .boxed-list-item .item-details .detail-item a:hover, .job-overview .job-overview-inner ul li i, .dashboard-nav ul:before, .dashboard-nav ul li.active-submenu a i, .dashboard-nav ul li.active a i, .dashboard-nav ul li:hover a i, .dashboard-nav ul li.active-submenu a, .dashboard-nav ul li:hover a, .dashboard-nav ul li.active a, .dashboard-nav ul li.active-submenu a:after, .dashboard-nav ul li.active a:after, .dashboard-nav ul li:hover a:after, .dashboard-box .headline h3 i, .help-icon, .header-widget .log-in-button:hover, .header-widget .log-in-button:hover i, .header-notifications-trigger a:hover i.icon-feather-user, .related-links li a:hover, .single-page-section .single-page-details li a:hover, .single-page-section .single-page-details li i, .job-type, .job-tags a, ul.cities a:hover, .quick-states .column li.selected a, #qucikad-ajaxsearch-dropdown li:hover, #qucikad-ajaxsearch-dropdown li:hover a, #qucikad-ajaxsearch-dropdown li:hover span, .blog-cat a:hover, .widget-content ul li a:hover, .recent-post-widget-content a:hover, .comments-reply:hover, .avatar-name span, .single-testimonial .designation, .menu-filter.active span {
    color: var(--theme-color-1);
}
 .notification.notice {
    background-color: #e9f7fe;
}
.notification.notice h4, .notification.notice, .notification.notice a, .notification.notice strong {
    color: #3184ae;
}
.notification.small-notification {
    padding: 10px 15px;
    font-size: 14px;
}
#result .success, .notification {
    line-height: 24px;
    margin-bottom: 15px;
    position: relative;
    padding: 20px 26px;
    padding-right: 50px;
    border-radius: 3px;
}
.dashboard-box .content.with-padding {
    padding: 30px;
}



        .auto-style1 {
            color: #FFFFFF;
        }
        .uploadButton {
    display: flex;
    flex-wrap: wrap;
    justify-content: flex-start;
    margin-bottom: 10px;
    width: 100%;
    font-style: normal;
    font-size: 14px;
}
        .uploadButton .uploadButton-button {
    box-shadow: 0 3px 10px var(--theme-color-0_1);
}
.uploadButton .uploadButton-button, .pricing-plan .button {
    color: var(--theme-color-1);
    border: 1px solid var(--theme-color-1);
}
.uploadButton .uploadButton-button {
    display: flex;
    align-items: center;
    justify-content: center;
    box-sizing: border-box;
    height: 44px;
    padding: 10px 18px;
    cursor: pointer;
    border-radius: 4px;
    color: #66676b;
    background-color: transparent;
    border: 1px solid #66676b;
    flex-direction: row;
    transition: .3s;
    margin: 0;
    outline: none;
    box-shadow: 0 3px 10px rgba(102, 103, 107, .1);
}
.ripple-effect-dark, .ripple-effect {
    overflow: hidden;
    position: relative;
    z-index: 1;
    background:#184698;
    height:35px;
    width:190px;
}
label, legend {
    display: block;
    font-weight: 700;
    font-size: 16px;
    font-weight: 400;
    margin-bottom: 8px;
}
input[type="file" i] {
    background-color: initial;
    cursor: default;
    align-items: baseline;
    color: inherit;
    text-overflow: ellipsis;
    white-space: pre;
    text-align: start !important;
    padding: initial;
    border: initial;
    border-color: initial;
    overflow: hidden !important;
    border-radius: initial;
}
.__web-inspector-hide-shortcut__, .__web-inspector-hide-shortcut__ *, .__web-inspector-hidebefore-shortcut__::before, .__web-inspector-hideafter-shortcut__::after {
    visibility: hidden !important;
}
                
element.style {
    visibility: hidden;
    height: 500px;
}
.tox:not([dir=rtl]) {
    direction: ltr;
    text-align: left;
}
.tox-tinymce {
    border: 2px solid #eee;
    border-radius: 10px;
    box-shadow: none;
    box-sizing: border-box;
    display: flex;
    flex-direction: column;
    font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif;
    overflow: hidden;
    position: relative;
    visibility: inherit!important;
}
.tox {
    box-shadow: none;
    box-sizing: content-box;
    color: #222f3e;
    cursor: auto;
    font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif;
    font-size: 16px;
    font-style: normal;
    font-weight: 400;
    line-height: normal;
    -webkit-tap-highlight-color: transparent;
    text-decoration: none;
    text-shadow: none;
    text-transform: none;
    vertical-align: initial;
    white-space: normal;
}
.tox .tox-editor-container {
    display: flex;
    flex: 1 1 auto;
    flex-direction: column;
    overflow: hidden;
}
.tox :not(svg):not(rect) {
    background: 0 0;
    border: 0;
    box-shadow: none;
    float: none;
    height: auto;
    margin: 0;
    max-width: none;
    outline: 0;
    padding: 0;
    position: static;
    width: auto;
}
.tox :not(svg):not(rect) {
    box-sizing: inherit;
    color: inherit;
    cursor: inherit;
    direction: inherit;
    font-family: inherit;
    font-size: inherit;
    font-style: inherit;
    font-weight: inherit;
    line-height: inherit;
    -webkit-tap-highlight-color: inherit;
    text-align: inherit;
    text-decoration: inherit;
    text-shadow: inherit;
    text-transform: inherit;
    vertical-align: inherit;
    white-space: inherit;
}
.tox:not(.tox-tinymce-inline) .tox-editor-header {
    background-color: #fff;
    border-bottom: none;
    box-shadow: 0 2px 2px -2px rgba(34,47,62,.1), 0 8px 8px -4px rgba(34,47,62,.07);
    padding: 4px 0;
    transition: box-shadow .5s;
}
.tox .tox-sidebar-wrap {
    display: flex;
    flex-direction: row;
    flex-grow: 1;
    min-height: 0;
}
.tox :not(svg):not(rect) {
    background: 0 0;
    border: 0;
    box-shadow: none;
    float: none;
    height: auto;
    margin: 0;
    max-width: none;
    outline: 0;
    padding: 0;
    position: static;
    width: auto;
}
.tox :not(svg):not(rect) {
    box-sizing: inherit;
    color: inherit;
    cursor: inherit;
    direction: inherit;
    font-family: inherit;
    font-size: inherit;
    font-style: inherit;
    font-weight: inherit;
    line-height: inherit;
    -webkit-tap-highlight-color: inherit;
    text-align: inherit;
    text-decoration: inherit;
    text-shadow: inherit;
    text-transform: inherit;
    vertical-align: inherit;
    white-space: inherit;
}
.tox .tox-edit-area {
    display: flex;
    flex: 1;
    overflow: hidden;
    position: relative;
}
        .auto-style2 {
            background-color: #3366CC;
        }
        .auto-style3 {
            color: #000000;
        }
    </style>
</head>
<body>
   <div class="topbar"style="margin-top:-11px;">
      <div class="logo">                      
          <center>
            <img src="images/hypeimage.png" /> </center>
     </div>
         <a href="javascript:void(0);"  class="header-icon">                       
                   <i class="fa fa-bars" id="icon" style="margin-top: 32px;" onclick="myMine"></i>
          </a>                 
             <div class="header-notifications user-menu">
                <div class="header-notifications-trigger">
                    <a href="#" title="">
                        <div class="user-avatar status-online">
                            <div class="dropdown">
                                 <span onclick="myFunction1()" class="dropbtn1" >                                                     
                                     <img src="images/contact%20icon%20image.png" style="height:80px; width:100px;" />
                                 </span>
                             </div>
                         </div>
                      </a>
                 </div>
                      <div id="login" class="dropdown-content"style="height: 465px;">
                         <ul class="user-menu-small-nav">
                             <li><a href="https://localhost:44308/DashBoard.aspx"><i class="fa fa-th-large"></i>Dashboard</a></li>
                             <li><a href="3"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                             <li><a href="#"><i class="fa-solid fa-image"></i>AI Images</a></li>
                             <li><a href="#"><i class="fa-solid fa-comment-dots"></i>AI Chat</a></li>
                             <li><a href="#"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                             <li><a href="#"><i class="fa-solid fa-code"></i>AI Code</a></li>
                             <li><a href="#"><i class="fa fa-file-text"></i>All Documents</a></li>
                             <li><a href="#"><i class="fa-solid fa-gift"></i>Membership</a></li>
                             <li><a href="#"><i class="fa-solid fa-right-from-bracket"></i>Account Setting</a></li>
                             <li><a href="#"><i class="fa-solid fa-power-off"></i>Logout</a></li>
                         </ul>
                   </div>
            </div>
              <div class="selectlang">
                <select  id="langbtn" class="popup-with-zoom-anim button ripple-effect">
                     <option value="EN">English</option>
                     <option value="Ta">Tamil</option>
                     <option value="Te">Telugu</option>
                     <option value="HI">Hindi</option>
                </select>
             </div>
        </div>
           <div class="row">
              <div class="col-lg-3" style="width:25%;">
                  <div class="sidebar" style="font-size:20px;height:82%;">
                     <ul>
                        <li>
                           <div style="color:darkblue;font-weight:600;">
                              <span class="auto-style7">
                                 <h9> My Account</h9></span>
                           </div>
                         </li>
                      </ul>

                         <ul>
                            <li>
                              <a href="#">
                                  <i class="fa fa-th-large"></i> <div>Dashboard</div>
                              </a>
                           </li>
                        </ul>

                    <ul>
                       <li>
                         <div class="dropdown">
                            <a onclick="myFunction()" class="dropbtn" ><i class="fa fa-book" aria-hidden="true"></i>My Documents</a>
                              <div id="myDropdown" class="dropdown-content" >
                                   <a href="#">All Documents</a>
                                   <a href="#">All AI Images</a>
                              </div>
                           </div>
                        </li>
                   </ul>

                         <ul>
                             <li>
                                 <div style="color:darkblue;font-weight:600;margin-left:-26px;">
                                     <span class="auto-style7">
                                    <h9>  Organize And Manage</h9></span>
                                 </div>
                             </li>

                               <li>
                                  <a href="#">
                                     <i class="fa-solid fa-layer-group"></i> <div>Templates</div>
                                  </a>
                                </li>

                             <li>
                               <a href="#">
                                  <i class="fa-solid fa-image"></i> <div>AI Imagesa</div>
                               </a>
                             </li>

                             <li>
                               <a href="#">
                                  <i class="fa-solid fa-comment-dots"></i> <div>AI Chats</div>
                               </a>
                              </li>    
                             
                            <li>
                              <a href="#">
                                 <i class="fa-solid fa-headphones"></i> <div>Speech To Text</div>
                              </a>
                            </li>

                             <li>
                               <a href="#">
                                 <i class="fa-solid fa-code"></i><div>AI Code</div>
                               </a>
                             </li>
                          </ul>

                             <ul>
                                 <li>
                                    <div style="color:darkblue;font-weight:600; margin-top:10px">
                                       <span class="auto-style7">
                                          <h9>  Account</h9></span>
                                    </div>                                     
                                 </li>
                            </ul>
                                <ul>
                                   <li>
                                     <div class="dropdown">
                                       <a onclick="myFunction2()" class="dropbtn" ><i class="fa fa-share-alt" aria-hidden="true"></i>Affiliate Program</a>
                                         <div id="myDropdown2" class="dropdown-content" >
                                            <a href="#">Affiliate Programs</a>
                                            <a href="#">Withdrawals</a><
                                         </div>
                                     </div>   
                                 </li>
                             </ul>
                             
                              <ul> 
                                <li>
                                  <a href="https://localhost:44362/membershipplan.aspx">
                                    <i class="fa-solid fa-gift"></i> 
                                      <div>Membership</div>
                                   </a>
                               </li>
                            </ul>
                           
                           <ul>  
                              <li>
                                  <a href="#">
                                    <i class="fa-solid fa-file"></i>
                                       <div>Transaction</div>
                                  </a>
                              </li>
                           </ul>

                              <ul>
                                 <li>
                                    <a href="#">
                                       <i class="fa-solid fa-right-from-bracket"></i><div>Account Setting</div>
                                     </a>
                                </li>
                             </ul>

                              <ul>
                                  <li>
                                     <a href="#">
                                       <i class="fa-solid fa-power-off"></i> <div>Log Out</div>
                                     </a>
                                 </li>
                             </ul>
                       </div>
                  </div>
        <%-- Speech to text --%>
         <div class="col-lg-9" style=" width: 75%; padding-left: 265px;">
            <div class="row" style="margin-top:125px;margin-left:15px;">
                <h1 class="auto-style3">Speech to text</h1>
                   <nav id="breadcrumbs" style="position: relative; float:right; display: inline-block; top: -29px; left: -126px;"; class="dark">
                     <ul>
                        <li>
                          <a href="Homepage.aspx"><span class="auto-style1">Home</span></a>
                       </li>
                           <li>Speech to text</li>
                      </ul>
                   </nav>
                    <!-- Dashboard Box -->
                      <div class="col-md-4">
                         <form id="speech_to_text" name="speech_to_text" method="post" action="#">
                            <div class="dashboard-box margin-top-0 margin-bottom-30">
                                <!-- Headline -->
                                <div class="headline">
                                    <h3>
                                       <i class="fa-solid fa-headphones"></i>Speech to Text </h3>
                                 </div>
                                    <div class="content with-padding">
                                      <div class="notification small-notification notice">Create audio transcription from a file.</div>
                                         <div>
                                            <div class="submit-field margin-bottom-20">
                                              <h6>Title</h6>
                                                 <input name="title" type="text" id="text" class="with-border small-input quick-text-counter" data-maxlength="100" />
                                                   <div id="counter"></div>
                                            </div>
                                               <div class="submit-field margin-bottom-20">
                                                  <h6>Upload Media<span class="form-required">*</span></h6>
                                                      <div class="uploadButton margin-top-0">
                                                        <input class="uploadButton-input" name="file" type="file" id="upload" />
                                                          <label class="uploadButton-button ripple-effect" for="upload">Upload Media</label>
                                                      </div>
                                                         <small>.mp3, .mp4, .mpeg, .mpga, .m4a, .wav, .webm allowed.&nbsp;Max file size: 0 MB</small>
                                                  </div>
                                                     <div class="submit-field margin-bottom-20">
                                                        <h6>Audio Description</h6>
                                                          <textarea name="description" class="with-border small-input quick-text-counter"  id="message" data-maxlength="200"></textarea>
                                                            <small>Describe the speech from the file to help the AI. (Optional)</small>
                                                              <div id="character-counter">
                                                                 <span id="typed-characters">0</span>                                               
                                                                   <span id="maximum-characters">300</span>
                                                             </div>
                                                       </div>
                                                          <div class="alert alert-danger" role="alert" id="error-msg" style="display: none; color: red; background-color: white; border: none">Unexpected error, please try again. </div>
                                                           <button type="button" class="auto-style2" id="submit-btn" style="    width: 100%; height: 47px;">Generate&nbsp<i class="fa-solid fa-arrow-right" style="color: #f0f2f5;"></i></button>
                                                        <div class="notification small-notification notice margin-top-5" style="top: 20px">Audio transcription may takes time due to the file size.</div>
                                                  </div>
                                           </div>
                                     </div>
                              </form>
                          </div>
                             <div class="col-md-8" style="margin-left:461px;margin-top:-916px;">
                               <div class="dashboard-box margin-top-0 margin-bottom-30"style="width:578px;">
                                  <div class="headline">
                                    <div class="content with-padding">
                                      <h3><i class="fa fa-align-left"></i>Generated Result</h3>
                                        <div class="margin-left-auto line-height-1" style="margin-left: 400px;  margin-top: -62px;">
                                           <a href="#" class="button ripple-effect btn-sm" id="export_to_word" data-tippy-placement="top" title="Export as Word Document"><i class="fa-solid fa-file-word" style="background:white;"></i></a>
                                           <a href="#" class="button ripple-effect btn-sm" id="export_to_txt" title="Export as Text File" data-tippy-placement="top"><i class="fa-solid fa-file-lines" style="background:white;"   ></i></a>
                                           <a href="#" class="button ripple-effect btn-sm" id="copy_text" title="Copy Text" data-tippy-placement="top"><i class="fa fa-copy"style="background:white;"></i></a>
                                       </div>
                                   </div>
                              </div>
                                 <div class="tox-editor-container">
                                   <form id="ai_document_form" name="ai_document_form" method="post" action="#">
                                     <div class="d-flex margin-bottom-10" >
                                      <input name="title" type="text" class="with-border small-input" value="Untitled Document" required="" style="width: 100%;"/>
                                        <%--<button class="button btn-sm margin-left-5 ripple-effect" name="submit" type="submit" title="Save Document" data-tippy-placement="top" style="margin-top: -24px; height: 38px;">
                                              <i class="fa-solid fa-floppy-disk"></i>
                                           </button--%>
                                   </div>
                                     <div class="container">
                                       <div class="options">
          <!-- Headings -->
        <select id="formatBlock" class="adv-option-button">
             <option value="Paragrahh">Paragrahh</option>
          <option value="H1">Heading1</option>
          <option value="H2">Heading2</option>
          <option value="H3">Heading3</option>
          <option value="H4">Heading4</option>
          <option value="H5">Heading5</option>
          <option value="H6">Heading6</option>
        </select>
        <!-- Text Format -->
        <button id="bold" class="option-button format">
          <i class="fa-solid fa-bold"></i>
        </button>
        <button id="italic" class="option-button format">
          <i class="fa-solid fa-italic"></i>
        </button>
        <button id="underline" class="option-button format">
          <i class="fa-solid fa-underline"></i>
        </button>
        <button id="strikethrough" class="option-button format">
          <i class="fa-solid fa-strikethrough"></i>
        </button>
        <button id="superscript" class="option-button script">
          <i class="fa-solid fa-superscript"></i>
        </button>
        <button id="subscript" class="option-button script">
          <i class="fa-solid fa-subscript"></i>
        </button>
        <!-- List -->
        <button id="insertOrderedList" class="option-button">
          <div class="fa-solid fa-list-ol"></div>
        </button>
        <button id="insertUnorderedList" class="option-button">
          <i class="fa-solid fa-list"></i>
        </button>
        <!-- Undo/Redo -->
        <button id="undo" class="option-button">
          <i class="fa-solid fa-rotate-left"></i>
        </button>
        <button id="redo" class="option-button">
          <i class="fa-solid fa-rotate-right"></i>
        </button>
        <!-- Link -->
        <button id="createLink" class="adv-option-button">
          <i class="fa fa-link"></i>
        </button>
        <button id="unlink" class="option-button">
          <i class="fa fa-unlink"></i>
        </button>
        <!-- Alignment -->
        <button id="justifyLeft" class="option-button align">
          <i class="fa-solid fa-align-left"></i>
        </button>
        <button id="justifyCenter" class="option-button align">
          <i class="fa-solid fa-align-center"></i>
        </button>
        <button id="justifyRight" class="option-button align">
          <i class="fa-solid fa-align-right"></i>
        </button>
        <button id="justifyFull" class="option-button align">
          <i class="fa-solid fa-align-justify"></i>
        </button>
        <button id="indent" class="option-button spacing">
          <i class="fa-solid fa-indent"></i>
        </button>
        <button id="outdent" class="option-button spacing">
          <i class="fa-solid fa-outdent"></i>
         </button>                  
       </div>
         <div id="text-input" contenteditable="true" style="border:groove;height:449px;"></div>
          <%--<textarea name="" id="field-writting" cols="70" rows="10" ></textarea>--%>
                <div id="res">
                  You've written <span id='words'>0</span>  <strong> words</strong> and <span id='characters'>0</span>  <strong>characters</strong>  .
              </div>
           </div>
        </form>
       </div>
     </div>
    </div>
  </div>
</div>   
     <div class="auto-style3" style="margin-left: 317px;  margin-top: 176px;">
                 2023 Socius IGB Pvt Ltd, All rights reserved
     </div>
        <div class="col-md-6">
           <div class="auto-style6"style="margin-left:900px;">
		        <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f" style="color: #444444;"></i></a>
		        <a href="https://twitter.com/"><i class="fa-brands fa-twitter" style="color:  #444444;"></i></a>
		        <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram" style="color:  #444444;"></i></a>
		        <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin" style="color:  #444444;"></i></a>
	            <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest" style="color:  #444444;"></i></a>
		        <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube" style="color: #444444;"></i></a>                                                    
           </div>
         </div>                   
      </div>
                  
                      
  
                      <%-- drop down --%>
    <script>
        /* When the user clicks on the button, 
        toggle between hiding and showing the dropdown content */
        function myFunction1() {
            document.getElementById("login").classList.toggle("show");
        }

        // Close the dropdown if the user clicks outside of it
        window.onclick = function (event) {
            if (!event.target.matches('.dropbtn1')) {
                var dropdowns = document.getElementsByClassName("dropdown-content");
                var i;
                for (i = 0; i < dropdowns.length; i++) {
                    var openDropdown = dropdowns[i];
                    if (openDropdown.classList.contains('show')) {

                    }
                }
            }
        }
    </script> 
     <%-- my documents--%>
    <script>
        /* When the user clicks on the button, 
        toggle between hiding and showing the dropdown content */
        function myFunction() {
            document.getElementById("myDropdown").classList.toggle("show");
        }

        // Close the dropdown if the user clicks outside of it
        window.onclick = function (event) {
            if (!event.target.matches('.dropbtn')) {
                var dropdowns = document.getElementsByClassName("dropdown-content");
                var i;
                for (i = 0; i < dropdowns.length; i++) {
                    var openDropdown = dropdowns[i];
                    if (openDropdown.classList.contains('show')) {

                    }
                }
            }
        }
    </script>
  <%-- affiliated program --%>
     <script>
         /* When the user clicks on the button, 
         toggle between hiding and showing the dropdown content */
         function myFunction2() {
             document.getElementById("myDropdown2").classList.toggle("show");
         }

         // Close the dropdown if the user clicks outside of it
         window.onclick = function (event) {
             if (!event.target.matches('.dropbtn')) {
                 var dropdowns = document.getElementsByClassName("dropdown-content");
                 var i;
                 for (i = 0; i < dropdowns.length; i++) {
                     var openDropdown = dropdowns[i];
                     if (openDropdown.classList.contains('show')) {

                     }
                 }
             }
         }
     </script>  
    <script>
        let optionsButtons = document.querySelectorAll(".option-button");
        let advancedOptionButton = document.querySelectorAll(".adv-option-button");
        let fontName = document.getElementById("fontName");
        let fontSizeRef = document.getElementById("fontSize");
        let writingArea = document.getElementById("text-input");
        let linkButton = document.getElementById("createLink");
        let alignButtons = document.querySelectorAll(".align");
        let spacingButtons = document.querySelectorAll(".spacing");
        let formatButtons = document.querySelectorAll(".format");
        let scriptButtons = document.querySelectorAll(".script");

        //List of fontlist
        let fontList = [
            "Arial",
            "Verdana",
            "Times New Roman",
            "Garamond",
            "Georgia",
            "Courier New",
            "cursive",
        ];

        //Initial Settings
        const initializer = () => {
            //function calls for highlighting buttons
            //No highlights for link, unlink,lists, undo,redo since they are one time operations
            highlighter(alignButtons, true);
            highlighter(spacingButtons, true);
            highlighter(formatButtons, false);
            highlighter(scriptButtons, true);

            //create options for font names
            fontList.map((value) => {
                let option = document.createElement("option");
                option.value = value;
                option.innerHTML = value;
                fontName.appendChild(option);
            });

            //fontSize allows only till 7
            for (let i = 1; i <= 7; i++) {
                let option = document.createElement("option");
                option.value = i;
                option.innerHTML = i;
                fontSizeRef.appendChild(option);
            }

            //default size
            fontSizeRef.value = 3;
        };

        //main logic
        const modifyText = (command, defaultUi, value) => {
            //execCommand executes command on selected text
            document.execCommand(command, defaultUi, value);
        };

        //For basic operations which don't need value parameter
        optionsButtons.forEach((button) => {
            button.addEventListener("click", () => {
                event.preventDefault();
                modifyText(button.id, false, null);
            });
        });

        //options that require value parameter (e.g colors, fonts)
        advancedOptionButton.forEach((button) => {
            button.addEventListener("change", () => {
                modifyText(button.id, false, button.value);
            });
        });

        //link
        linkButton.addEventListener("click", () => {
            let userLink = prompt("Enter a URL");
            //if link has http then pass directly else add https
            if (/http/i.test(userLink)) {
                modifyText(linkButton.id, false, userLink);
            } else {
                userLink = "http://" + userLink;
                modifyText(linkButton.id, false, userLink);
            }
        });

        //Highlight clicked button
        const highlighter = (className, needsRemoval) => {
            className.forEach((button) => {
                button.addEventListener("click", () => {
                    event.preventDefault();
                    //needsRemoval = true means only one button should be highlight and other would be normal
                    if (needsRemoval) {
                        let alreadyActive = false;

                        //If currently clicked button is already active
                        if (button.classList.contains("active")) {
                            alreadyActive = true;
                        }

                        //Remove highlight from other buttons
                        highlighterRemover(className);
                        if (!alreadyActive) {
                            //highlight clicked button
                            button.classList.add("active");
                        }
                    } else {
                        //if other buttons can be highlighted
                        button.classList.toggle("active");
                    }
                });
            });
        };

        const highlighterRemover = (className) => {
            className.forEach((button) => {
                button.classList.remove("active");
            });
        };

        window.onload = initializer();
    </script>
    <script>
        // When the user clicks the submit button, show the error message
        document.getElementById("submit-btn").addEventListener("click", function () {
            document.getElementById("error-msg").style.display = "block";
        });
    </script>
    <script>
        /**
 * Select the textarea element.
 */
        const textAreaElement = document.querySelector("#message");
        /**
         * Select the character counter element.
         */
        const characterCounterElement = document.querySelector("#character-counter");
        /**
         * Select the element that shows the number of characters typed in the textarea.
         */
        const typedCharactersElement = document.querySelector("#typed-characters");
        /**
         * Define the maximum number of characters allowed.
         */
        const maximumCharacters = 300;
        /**
         * Add a "keydown" event listener on the textarea element.
         */
        textAreaElement.addEventListener("keydown", (event) => {
            /**
             * Count the number of characters typed.
             */
            const typedCharacters = textAreaElement.value.length;
            /**
             * Check if the typed characters is more than allowed characters limit.
             * If yes, then return false.
             */
            if (typedCharacters > maximumCharacters) {
                return false;
            }
            /**
             * Display the number of characters typed.
             */
            typedCharactersElement.textContent = typedCharacters;
            /**
             * Change the character counter text colour to "orange" if the typed
             * characters number is between 200 to 250. If more, then change the colour to "red".
             */
            if (typedCharacters >= 200 && typedCharacters < 250) {
                characterCounterElement.classList = "text-warning";
            } else if (typedCharacters >= 250) {
                characterCounterElement.classList = "text-danger";
            }
        });
    </script>
     <script>
         const messageEle = document.getElementById('text');
         const counterEle = document.getElementById('counter');

         messageEle.addEventListener('input', function (e) {
             const target = e.target;

             // Get the `maxlength` attribute
             const maxLength = target.getAttribute('maxlength');

             // Count the current number of characters
             const currentLength = target.value.length;

             counterEle.innerHTML = `${currentLength}/${maxLength}`;
         });
     </script>
    <script>
        const messageEle = document.getElementById('text');
        const counterEle = document.getElementById('counter');

        messageEle.addEventListener('input', function (e) {
            const target = e.target;

            // Get the `maxlength` attribute
            const maxLength = target.getAttribute('maxlength');

            // Count the current number of characters
            const currentLength = target.value.length;

            counterEle.innerHTML = `${currentLength}/${maxLength}`;
        });
    </script>
    <script>
        let input = document.getElementById("text-input"),
            words = document.getElementById('words'),
            characters = document.getElementById('characters');
        function wordCounter(text) {
            var text = input.value;
            var wordCount = 0;
            for (var i = 0; i <= text.length; i++) {
                if (text.charAt(i) == ' ') {
                    wordCount++;
                }
            }
            words.innerText = wordCount;
        }
        input.addEventListener('keyup', function (e) {
            wordCounter(e.value);
        });

        function caracterCounter(text) {
            var text = input.value;
            var wordCount = 0;
            for (var i = 0; i <= text.length - 1; i++) {
                text.charAt(i) == wordCount++;
            }
            characters.innerText = wordCount;
        }
        input.addEventListener('keyup', function (e) {
            caracterCounter(e.value);
        });
    </script>
    <script>
        let input = document.getElementById("field-writting"),
            words = document.getElementById('words'),
            characters = document.getElementById('characters');
        function wordCounter(text) {
            var text = input.value;
            var wordCount = 0;
            for (var i = 0; i <= text.length; i++) {
                if (text.charAt(i) == ' ') {
                    wordCount++;
                }
            }
            words.innerText = wordCount;
        }
        input.addEventListener('keyup', function (e) {
            wordCounter(e.value);
        });

        function caracterCounter(text) {
            var text = input.value;
            var wordCount = 0;
            for (var i = 0; i <= text.length - 1; i++) {
                text.charAt(i) == wordCount++;
            }
            characters.innerText = wordCount;
        }
        input.addEventListener('keyup', function (e) {
            caracterCounter(e.value);
        });
    </script>
</body>
</html>
