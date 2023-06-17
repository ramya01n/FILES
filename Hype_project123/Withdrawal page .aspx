<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Withdrawal page .aspx.cs" Inherits="Hype_project123.Withdrawal_page" %>

<!DOCTYPE html>
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
       
       
   
           <style>
               * {
                   font-family: Arial, Helvetica, sans-serif;
                   box-sizing: border-box;
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
                   z-index: 1;
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
                   top: 105px;
                   width: 260px;
                   background-color: #fff;
                   overflow-x: hidden;
                   margin-right: 0px;
                   margin-bottom: 0px;
                   box-shadow: 0px 0px -1px 02px rgb(0,0,0,0.5);
                   height: 87%
               }

                   .sidebar ul {
                       margin-top: 10px;
                       margin-bottom: 10px;
                   }

                       .sidebar ul li {
                     
                           list-style: none;
                       }

                           .sidebar ul li a {
                               width: 100%;
                               text-decoration: none;
                               color: #707070;
                               height: 40px;
                               display: flex;
                               align-items: center;
                               font-size: 13px;
                           }

                               .sidebar ul li a i {
                                   min-width: 60PX;
                                   font-size: 15PX;
                                   text-align: center;
                               }

               .dropbtn {
                   background-color: white;
                   color: #6c757d;
                   padding: 16px;
                   font-size: 16px;
                   border: none;
                   cursor: pointer;
               }

                   .dropbtn:hover, .dropbtn:focus {
                       background-color: white;
                   }

             .dropdown {
    position: relative;
    display: inline-block;
    margin-left: -16px;
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

               .dropdown a:hover {
                   background-color: #ddd;
               }

               .show {
                   display: block;
               }

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
                   .sidenav {
                       padding-top: 15px;
                   }

                       .sidenav a {
                           font-size: 18px;
                       }
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

               .dropdown img {
                   height:77px;
                   border-radius: 20px;
               }

               .container1 {
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

               .word-text {
                   flex: 1;
                   margin-right: 10px;
                   margin-bottom: 10px;
                   display: inline-flex;
               }

               .dashboard-headline {
                   display: block;
                   position: relative;
                   margin-bottom: 50px;
               }

               .word-used-wrapper {
                   font-size: 14px;
                   display: inline-block;
                   background: #18469833;
                   color: #184698;
                   padding: 4px 10px;
                   border-radius: 50vh;
                   box-shadow: #184698;
               }

               .dashboard-headline {
                   font-size: 14px;
                   color: #333;
                   display: block;
               }

               .margin-left-10 {
                   margin-left: 10px !important;
               }

               .dashboard-headline {
                   font-size: 26px;
                   display: block;
                   color: #333;
               }

               #breadcrumbs ul {
                   margin: 0;
                   padding: 12px 22px;
                   line-height: 22px;
               }

               #breadcrumbs .dark {
                   color: #fff;
                   box-shadow: 0 3px 10px rgba(0, 0, 0, .15);
                   background-color: #333;
               }

               .dashboard-headline #breadcrumbs {
                   right: 0;
               }

               #breadcrumbs {
                   position: absolute;
                   right: 15px;
                   display: inline-block;
                   font-size: 14.7px;
                   top: 50%;
                   transform: translateY(-51%);
                   border-radius: 4px;
                   font-weight: 600;
                   color: #333;
                   background-color: black;
               }

                   #breadcrumbs ul li {
                       display: inline-block;
                       list-style: none;
                       margin: 0 0 0 7px;
                   }

                       #breadcrumbs ul li:first-child {
                           margin-left: 0;
                       }

               .margin-bottom-30 {
                   margin-bottom: 30px !important;
               }

               .margin-top-0 {
                   margin-top: 0;
               }

               .dashboard-box {
                   display: block;
                   border-radius: 4px;
                   background-color: #fff;
                   box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
                   margin-top: 30px;
                   position: relative;
                   margin-left:275px;
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

                           .dashboard-box .headline h3 i {
                               color: #66676b;
                               font-size: 16px;
                               line-height: 0;
                               position: relative;
                               margin-right: 4px;
                           }

                   .dashboard-box .content .with-padding {
                       padding: 30px;
                   }

               table .basic-table {
                   margin-bottom: 0;
                   width: 100%;
                   border-collapse: separate;
                   border-spacing: 0;
                   border: none;
                   margin-bottom: 15px;
               }

               .basic-table th:first-child {
                   border-radius: 4px 0 0 4px;
               }

               .basic-table th {
                   padding: 15px;
               }
               /* @author Tim himself */

               .ziehharmonika h3 {
                   background: #fff;
                   color: #080808;
                   text-align: left;
                   border-radius: 4px;
                   padding: 14px 12px;
                   cursor: pointer;
                   margin-top: 0;
                   margin-bottom: 9px;
                   padding-right: 40px;
                   transition: 0.25s all;
                   position: relative;
               }

                   .ziehharmonika h3.active {
                       margin-bottom: 21px;
                       background: #fff;
                   }

                   .ziehharmonika h3::before {
                       content: attr(data-prefix);
                       font-size: 18px;
                       margin-right: 9px;
                   }

                   .ziehharmonika h3.alignLeft {
                       padding-left: 35px;
                   }

               .ziehharmonika > div {
                   display: none;
                   background: #fff;
                   border-radius: 4px;
                   border: 1px solid #cdcdcd;
                   text-align: left;
                   padding: 31px 33px;
                   margin-bottom: 9px;
               }

               .ziehharmonika .arrowDown {
                   width: 0;
                   height: 0;
                   border-style: solid;
                   border-width: 13.0px 7.5px 0 7.5px;
                   border-color: #272e35 transparent transparent transparent;
                   position: absolute;
                   bottom: 0;
                   left: 40px;
                   transition: 0.25s all;
                   opacity: 0;
               }

               .ziehharmonika .active .arrowDown {
                   bottom: -13px;
                   border-color: #009641 transparent transparent transparent;
                   opacity: 1;
               }

               .ziehharmonika .collapseIcon {
                   position: absolute;
                   right: 20px;
                   top: 45%;
                   font-size: 25px;
                   font-weight: 300;
                   -ms-transform: translate(0, -50%);
                   transform: translate(0, -50%);
               }

                   .ziehharmonika .collapseIcon.alignLeft {
                       right: initial;
                       left: 20px;
                   }
               /*accdion part*/
               .notification.notice {
                   background-color: #e9f7fe;
                   color:#0e66bf;
               }

               .submit-field {
                   margin-bottom: 28px;
                   display: block;
                   position: relative;
               }

               input-with-icon {
                   display: block;
                   position: relative;
               }

               .input-with-icon input {
                   padding-right: 45px
               }

               .input-with-icon i {
                   position: absolute;
                   top: 50%;
                   transform: translateY(-50%);
                   right: 15px;
                   font-size: 20px;
                   color: #a0a0a0;
                   font-style: normal;
                   pointer-events: none
               }

                   .input-with-icon i.currency {
                       font-size: 14px
                   }

               .input-with-icon-left {
                   position: relative
               }

                   .input-with-icon-left input {
                       padding-left: 65px
                   }

                   .input-with-icon-left i {
                       position: absolute;
                       top: 0;
                       color: #a0a0a0;
                       text-align: center;
                       line-height: 48px;
                       width: 48px;
                       height: 48px;
                       font-size: 19px;
                       background-color: #f8f8f8;
                       border: 1px solid #e0e0e0;
                       box-sizing: border-box;
                       display: block;
                       border-radius: 4px 0 0 4px
                   }

                   .input-with-icon-left.no-border i {
                       border: none
                   }

               .submit-field {
                   margin-bottom: 28px;
                   display: block;
                   position: relative
               }

                   .submit-field .pac-container {
                       box-shadow: none;
                       border: 1px solid #e0e0e0;
                       border-top: 1px solid #fff;
                       padding-top: 0;
                       z-index: 9;
                       left: 0 !important;
                       top: 47px !important;
                       border-radius: 0 0 4px 4px
                   }

                   .submit-field h5 {
                       font-size: 16px;
                       font-weight: 600;
                       color: #333;
                       margin-bottom: 12px
                   }

                       .submit-field h5 span {
                           color: #888;
                           font-weight: 500
                       }

                   .submit-field h6 {
                       font-size: 14px;
                       font-weight: 600;
                       color: #333;
                   }

               .radio label {
                   margin: 3px 0;
                   cursor: pointer;
                   position: relative;
                   padding-left: 29px;
                   line-height: 25px;
               }

               input[type="radio" i] {
                   background-color: initial;
                   cursor: default;
                   box-sizing: border-box;
                   margin: 3px 3px 0px 5px;
                   padding: initial;
                   border: initial;
               }

               @media(min-width: 768px) {
                   .col-md {
                       flex-basis: 0;
                       -webkit-box-flex: 1;
                       flex-grow: 1;
                       max-width: 100%
                   }

                   .col-md-auto {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 auto;
                       flex: 0 0 auto;
                       width: auto;
                       max-width: none
                   }

                   .col-md-1 {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 8.333333%;
                       flex: 0 0 8.333333%;
                       max-width: 8.333333%
                   }

                   .col-md-2 {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 16.666667%;
                       flex: 0 0 16.666667%;
                       max-width: 16.666667%
                   }

                   .col-md-3 {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 25%;
                       flex: 0 0 25%;
                       max-width: 25%
                   }

                   .col-md-4 {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 33.333333%;
                       flex: 0 0 33.333333%;
                       max-width: 33.333333%
                   }

                   .col-md-5 {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 41.666667%;
                       flex: 0 0 41.666667%;
                       max-width: 41.666667%
                   }

                   .col-md-6 {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 50%;
                       flex: 0 0 50%;
                       max-width: 50%
                   }

                   .col-md-7 {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 58.333333%;
                       flex: 0 0 58.333333%;
                       max-width: 58.333333%
                   }

                   .col-md-8 {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 66.666667%;
                       flex: 0 0 66.666667%;
                       max-width: 66.666667%
                   }

                   .col-md-9 {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 75%;
                       flex: 0 0 75%;
                       max-width: 75%
                   }

                   .col-md-10 {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 83.333333%;
                       flex: 0 0 83.333333%;
                       max-width: 83.333333%
                   }

                   .col-md-11 {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 91.666667%;
                       flex: 0 0 91.666667%;
                       max-width: 91.666667%
                   }

                   .col-md-12 {
                       -webkit-box-flex: 0;
                       -ms-flex: 0 0 100%;
                       flex: 0 0 100%;
                       max-width: 100%
                   }
               }

               #result .success, .notification {
                   line-height: 24px;
                   margin-bottom: 15px;
                   position: relative;
                   padding: 20px 26px;
                   padding-right: 50px;
                   border-radius: 3px;
               }

               .input-with-icon {
                   display: block;
                   position: relative;
               }

                   .input-with-icon input {
                       padding-right: 45px
                   }

                   .input-with-icon i {
                       position: absolute;
                       top: 50%;
                       transform: translateY(-50%);
                       right: 15px;
                       font-size: 20px;
                       color: #a0a0a0;
                       font-style: normal;                      
                       pointer-events: none
                   }

                       .input-with-icon i.currency {
                           font-size: 14px
                       }

               .input-with-icon-left {
                   position: relative
               }

                   .input-with-icon-left input {
                       padding-left: 65px
                   }

                   .input-with-icon-left i {
                       position: absolute;
                       top: 0;
                       color: #a0a0a0;
                       text-align: center;
                       line-height: 48px;
                       width: 48px;
                       height: 48px;
                       font-size: 19px;
                       background-color: #f8f8f8;
                       border: 1px solid #e0e0e0;
                       box-sizing: border-box;
                       display: block;
                       border-radius: 4px 0 0 4px
                   }

                   .input-with-icon-left.no-border i {
                       border: none
                   }
            
                   span.button, button.button, input[type=button], input[type=submit], a.button {
    background-color:#0e66bf;
    top: 0;
    padding: 10px 20px;
    line-height: 24px;
    color: #fff;
    position: relative;
    font-size: 16px;
    font-weight: 500;
    display: inline-block;
    transition: all .2s ease-in-out;
    cursor: pointer;
    overflow: hidden;
    border: none;
    border-radius: 4px;
    box-shadow: 0 4px 12px rgba(102, 103, 107, .15);
}

           </style>
    </head>
    <body>
        <form id="form1" runat="server">
            <div class="topbar">
                    <div class="logo">
                        <center> <img src="images/hypeimage.png" /></center>
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
                                                        <img src="images/contact%20icon%20image.png" />
                                                    </span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                             
                                   <div id="login" class="dropdown-content"style="height: 465px;">
                                        <ul class="user-menu-small-nav">
                                            <li><a href="https://localhost:44364/Dashboard1.aspx"><i class="fa fa-th-large"></i>Dashboard</a></li>
                                            <li><a href="https://localhost:44364/Template.aspx"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                                            <li><a href="https://localhost:44364/images.aspx"><i class="fa-solid fa-image"></i>AI Images</a></li>
                                            <li><a href="https://localhost:44364/Ai%20chat.aspx"><i class="fa-solid fa-comment-dots"></i>AI Chat</a></li>
                                            <li><a href="https://localhost:44364/Speech%20to%20text.aspx"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                                            <li><a href="https://localhost:44364/AI%20code.aspx"><i class="fa-solid fa-code"></i>AI Code</a></li>
                                            <li><a href="#"><i class="fa fa-fi  le-text"></i>All Documents</a></li>
                                            <li><a href="https://localhost:44364/membershipplan.aspx"><i class="fa-solid fa-gift"></i>Membership</a></li>
                                            <li><a href="https://localhost:44364/Accountsetting.aspx"><i class="fa-solid fa-right-from-bracket"></i>Account Setting</a></li>
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
            <div class="col-md-3">
                 <div class="sidebar" style="font-size:20px">
                         <ul>
                             <li>
                                 <div style="color:darkblue;">
                                    <h9> My Account</h9>
                                 </div>
                             </li>
                            <li>
                              <a href="#">
                                  <i class="fa fa-th-large"></i> <div>Dashboard</div>
                              </a>
                           </li>
                             <li>
                               <div class="dropdown">
                        <a onclick="myFunction()" class="dropbtn" ><i class="fa fa-book" aria-hidden="true"></i>My Documents</a>
                          <div id="myDropdown" class="dropdown-content" >
                                   <a href="#">All Documents</a>
                                   <a href="#">All AI Images</a>
                              </div>
                            </div></li>             
                         </ul>

                         <ul>
                             <li>
                                 <div style="color:darkblue;">
                                    <h9>  Organize And Manage</h9>
                                 </div>
                             </li>
                            <li>
                              <a href="https://localhost:44364/Template.aspx">
                                 <i class="fa-solid fa-layer-group"></i> <div>Templates</div>
                              </a>
                           </li>
                             <li>
                              <a href="https://localhost:44364/AI%20images.aspx">
                                  <i class="fa-solid fa-image"></i> <div>AI Images</div>
                              </a>
                           </li>
                             <li>
                              <a href="https://localhost:44364/Ai%20chat.aspx">
                                  <i class="fa-solid fa-comment-dots"></i> <div>AI Chats</div>
                              </a>
                           </li>                    
                            <li>
                              <a href="https://localhost:44364/Speech%20to%20text.aspx">
                                  <i class="fa-solid fa-headphones"></i> <div>Speech To Text</div>
                              </a>
                           </li>
                             <li>
                              <a href="https://localhost:44364/AI%20code.aspx">
                                 <i class="fa-solid fa-code"></i><div>AI Code</div>
                              </a>
                           </li>
                             </ul>

                             <ul>
                                 <li>
                                 <div style="color:darkblue;">
                                    <h9>  Account</h9>
                                 </div>
                             </li>
                               
                                     <li>
                              <div class="dropdown">
                        <a onclick="myFunction2()" class="dropbtn" ><i class="fa fa-share-alt" aria-hidden="true"></i>Affiliate Program</a>
                          <div id="myDropdown2" class="dropdown-content" >
                                   <a href="#">Affiliate Programs</a>
                                   <a href="#">Withdrawals</a>
                              </div>
                            </div>    
                            </li>
                       
                             <li>
                              <a href="https://localhost:44364/membershipplan.aspx">
                                 <i class="fa-solid fa-gift"></i> <div>Membership</div>
                              </a>
                           </li>
                           
                             <li>
                              <a href="https://localhost:44364/transaction.aspx">
                                  <i class="fa-solid fa-file"></i> <div>Transaction</div>
                              </a>
                           </li>
                              <li>
                              <a href="https://localhost:44364/Accountsetting.aspx">
                                  <i class="fa-solid fa-right-from-bracket"></i><div>Account Setting</div>
                              </a>
                           </li>
                              <li>
                              <a href="#">
                                  <i class="fa-solid fa-power-off"></i> <div>Log Out</div>
                              </a>
                           </li>
                       </ul>
                   </div>
               </div>           
           </div>

            <div class="dashboard-headline"style="margin-bottom:40px;padding:74px;margin-left:300px;">
                    <h5 class="d-flex align-items-center"style="margin-top:63px;"> Withdrawals</h5>
                </div>

            

            <%-- bread crumps --%>
          <nav id="breadcrumbs" class="dark"style="margin-top:-130px;">
                        <ul style="border-radius:10px;">
                            <li><a href="#" style="color:white;">Home</a></li>
                            <li class="auto-style1"> Withdrawals</li>
                        </ul>
                    </nav>
            
            <%-- bread crumps end --%>
            <div class="container"style="margin-left:274px;margin-top:-109px;">
                <div class="ziehharmonika">
                    <h3><i class="fa-regular fa-bell"style="color:#184698"></i>Request withdrawal</h3>
                    <div>
                        <div class="notification notice">
                            The requested amount will be deducted from your wallet and the amount will be blocked until it get approved or rejected by the administrator. Once its approved, the requested amount will be manually pay to you.
                        </div>
                        <div class="alert alert-danger" role="alert" id="error-msg" style="display: none; color: red; background-color: white; border: none; background-color: #f3cbcb;">Insufficient fund, withdrawal amount must be lower than your wallet amount. </div>
                        <%-- <form name="form1" method="post" action="#" id="send">--%>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="submit-field">
                                    <h5>Withdrawal Amount   (₹)</h5>
                                    <div class="input-with-icon">
                                        <input class="with-border" type="number" placeholder="Amount" name="amount" value="50" min="50" required="" style="width: 100%;height:48px";/>
                                        <i class="fa-solid fa-money-bill"></i>
                                    </div>
                                    <small style="color:grey;"><i class="fa fa-info-circle"></i>Minimum withdraw amount : 50 ₹</small>
                                </div>
                            </div>
                          </div>
                        <div class="submit-field">
                            <h5>Payment Method</h5>
                              <div class="radio">
                                <input type="radio" id="paypal" name="payment_method" value="paypal" />
                                <%--<input id="paypal" name="payment_method" type="radio" value="paypal" checked="" style="position:absolute;top:38px;left:0;opacity:1;" />--%>
                                <label for="Paypal">Paypal </label>
                             </div>
                            <div class="radio">

                                <input type="radio" id="Bank Deposit" name="payment_method" value="Bank Deposit" />
                                <%--<input id="Bank Deposit" name=" payment_method" type="radio" value="Bank Deposit" checked="" style="position:absolute;opacity:1;top:70px;left:0;" />--%>
                                <label for="Bank Deposit" style="top: 0px; /* left: -88px; */">BankDeposit</label>
                            </div>
                        </div>
                       <div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="submit-field">
                                        <h5>Account Details</h5>
                                        <textarea name="account_details" class="with-border" placeholder="Write Payment Details..." required style="width:380px;height:80px;"></textarea>
                                        <br />
                                        <small style="color:grey;">Write here your payment id or payment details of <br />selected payment gateways.</small>
                                    </div>
                                </div>
                              </div>
                            <button name="submit" class="button" type="submit">Withdraw</button>
                            <%--<button name="submit" id="submit-btn" class="button" type="submit">Withdraw</button>--%>
                        </div>
                        <%--</form>--%>
                    </div>
                </div>
                </div>
                    <div class="dashboard-box main-box-in-row"">
                          <div class="headline">
                                        <h3><i class="fa-solid fa-rectangle-list"></i> Withdrawal Requests</h3>
                                    </div>
                                </div>
                    <div class="content with-padding"style="line-height:4;margin-left:338px;">
                        <table class="basic-table"style="width:835px;margin-left:-56px;">
                            <thead>
                            <tr>
                                <th style="background-color: #ffffff; color: #080808;">Requested On</th>
                                            <th style="background-color: #ffffff; color: #080808;">Amount</th>
                                            <th style="background-color: #ffffff; color: #080808;">Payment Method</th>
                                            <th style="background-color: #ffffff; color: #080808;">Status</th>                                           
                            </tr>
                            </thead>
                            <tbody>
                             <tr class="no-order-found">
                                <td colspan="4" class="auto-style2" style="border-top:1px solid black; width:100%;">No Results found.</td>                               
                               </tr>                             
                             </tbody>
                        </table>                      
                     </div>
                 <div class="row"style="margin-top:48px;">
                 <div class="auto-style2"style="margin-left:382px;">2023 Socius IGB Pvt Ltd, All rights reserved
                 </div>                                         
              </div>   
        <%-- social media part --%>
                  <div class="row">
                      <div class="col-md-6" style="margin-left: 551px;">                     
                           <div class="auto-style6"style="margin-left:398px;">
		                     <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f" style="color: #444444;"></i></a>
		                     <a href="https://twitter.com/"><i class="fa-brands fa-twitter" style="color:  #444444;"></i></a>
		                     <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram" style="color:  #444444;"></i></a>
		                     <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin" style="color:  #444444;"></i></a>
	                         <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest" style="color:  #444444;"></i></a>
		                     <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube" style="color: #444444;"></i></a>                                                    
                       </div>
                   </div> 
             </div>
      

            <%-- accordin script --%>
                <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
                <script src="ziehharmonika.js"></script>
                <script>
                    $(document).ready(function () {
                        $('.ziehharmonika').ziehharmonika({
                            collapsible: true,
                            prefix: ''
                        });
                    });
                </script>
            



            <script>
                // @author Tim himself

                (function ($) {
                    var settings;
                    $.fn.ziehharmonika = function (actionOrSettings, parameter) {
                        if (typeof actionOrSettings === 'object' || actionOrSettings === undefined) {
                            // Default settings:
                            settings = $.extend({
                                // To use a headline tag other than h3, adjust or overwrite ziehharmonika.css as well
                                headline: 'h3',
                                // Give headlines a certain prefix, e.g. "♫ My headline"
                                prefix: false,
                                // Only 1 accordion can be open at any given time
                                highlander: true,
                                // Allow or disallow last open accordion to be closed
                                collapsible: false,
                                // Arrow down under headline
                                arrow: true,
                                // Opened/closed icon on the right hand side of the headline (either false or JSON containing symbols or image paths)
                                collapseIcons: {
                                    opened: '&ndash;',
                                    closed: '+'
                                },
                                // Collapse icon left or right
                                collapseIconsAlign: 'right',
                                // Scroll to opened accordion element
                                scroll: true
                            }, actionOrSettings);
                        }
                        // actions
                        if (actionOrSettings == "open") {
                            if (settings.highlander) {
                                $(this).ziehharmonika('forceCloseAll');
                            }
                            var ogThis = $(this);
                            $(this).addClass('active').next('div').slideDown(400, function () {
                                if (settings.collapseIcons) {
                                    $('.collapseIcon', ogThis).html(settings.collapseIcons.opened);
                                }
                                // parameter: scroll to opened element
                                if (parameter !== false) {
                                    smoothScrollTo($(this).prev(settings.collapseIcons));
                                }
                            });
                            return this;
                        } else if (actionOrSettings == "close" || actionOrSettings == "forceClose") {
                            // forceClose ignores collapsible setting
                            if (actionOrSettings == "close" && !settings.collapsible && $(settings.headline + '[class="active"]').length == 1) {
                                return this;
                            }
                            var ogThis = $(this);
                            $(this).removeClass('active').next('div').slideUp(400, function () {
                                if (settings.collapseIcons) {
                                    $('.collapseIcon', ogThis).html(settings.collapseIcons.closed);
                                }
                            });
                            return this;
                        } else if (actionOrSettings == "closeAll") {
                            $(settings.headline).ziehharmonika('close');
                        } else if (actionOrSettings == "forceCloseAll") {
                            // forceCloseAll ignores collapsible setting
                            $(settings.headline).ziehharmonika('forceClose');
                        }

                        if (settings.prefix) {
                            $(settings.headline, this).attr('data-prefix', settings.prefix);
                        }
                        //if (settings.arrow) {
                        //    $(settings.headline, this).append('<div class="arrowDown"></div>');
                        //}
                        if (settings.collapseIcons) {
                            $(settings.headline, this).each(function (index, el) {
                                if ($(this).hasClass('active')) {
                                    $(this).append('<div class="collapseIcon">' + settings.collapseIcons.opened + '</div>');
                                } else {
                                    $(this).append('<div class="collapseIcon">' + settings.collapseIcons.closed + '</div>');
                                }
                            });
                        }
                        if (settings.collapseIconsAlign == 'left') {
                            $('.collapseIcon, ' + settings.headline).addClass('alignLeft');
                        }

                        $(settings.headline, this).click(function () {
                            if ($(this).hasClass('active')) {
                                $(this).ziehharmonika('close');
                            } else {
                                $(this).ziehharmonika('open', settings.scroll);
                            }
                        });
                    };

                    function smoothScrollTo(element, callback) {
                        var time = 400;
                        $('html, body').animate({
                            scrollTop: $(element).offset().top
                        }, time, callback);
                    }
                }(jQuery));

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
        </form>
        </body>
  