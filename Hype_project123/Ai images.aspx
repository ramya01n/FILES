﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ai images.aspx.cs" Inherits="Hype_project123.Ai_code" %>

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
            /*    position: fixed;*/
            background-color: #fff;
            box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);
            width: 100%;
            height: 85px;
            display: grid;
            grid-template-columns: 2.5fr 8fr 1fr 1fr;
            align-items: center;
            position:fixed;
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
    background-color:black;
    width: 46px;
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
            top: 60px;
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
              
                    list-style: none;
                }

                    .sidebar ul li a {
                    
                        text-decoration: none;
                        color: #707070;
                        height: 40px;
                        display: flex;
                        align-items: center;
                        font-size: 13px;
                        margin-left: -13px;
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
            height: 62px;
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
            margin-left: 97px;
        }

        .dashboard-headline {
            font-size: 14px;
            color: #333;
            display: block;
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
            background: black;
            text-decoration:none;
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
            background-color: #f0f0f0;
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

        .basic-table tr:nth-child(odd) {
            background-color: #f4f4f4;
        }

        .basic-table th:first-child {
            border-radius: 4px 0 0 4px;
        }

        .basic-table th {
            padding: 15px;
            background-color: #66676b;
            text-align: left;
            color: #fff;
            vertical-align: top;
            font-weight: 500;
        }

        input, select {
            border-radius: 5px;
            box-shadow: 3px;
            width: 235px;
            height: 35px;
            display: flex;
        }
        input, select {
            border-radius: 5px;
            box-shadow: 3px;
            width: 235px;
            height: 35px;
            display: flex;
        }

        .auto-style1 {
            color: #FFFFFF;
        }

    </style>
</head>
  <body>
      <form id="form2" runat="server">
          <div>
              <div class="topbar">
                  <div class="logo">
                      <center>
                          <img src="images/hypeimage.png" />
                      </center>
                  </div>
                  <a href="javascript:void(0);" class="header-icon">
                      <i class="fa fa-bars" id="icon" style="margin-top: 32px;" onclick="myMine"></i>
                  </a>

                  <div class="header-notifications user-menu">
                      <div class="header-notifications-trigger">
                          <a href="#" title="">
                              <div class="user-avatar status-online">
                                  <div class="dropdown">
                                      <span onclick="myFunction1()" class="dropbtn1">
                                          <img src="images/contact%20icon%20image.png" />
                                      </span>
                                  </div>
                              </div>
                          </a>
                      </div>

                      <div id="login" class="dropdown-content" style="height: 465px;">
                          <ul class="user-menu-small-nav" style="list-style:none;">
                              <li><a href="https://localhost:44364/Dashboard1.aspx"><i class="fa fa-th-large"></i>Dashboard</a></li>
                              <li><a href="3"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
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
                      <select id="langbtn" class="popup-with-zoom-anim button ripple-effect">
                          <option value="EN">English</option>
                          <option value="Ta">Tamil</option>
                          <option value="Te">Telugu</option>
                          <option value="HI">Hindi</option>
                      </select>
                  </div>
              </div>
              <div class="sidebar" style="font-size: 20px; display: inline-block; z-index: 1; left: 10px; top:94px; line-height:3;">
                  <ul>
                      <li>
                          <div style="color: darkblue; font-weight: 400;">
                              <h9>My Account</h9>
                          </div>
                      </li>
                      <li>
                          <a href="#">
                              <i class="fa fa-th-large"></i>
                              <div>Dashboard</div>
                          </a>
                      </li>
                      <li>
                          <div class="dropdown" style="margin-left: -18px;">
                              <a onclick="myFunction()" class="dropbtn"><i class="fa fa-book" aria-hidden="true"></i>My Documents</a>
                              <div id="myDropdown" class="dropdown-content">
                                  <a href="#">All Documents</a>
                                  <a href="#">All AI Images</a>
                              </div>
                          </div>
                      </li>
                  </ul>

                  <ul>
                      <li>
                          <div style="color: darkblue; font-weight: 500;">
                              <h10>Organize And Manage</h10>
                          </div>
                      </li>
                      <li>
                          <a href="#">
                              <i class="fa-solid fa-layer-group"></i>
                              <div>Templates</div>
                          </a>
                      </li>
                      <li>
                          <a href="#">
                              <i class="fa-solid fa-image"></i>
                              <div>AI Images</div>
                          </a>
                      </li>
                      <li>
                          <a href="#">
                              <i class="fa-solid fa-comment-dots"></i>
                              <div>AI Chats</div>
                          </a>
                      </li>
                      <li>
                          <a href="#">
                              <i class="fa-solid fa-headphones"></i>
                              <div>Speech To Text</div>
                          </a>
                      </li>
                      <li>
                          <a href="#">
                              <i class="fa-solid fa-code"></i>
                              <div>AI Code</div>
                          </a>
                      </li>
                  </ul>

                  <ul>
                      <li>
                          <div style="color: darkblue; font-weight: 400;">
                              <h9>Account</h9>
                          </div>
                      </li>
                      <li>
                          <div class="dropdown" style="margin-left: -14px;">
                              <a onclick="myFunction2()" class="dropbtn"><i class="fa fa-share-alt" aria-hidden="true"></i>Affiliate Program</a>
                              <div id="myDropdown2" class="dropdown-content">
                                  <a href="#">Affiliate Programs</a>
                                  <a href="#">Withdrawals</a>
                              </div>
                          </div>
                      </li>
                      <li>
                          <a href="https://localhost:44364/membershipplan.aspx">
                              <i class="fa-solid fa-gift"></i>
                              <div>Membership</div>
                          </a>
                      </li>

                      <li>
                          <a href="https://localhost:44364/transaction.aspx">
                              <i class="fa-solid fa-file"></i>
                              <div>Transaction</div>
                          </a>
                      </li>
                      <li>
                          <a href="https://localhost:44364/Accountsetting.aspx">
                              <i class="fa-solid fa-right-from-bracket"></i>
                              <div>Account Setting</div>
                          </a>
                      </li>
                      <li>
                          <a href="#">
                              <i class="fa-solid fa-power-off"></i>
                              <div>Log Out</div>
                          </a>
                      </li>
                  </ul>
              </div>
          </div>
          <%-- ai images used --%>
          <div class="dashboard-headline" style="margin-bottom: 40px; padding: 40px; margin-left: 300px;">
              <h5 class="d-flex align-items-center" style="margin-top: 90px;">AI Images</h5> 
              <div class="word-used-wrapper margin-left-10">
                  <i class="bi bi-bar-chart-line-fill"></i>
                  <i id="quick-words-left">0</i> / 100
                            <strong>Images Used</strong>
            

              <!-- Breadcrumbs -->
              <nav id="breadcrumbs" class="dark">
                  <ul style="border-radius: 10px;">
                      <li><a href="#" style="color: white;">Home</a></li>
                      <li class="auto-style1">Al images</li>
                  </ul>
              </nav>
          </div>
              </div>
          <!---Onclick display-->
          <div id="ai_images" name="ai_images" method="post" action="#" style="margin-left: 300px;">
              <span style="padding: 25px 25px">Start with a detailed description. <a href="#" class="try-example" style="text-decoration:none;color:#314cc6;"><strong>Try an example</strong></a></span>
              <div class="message-reply ai_image_description margin-bottom-20" style="padding: 25px 25px;">
                  <textarea style="width: 90%; height: 46px; border-radius: 500px" name="description" class="with-border small-input image-description" placeholder="SpongeBob SquarePants dressed as a mailman drinking a cup of coffee in a mountainside scene, watercolors by 5 year old" required=""></textarea>
                  <button type="submit" name="submit" class="button ripple-effect border-pilled" style="background-color: darkblue; color: white; border-radius: 20px;" onclick="myFunction3()">
                      Generate<i class="fa fa-arrow-right" aria-hidden="true"></i>

                  </button>
              </div>
              <div id="main" style="display: none">
                  <div style="display: flex">
                      <div class="col-sm-3">
                          <div class="submit-field margin-bottom-20">
                              <h6>Image Title</h6>
                              <input name="title" class="with-border small-input" type="text" value="New Image" />
                          </div>
                      </div>
                      <div class="col-sm-3">
                          <div class="submit-field margin-bottom-20">
                              <h6>Art style</h6>
                              <div class="btn-group bootstrap-select with-border small-input">
                                  <div>
                                      <select>
                                          <option value="" selected="selected">None</option>
                                          <option value="3d_render">3D render</option>
                                          <option value="pixel">Pixel</option>
                                          <option value="sticker">Sticker</option>
                                          <option value="realistic">Realistic</option>
                                          <option value="isometric">Isometric</option>
                                          <option value="cyberpunk">Cyberpunk</option>
                                          <option value="line">Line art</option>
                                          <option value="pencil">Pencil drawing</option>
                                          <option value="ballpoint_pen">Ballpoint pen drawing</option>
                                          <option value="watercolor">Watercolor</option>
                                          <option value="origami">Origami</option>
                                          <option value="cartoon">Cartoon</option>
                                          <option value="retro">Retro</option>
                                          <option value="anime">Anime</option>
                                          <option value="renaissance">Renaissance</option>
                                          <option value="clay">Clay</option>
                                          <option value="vaporwave">Vaporwave</option>
                                          <option value="steampunk">Steampunk</option>
                                          <option value="glitchcore">Glitchcore</option>
                                          <option value="bauhaus">Bauhaus</option>
                                          <option value="vector">Vector</option>
                                          <option value="low_poly">Low poly</option>
                                          <option value="ukiyo_e">Ukiyo-e</option>
                                          <option value="cubism">Cubism</option>
                                          <option value="modern">Modern</option>
                                          <option value="pop">Pop</option>
                                          <option value="contemporary">Contemporary</option>
                                          <option value="impressionism">Impressionism</option>
                                          <option value="pointillism">Pointillism</option>
                                          <option value="minimalism">Minimalism</option>
                                      </select>
                                  </div>
                              </div>
                          </div>
                      </div>

                      <div class="col-sm-3">
                          <div class="submit-field margin-bottom-20">
                              <h6>Lighting style</h6>
                              <div class="btn-group bootstrap-select with-border small-input">

                                  <div>

                                      <select>
                                          <option value="" selected="selected">None</option>
                                          <option value="warm">Warm</option>
                                          <option value="cold">Cold</option>
                                          <option value="golden_hour">Golden Hour</option>
                                          <option value="blue_hour">Blue Hour</option>
                                          <option value="ambient">Ambient</option>
                                          <option value="studio">Studio</option>
                                          <option value="neon">Neon</option>
                                          <option value="dramatic">Dramatic</option>
                                          <option value="cinematic">Cinematic</option>
                                          <option value="natural">Natural</option>
                                          <option value="foggy">Foggy</option>
                                          <option value="backlight">Backlight</option>
                                          <option value="hard">Hard</option>
                                      </select>
                                  </div>
                              </div>
                          </div>
                      </div>
                      <div class="col-sm-3">
                          <div class="submit-field margin-bottom-20">
                              <h6>Mood</h6>
                              <div class="btn-group bootstrap-select with-border small-input">


                                  <div>
                                      <select>
                                          <option value="" selected="selected">None</option>
                                          <option value="aggressive">Aggressive</option>
                                          <option value="angry">Angry</option>
                                          <option value="boring">Boring</option>
                                          <option value="bright">Bright</option>
                                          <option value="calm">Calm</option>
                                          <option value="cheerful">Cheerful</option>
                                          <option value="chilling">Chilling</option>
                                          <option value="colorful">Colorful</option>
                                          <option value="dark">Dark</option>
                                          <option value="neutral">Neutral</option>
                                      </select>
                                  </div>
                              </div>

                          </div>
                      </div>
                  </div>
                  <div style="display: flex;">
                      <div class="col-sm-3">
                          <div class="submit-field margin-bottom-20">
                              <h6>Resolution</h6>
                              <div class="btn-group bootstrap-select with-border small-input">

                                  <div>
                                      <select>
                                          <option value="256x256">Small Image (256x256)</option>
                                          <option value="512x512">Medium Image (512x512)</option>
                                          <option value="1024x1024">Large Image (1024x1024)</option>
                                      </select>
                                  </div>
                              </div>
                          </div>
                      </div>
                      <div class="col-sm-3">
                          <div class="submit-field margin-bottom-20">
                              <h6>Number of Images</h6>
                              <div class="btn-group bootstrap-select with-border small-input">

                                  <div>

                                      <select>
                                          <option value="1">1</option>
                                          <option value="2">2</option>
                                          <option value="3">3</option>
                                          <option value="4">4</option>
                                          <option value="5">5</option>
                                      </select>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
          <br />
          <small>
              <button onclick="hideshow()" style="padding: 5px 5px; margin-left: 300px; border: none; color: darkblue">Advanced Settings</button>
              <strong>+</strong></small><hr />
          <%--<div id="snackbar" style="margin-left:400px;">API Error: The API key is missing or invalid.</div>--%>
      </form>
      <div class="row" style="margin-top: 84px;">        
              <div class="auto-style2"style="margin-left: 300px";>2023 Socius IGB Pvt Ltd, All rights reserved
              </div>                                         
          </div>
               <div class="col-md-6">  
                   <div class="auto-style8"style="margin-left:1000px;">
		                <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f" style="color: #444444;"></i></a>
		                <a href="https://twitter.com/"><i class="fa-brands fa-twitter" style="color: #444444;"></i></a>
		                <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram" style="color: #444444;"></i></a>
		                <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin" style="color:#444444;"></i></a>
	                    <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest" style="color:#444444;"></i></a>
		                <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube" style="color: #444444;"></i></a>
                    </div>
              </div>                                
                           
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
<script type="text/javascript">
    $("#icon").on("click", function () {
        $(".sidebar").toggle();
        $(".col-6").toggleClass('col-lg-12 full-width');

    });

</script>
    <script>
        // text counter
        $('.quick-text-counter').each(function () {
            var $this = $(this);

            $this.simpleTxtCounter({
                maxLength: $this.data('maxlength'),
                countElem: '<div class="form-text"></div>',
                lineBreak: false,
            });
        });

        var examples = ["A boombox reflecting the surroundings in a cave, Painting by H.R. Giger, Closeup",
            "SpongeBob SquarePants talking to a mouse in an airport, 1960s Cartoon",
            "SpongeBob SquarePants dressed as a mailman drinking a cup of coffee in a mountainside scene, watercolors by 5 year old",
            "A cactus sitting next to onion rings in a farm, 1960s Cartoon",
            "Garfield driving a school bus in a rock concert, Painting by Leonardo Da Vinci",
            "A mouse riding on a horse in a mountainside scene, Painting by Rembrandt",
            "Super Mario dressed as a medieval knight riding a pterodactyl in the back of a bus, Baroque painting"];
        $('.try-example').on('click', function (e) {
            e.preventDefault();

            $('.image-description').val(examples[Math.floor(Math.random() * examples.length)]);
        })
    </script>
    <script>
        var div = document.getElementById('main');
        var display = 0;
        function hideshow() {
            if (display == 1) {
                div.style.display = 'block';
                display = 0;
            }
            else {
                div.style.display = 'none';
                display = 1;
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
</body>
</html>



