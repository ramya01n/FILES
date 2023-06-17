﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Templates.aspx.cs" Inherits="Hype_project123.Templates" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
  
      <!--Bootstrap css-->
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
   <%-- <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet" />--%>
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css"/>
    <!--fontswesome link>-->
       <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    <!--jquery-->
    <%--<script src="Bootstarp/Css/JS/jquery.min.js"></script>--%>
      <!--Jquery Js-->
<%--    <script src="Bootstarp/Css/JS/bootstrap.bundle.min.js"></script>--%>
      <!--bootstrapmin Js-->
    <script src="Bootstarp/Css/JS/bootstrap.min.js"></script>
      <!--poppers Js-->
   <%-- <script src="Bootstarp/Css/JS/popper.min.js"></script>
   <!--Bootstrap css-->
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet" />
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />--%>
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css"/>
    <!--fontswesome link>-->
       <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="font%20all%20min/all.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <script src="bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="bootstrap/js/popper.min.js"></script>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />

     <style>
       * {
    font-family: Arial, Helvetica, sans-serif;
}

.container {
    padding: 0px;
    box-sizing: border-box;
    font-family: Arial, Helvetica, sans-serif;
}

.topbar {
    position: fixed;
    background-color: #fff;
    box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);
    width: 100%;
    height: 93px;
    display: grid;
    grid-template-columns: 2.5fr 8fr 1fr 1fr;
    align-items: center;
    z-index: 1;
    margin-top: -8px;
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
    box-shadow: 0px 0px 8px 02px rgb(0,0,0,0.5);
    height: 85%
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
  margin-left: -69px;
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


</style>
     <style>

body{
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
}
.section-headline{
    text-align:center;
    padding:0;
    margin-bottom:30px;
}
.template-categories{
    background:#eee;
    padding:10px;
    border-radius:50vh;
    font-size:14px;
}
.template-categories ul{
    padding:0;
    margin:0;
    display:flex;
    white-space:nowrap;
    list-style:none;
}
.template-categories ul li{
    padding:10px 15px;
    line-height:1.5;
}
.template-categories ul li.active{
    color:#fff;
    background:#0031a5;
    border-radius:50vh;
}
.row{
    margin-right:-15px;
    margin-left:-15px;
    display:flex;
    flex-wrap:wrap;
}
.col-md-12{
    max-width:100%;
    -webkit-box-flex:0;
    flex:0 0 100%;
    margin-bottom:20px;
}
.col-md-4{
    -webkit-box-flex: 0;
    flex: 0 0 33.333333%;
    max-width: 33.333333%;
    margin-bottom:20px;
}
.col-md-6{
    -webkit-box-flex: 0;
    flex: 0 0 33.333333%;
    max-width: 33.333333%;
}
.ai-templates-category-title h4{
    margin-top:30px;
    font-weight:700;
    font-size:16px;
    border-bottom:1px dashed#ccc;
}
a{
    transition:.3s;
    box-sizing:border-box;
}
.ai-templates{
    border-radius:9px;
    border:1px solid #e5e7eb;
    box-shadow:none;
    transition:0.3s;
}
.content{
    padding:20px;
}
.ai-templates-icon{
    width: 2.5rem;
    height: 2.5rem;
    display: flex;
    align-items: center;
    justify-content: center;
    overflow: hidden;
    border-radius: 9px;
    padding: 0.5rem;
    box-shadow: 0 0 #0000, 0 0 #0000, 0px 0px 0px 1px rgba(17,24,39,.05), 0px 1px 4px rgba(17,24,39,.1), 0px 8px 16px rgba(17,24,39,.1);
}
.ai-templates.ai-templates-pro {
    border-color: #ffd400;
    background-color: #fffef7;
}
.ai-templates p{
    font-size:14px;
    line-height:1.5;
    color:#6b7280;
    text-decoration:none;
}
.yellow{
    background-color: #fbf6dd;
    color: #a18d29;
}
h4{
    color:#333;
    margin:0;
    padding:0;
}
.dashboard-status-button{
    border-radius: 4px;
    font-size: 14px;
    line-height: 21px;
    padding: 2px 8px;
    display: inline-block;
    position: relative;
    top:-2px;
    margin: 0 0 4px 4px;
    box-sizing:border-box;
}
.fa {
        font: normal normal normal 14px/1 FontAwesome;
        font-size: inherit;
        text-rendering: auto;
       -webkit-font-smoothing: antialiased;
       display:inline-block;
}
span i{
    margin-bottom:-20px;
}
.with-border{
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
    margin-left: 130px;
    border-radius:25px;
}
input{
    height: 48px;
    margin-left:20px;
 
    line-height: 48px;
    padding: 0 20px;
    outline: none;
    font-size: 16px;
    color: gray;
    margin: 0 0 16px;
    max-width: 80%;
    width: 100%;
    box-sizing: border-box;
    display: block;
    background-color: #fff;
    font-weight: 500;
    opacity: 1;
}
.dashboard-headline{
    font-size:14px;
    color:#333;
    display:block;
}
.dashboard-headline h3{
    font-size:26px;
    color:#333;
}
.word-used-wrapper{
    font-size: 14px;
    display: inline-block;
    background: #18469833;
    color: #184698;
    padding: 1px 10px;
    border-radius: 30vh;
    box-shadow: #184698;
}

.margin-left-10{
    margin-left:22px !important;
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
    right:26px;
}
#breadcrumbs{
    position:absolute;
    right: 15px;
    display: inline-block;
    font-size: 14.7px;
    top: 25%;
    transform: translateY(-51%);
    border-radius: 4px;
    font-weight: 600;
    color: #333;
  
}
#breadcrumbs ul li{
    display:inline-block;
    list-style:none;
    margin:0 0 0 7px;
}
#breadcrumbs ul li:first-child{
    margin-left:0;
}
.margin-bottom-30{
    margin-bottom:30px !important;
}
.margin-top-0 {
    margin-top: 0;
}
a{
    text-decoration:none;
}
         .auto-style1 {
             width: 721px;
         }
         .auto-style2 {
             width: 81%;
             margin-left: 335px;
         }
         .auto-style3 {
             color: #999999;
         }
         .auto-style4 {
             color: #808080;
         }
         .auto-style5 {
             width: 4px;
         }
         .auto-style6 {
             width: 5px;
         }
         </style>
</head>
<body>
       <div class="topbar">
                    <div class="logo">                      
                        <center> <img src="images/hypeimage.png" />  </center>
                    </div>
               <a href="javascript:void(0);"  class="header-icon">
                   <i class="fa fa-bars" id="icon" style="margin-top: 32px;" onclick="myMine"></i>
                    </a>
                 
          <div class="header-notifications user-menu">
                                    <div class="header-notifications-trigger">
                                        <a href="#" title="">
                                            <div class="user-avatar status-online">
                                                <div class="auto-style10">
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
                                            <li><a href="#"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                                            <li><a href="#"><i class="fa-solid fa-image"></i>AI Images</a></li>
                                            <li><a href="#"><i class="fa-solid fa-comment-dots"></i>AI Chat</a></li>
                                            <li><a href="#"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                                            <li><a href="#"><i class="fa-solid fa-code"></i>AI Code</a></li>
                                            <li><a href="#"><i class="fa fa-file-text"></i>All Documents</a></li>
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
            <div class="col-3">
                 <div class="sidebar" style="font-size:20px">
                         <ul>
                             <li "="">
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
                                 <div class="dropdown" style="margin-left: -18px;">
                        <a onclick="myFunction2()" class="dropbtn" ><i class="fa fa-book" aria-hidden="true"></i>My Documents</a>
                          <div id="myDropdown" class="dropdown-content" >
                                   <a href="#">All Documents</a>
                                   <a href="#">All AI Images</a>
                              </div>
                            </div></li>             
                         </ul>

                         <ul>
                             <li>
                                 <div style="color:darkblue; ">
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
                                <div class="dropdown" style="margin-left: -14px;">
                                 <a onclick="myFunction3()" class="dropbtn" ><i class="fa fa-share-alt" aria-hidden="true"></i>Affiliate Program</a>
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
             <div class="dashboard-headline" style="margin-bottom: 40px; padding: 40px; z-index: -1; margin-left: 300px; top: 0px; left: 0px;">
        <div class="d-flex align-items-center" style="margin-top: 93px;">
            AI Chat
          <div class="word-used-wrapper margin-left-10">
              <i class="bi bi-bar-chart-line-fill"></i>
              <i id="quick-words-left">0</i> / 10,000
                 <strong>Words Used</strong>
          </div>
        </div>
  
        <!-- Breadcrumbs -->
        <nav id="breadcrumbs" class="dark">
            <ul style="border-radius: 10px;">
                <li><a href="#" style="color: white; text-decoration: none;">Home</a></li>
               <li><a href="#" style="color: white; text-decoration: none;">Ai Chat</a></li>
            </ul>
        </nav>
    </div>
            <input id="template-search" placeholder="Search..." type="text" class="auto-style2"style="border-radius:30px; width: 65%; margin-left: 302px;"/>
       
     
       

     <div class="section padding-top-65 padding-bottom-65">
        <div class="container margin-bottom-20">
            <div class="section-headline centered margin-top-0 margin-bottom-30">
                <h3 class="margin-bottom-5">Templates</h3>
                <p> Generate your required content with over 60+ content creation templates</p>
            </div>
            <div class="template-categories home-templates"style="margin-left:217px;">
                <ul>
                    <li class="active">
                        <a href="#" class="ai-templates-category" data-category="all">
                            <span class="auto-style3">All templates</span></a></li>
                    <li><a href="javascript:void(0);" class="ai-templates-category" data-category="1"><span class="auto-style4">Article And Blogs</span></a></li>
                    <li><a href="javascript:void();" class="ai-templates-category" data-category="2"><span class="auto-style4">Ads And Marketing Tools</span></a></li>
                    <li><a href="javascript:void();" class="ai-templates-category" data-category="3"><span class="auto-style4">General Writing</span></a></li>
                    <li><a href="javascript:void();" class="ai-templates-category" data-category="4"><span class="auto-style4">Ecommerce</span></a></li>
                    <li><a href="javascript:void();" class="ai-templates-category" data-category="5"><span class="auto-style4">Social Media</span></a></li>
                    <li><a href="javascript:void();" class="ai-templates-category" data-category="6"><span class="auto-style4">Website</span></a></li>
                    <li><a href="javascript:void();" class="ai-templates-category" data-category="7"><span class="auto-style4">Other</span></a></li>
                </ul>
            </div>
            <div class="row ai-template-blocks" style="width: 74%; margin-left: 264px;">
                <div class="col-md-12 ai-templates-category-title" style="margin-right: 100px;">
                    <h4>&nbsp;Article And Blogs</h4>
                </div>
                <div class="col-md-4 col-sm-6 category-1">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-comment"></i>
                                </div>
                                <h4>Blog Ideas </h4>
                                <p class="margin-bottom-0">Article/blog ideas that you can use to generate more traffic, leads, and sales for your business.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-1">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-align-left"></i>
                                </div>
                                <h4>Blog Intros</h4>
                                <p class="margin-bottom-0">Enticing article/blog introductions that capture the attention of the audience.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-1">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-ellipsis-h"></i>
                                </div>
                                <h4>Blog Titles</h4>
                                <p class="margin-bottom-0">Nobody wants to read boring blog titles, generate catchy blog titles with this tool.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-1">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-book"></i>
                                </div>
                                <h4>Blog Section<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                </h4>
                                <p class="margin-bottom-0">Write a few paragraphs about a subheading of your article.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-1">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-check-square"></i>
                                </div>
                                <h4>Blog Conclusion</h4>
                                <p class="margin-bottom-0">Create powerful conclusion that will make a reader take action.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-1">
                    <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-pencil-square"></i>
                                </div>
                                <h4>Article Writer<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Create a fully complete high quality article from a title and outline text.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-1">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="bi bi-pencil-square"></i>
                                </div>
                                <h4>Article Rewriter</h4>
                                <p class="margin-bottom-0">Copy an article, paste it in to the program, and with just one click you'll have an entirely different article to read.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-1">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-list-ul"></i>
                                </div>
                                <h4>Article Outlines</h4>
                                <p class="margin-bottom-0">Detailed article outlines that help you write better content on a consistent basis.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-1">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-list-ol"></i>
                                </div>
                                <h4>Talking Points</h4>
                                <p class="margin-bottom-0">Write short, simple and informative points for the subheadings of your article</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-1">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-align-justify"></i>
                                </div>
                                <h4>Paragraph Writer<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                </h4>
                                <p class="margin-bottom-0">Perfectly structured paragraphs that are easy to read and packed with persuasive words.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-1">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-refresh"></i>
                                </div>
                                <h4>Content Rephrase</h4>
                                <p class="margin-bottom-0">Rephrase your content in a different voice and style to appeal to different readers.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-12 ai-templates-category-title">
                    <h4>Ads And Marketing Tools</h4>
                </div>
                <div class="col-md-4 col-sm-6 category-2">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="bi bi-facebook"></i>
                                </div>
                                <h4>Facebook Ads</h4>
                                <p class="margin-bottom-0">Facebook ad copies that make your ads truly stand out.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-2">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-facebook-square"></i>
                                </div>
                                <h4>Facebook Ads Headlines</h4>
                                <p class="margin-bottom-0">Write catchy and convincing headlines to make your Facebook Ads stand out.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-2">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-google"></i>
                                </div>
                                <h4>Google Ad Titles<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-2">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-google"></i>
                                </div>
                                <h4>Google Ad Descriptions<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>                                        </h4>
                                <p class="margin-bottom-0">The best-performing Google ad copy converts visitors into customers.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-2">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-linkedin"></i>
                                </div>
                                <h4>LinkedIn Ad Headlines</h4>
                                <p class="margin-bottom-0">Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-2">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-linkedin"></i>
                                </div>
                                <h4>LinkedIn Ad Descriptions</h4>
                                <p class="margin-bottom-0">Professional and eye-catching ad descriptions that will make your product shine.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-2">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-bell"></i>
                                </div>
                                <h4>App and SMS Notifications </h4>
                                <p class="margin-bottom-0">Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-12 ai-templates-category-title">
                    <h4>General Writing</h4>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-text-width"></i>
                                </div>
                                <h4>Text Extender</h4>
                                <p class="margin-bottom-0">Extend short sentences into more descriptive and interesting ones.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-text-width"></i>
                                </div>
                                <h4>Content Shorten</h4>
                                <p class="margin-bottom-0">Short your content in a different voice and style to appeal to different readers.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-quora"></i>
                                </div>
                                <h4>Quora Answers<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Answers to Quora questions that will position you as an authority.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-child"></i>
                                </div>
                                <h4>Summarize for a 2nd grader</h4>
                                <p class="margin-bottom-0">Translates difficult text into simpler concepts.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="h#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="bi bi-heart"></i>
                                </div>
                                <h4>Stories<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Engaging and persuasive stories that will capture your reader's attention and interest.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-list"></i>
                                </div>
                                <h4>Bullet Point Answers</h4>
                                <p class="margin-bottom-0">Precise and informative bullet points that provide quick and valuable answers to your customers' questions.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-tasks"></i>
                                </div>
                                <h4>Definition</h4>
                                <p class="margin-bottom-0">A definition for a word, phrase, or acronym that's used often by your target buyers.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-check-circle"></i>
                                </div>
                                <h4>Answers</h4>
                                <p class="margin-bottom-0">Instant, quality answers to any questions or concerns that your audience might have.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-question-circle"></i>
                                </div>
                                <h4>Questions</h4>
                                <p class="margin-bottom-0">A tool to create engaging questions and polls that increase audience participation and engagement.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-sort-alpha-desc"></i>
                                </div>
                                <h4>Passive to Active Voice</h4>
                                <p class="margin-bottom-0">Easy and quick solution to converting your passive voice sentences into active voice sentences.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-key"></i>
                                </div>
                                <h4>Pros and Cons<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">List of the main benefits versus the most common problems and concerns.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-refresh"></i>
                                </div>
                                <h4>Rewrite With Keywords<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Rewrite your existing content to include more keywords and boost your search engine rankings.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-envelope"></i>
                                </div>
                                <h4>Emails<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Professional-looking emails that help you engage leads and customers.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="bi bi-envelope-open"></i>
                                </div>
                                <h4>Emails V2<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Personalized email outreach to your target prospects that get better results.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-envelope-open-o"></i>
                                </div>
                                <h4>Email Subject Lines</h4>
                                <p class="margin-bottom-0">Powerful email subject lines that increase open rates.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-bullhorn"></i>
                                </div>
                                <h4>Startup Name Generator</h4>
                                <p class="margin-bottom-0">Generate cool, creative, and catchy names for your startup in seconds.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-file-text"></i>
                                </div>
                                <h4>Company Bios</h4>
                                <p class="margin-bottom-0">Short and sweet company bio that will help you connect with your target audience.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="bi bi-file-earmark-medical"></i>
                                </div>
                                <h4>Company Mission<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">A clear and concise statement of your company's goals and purpose.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-3">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-align-left"></i>
                                </div>
                                <h4>Company Vision<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">A vision that attracts the right people, clients, and employees.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-12 ai-templates-category-title">
                    <h4>Ecommerce</h4>
                </div>
                <div class="col-md-4 col-sm-6 category-4">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-gift"></i>
                                </div>
                                <h4>Product Name Generator</h4>
                                <p class="margin-bottom-0">Create creative product names from examples words.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-4">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-gift"></i>
                                </div>
                                <h4>Product Descriptions</h4>
                                <p class="margin-bottom-0">Authentic product descriptions that will compel, inspire, and influence.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-4">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-amazon"></i>
                                </div>
                                <h4>Amazon Product Titles<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Product titles that will make your product stand out in a sea of competition.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-4">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-amazon"></i>
                                </div>
                                <h4>Amazon Product Descriptions<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Descriptions for Amazon products that rank on the first page of the search results.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-4">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-amazon"></i>
                                </div>
                                <h4>Amazon Product Features<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Advantages and features of your products that will make them irresistible to shoppers.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-12 ai-templates-category-title">
                    <h4>Social Media</h4>
                </div>
                <div class="col-md-4 col-sm-6 category-5">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-facebook"></i>
                                </div>
                                <h4>Social Media Post (Personal)</h4>
                                <p class="margin-bottom-0">Write a social media post for yourself to be published on any platform.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-5">
                    <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-facebook"></i>
                                </div>
                                <h4>Social Media Post (Business)<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Write a post for your business to be published on any social media platform.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-5">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-instagram"></i>
                                </div>
                                <h4>Instagram Captions</h4>
                                <p class="margin-bottom-0">Captions that turn your images into attention-grabbing Instagram posts.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-5">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-instagram"></i>
                                </div>
                                <h4>Instagram Hashtags<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Trending and highly relevant hashtags to help you get more followers and engagement.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-5">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-twitter"></i>
                                </div>
                                <h4>Twitter Tweets</h4>
                                <p class="margin-bottom-0">Generate tweets using AI, that are relevant and on-trend.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-5">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="bi bi-youtube"></i>
                                </div>
                                <h4>YouTube Titles</h4>
                                <p class="margin-bottom-0">Catchy titles that attract more views and increase the number of shares.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-5">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="bi bi-youtube"></i>
                                </div>
                                <h4>YouTube Descriptions<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Catchy and persuasive YouTube descriptions that help your videos rank higher.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-5">
                    <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="bi bi-youtube"></i>
                                </div>
                                <h4>YouTube Outlines<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Video outlines that are a breeze to create and uber-engaging.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-5">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-linkedin"></i>
                                </div>
                                <h4>LinkedIn Posts</h4>
                                <p class="margin-bottom-0">Inspiring LinkedIn posts that will help you build trust and authority in your industry.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-5">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-film"></i>
                                </div>
                                <h4>TikTok Video Scripts<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Video scripts that are ready to shoot and will make you go viral.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-12 ai-templates-category-title">
                    <h4>Website</h4>
                </div>
                <div class="col-md-4 col-sm-6 category-6">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-google"></i>
                                </div>
                                <h4>SEO Meta Tags (Blog Post)<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">A set of optimized meta title and meta description tags that will boost your search rankings for your blog.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-6">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-google"></i>
                                </div>
                                <h4>SEO Meta Tags (Homepage)                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i>Pro</span>
                                </h4>
                                <p class="margin-bottom-0">A set of optimized meta title and meta description tags that will boost your search rankings for your home page.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-6">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-google"></i>
                                </div>
                                <h4>SEO Meta Tags (Product Page)<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">A set of optimized meta title and meta description tags that will boost your search rankings for your product page.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-12 ai-templates-category-title">
                    <h4>Other</h4>
                </div>
                <div class="col-md-4 col-sm-6 category-7">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-refresh"></i>
                                </div>
                                <h4>Tone Changer<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Change the tone of your writing to match your audience and copy.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-7">
                    <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-music"></i>
                                </div>
                                <h4>Song Lyrics<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Unique song lyrics that will be perfect for your next hit song.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-7">
                    <a href="#">
                        <div class="dashboard-box ai-templates ">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-language"></i>
                                </div>
                                <h4>Translate</h4>
                                <p class="margin-bottom-0">Translate your content into any language you want.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-7">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="fa fa-question-circle-o"></i>
                                </div>
                                <h4>FAQs<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Generate frequently asked questions based on your product description.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-7">
                    <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="auto-style6"></i>
                                </div>
                                <h4>FAQ Answers<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Generate creative answers to questions (FAQs) about your business or website.</p>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-md-4 col-sm-6 category-7">
                    <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                        <div class="dashboard-box ai-templates ai-templates-pro">
                            <div class="content">
                                <div class="ai-templates-icon">
                                    <i class="auto-style5"></i>
                                </div>
                                <h4>Testimonials / Reviews<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                <p class="margin-bottom-0">Add social proof to your website by generating user testimonials.</p>
                            </div>
                        </div>
                    </a>
                </div>
            </div>

            <div class="row">
                <div class="auto-style2">
                    2023 Socius IGB Pvt Ltd, All rights reserved
                </div>
            </div>
        </div>
         <div class="col-md-6">
             <div class="auto-style8" style="margin-left: 1000px;">
                 <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f" style="color: #444444;"></i></a>
                 <a href="https://twitter.com/"><i class="fa-brands fa-twitter" style="color: #444444;"></i></a>
                 <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram" style="color: #444444;"></i></a>
                 <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin" style="color: #444444;"></i></a>
                 <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest" style="color: #444444;"></i></a>
                 <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube" style="color: #444444;"></i></a>
             </div>
         </div>
     </div>                      
               
         <style>             .auto-style8 {
                 width: 483px;
             }
             .auto-style9 {
                 color: #FFFFFF;
             }
             .auto-style10 {
                 position: relative;
                 display: inline-block;
                 left: 0px;
                 top: 11px;
                 width: 92px;
             }
         </style>
    
       <script>
           $('.ai-templates-category').on('click', function (e) {
               e.preventDefault();
               // make active
               $('.template-categories li').removeClass('active');
               $(this).parents('li').addClass('active');

               if ($(this).data('category') === 'all') {
                   $('.ai-template-blocks > div').show();
                   $('.ai-templates-category-title').show();
               } else {
                   $('.ai-template-blocks > div').hide();
                   $('.category-' + $(this).data('category')).show();
                   $('.ai-templates-category-title').hide();

                   // empty search
                   $('#template-search').val('');
               }
           });

       </script>
    <%-- contact drop dowm --%>
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
         function myFunction3() {
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
          <%-- my documents--%>
    <script>
        /* When the user clicks on the button, 
        toggle between hiding and showing the dropdown content */
        function myFunction2() {
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
     <%-- ai templates --%>
          <script type="text/javascript">
              $("#icon").on("click", function () {
                  $(".sidebar").toggle();
                  $(".col-6").toggleClass('col-lg-12 full-width');

              });

          </script>
</body>
</html>






