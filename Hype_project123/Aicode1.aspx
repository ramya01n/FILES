<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aicode1.aspx.cs" Inherits="Hype_project123.Aicode1" %>

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
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css" />
    <!--fontswesome link>-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
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
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css" />
    <!--fontswesome link>-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css" />

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
            height: 141px;
            display: grid;
            grid-template-columns: 2.5fr 8fr 1fr 1fr;
            align-items: center;
            z-index: 1;
            top: -5px;
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
            background-color: black;
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
            top: 134px;
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
            margin-left: -8%;
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

        #main {
            transition: margin-left .5s;
            padding: 16px;
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
            margin-top: 14%;
        }

        .margin-left-10 {
            margin-left: 10px !important;
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
            color: #fff;
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

        .row {
            display: -ms-flexbox;
            display: flex;
            -ms-flex-wrap: wrap;
            flex-wrap: wrap;
            margin-right: -15px;
            margin-left: -15px;
        }

        form {
            display: block;
            margin-top: 0em;
        }

        @media (min-width: 768px) {
            .col-md-4 {
                -webkit-box-flex: 0;
                -ms-flex: 0 0 33.333333%;
                flex: 0 0 33.333333%;
                max-width: 33.333333%;
            }
        }

        .margin-bottom-30 {
            margin-bottom: 30px !important;
        }

        .margin-top-0 {
            margin-top: 0 !important;
        }

        .dashboard-box {
            display: block;
            border-radius: 4px;
            background-color: #fff;
            box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
            margin-top: 30px;
            position: relative;
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

        .margin-bottom-20 {
            margin-bottom: 20px !important;
        }

        .submit-field {
            margin-bottom: 28px;
            display: block;
            position: relative;
        }

            .submit-field h6 {
                font-size: 14px;
                font-weight: 600;
                color: #333;
            }

        .form-text {
            position: absolute;
            right: 0;
            top: 0;
            font-size: 10px;
        }

        textarea.small-input {
            height: auto;
            line-height: 27px;
        }

        .form-error {
            color: #ea5252;
            display: none;
        }

        .button.full-width {
            max-width: 100%;
            width: 100%;
            text-align: center;
            display: block;
            background: royalblue;
            height: 48px;
            color: white;
        }


        @media (min-width: 768px) {
            .col-md-8 {
                -webkit-box-flex: 0;
                -ms-flex: 0 0 66.666667%;
                flex: 0 0 66.666667%;
                max-width: 66.666667%;
            }
        }

        .dashboard-content-inner .small-footer {
            width: 100%;
            left: 0;
            padding: 25px 50px;
            position: absolute;
            bottom: 0;
        }

        .small-footer .footer-social-links {
            transform: none;
            flex: 1;
            text-align: right;
            float: right;
            display: inline-block;
            margin: 0 -5px 0 0;
            position: relative;
            top: 2px;
        }

        .footer-social-links {
            list-style: none;
            margin: 0 -10px;
            margin-top: 3px;
            padding: 0;
        }

        .small-footer .footer-social-links li {
            color: #333;
            transform: none;
            float: none;
            margin: 0 -3px;
        }

        .footer-social-links li {
            display: inline-block;
            padding: 0;
            margin: 0;
            float: left;
        }

        .auto-style6 + .auto-style6 {
            margin-left: 1rem;
        }

        .auto-style6 {
            margin-left: 1295%;
            display: flex;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div class="topbar">
            <div class="logo">
                <center>
                    <img src="images/hypeimage.png" /></center>
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
                    <ul class="user-menu-small-nav" style="list-style: none;">
                        <li><a href="Dashboard.aspx"><i class="fa fa-th-large"></i>Dashboard</a></li>
                        <li><a href="Templates.aspx"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                        <li><a href="Ai images.aspx"><i class="fa-solid fa-image"></i>AI Images</a></li>
                        <li><a href="Ai chat.aspx"><i class="fa-solid fa-comment-dots"></i>AI Chat</a></li>
                        <li><a href="Speech to text.aspx"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                        <li><a href="Ai code.aspx"><i class="fa-solid fa-code"></i>AI Code</a></li>
                        <li><a href="All documents.aspx"><i class="fa fa-file-text"></i>All Documents</a></li>
                        <li><a href="membership plan.aspx"><i class="fa-solid fa-gift"></i>Membership</a></li>
                        <li><a href="Account setting page.aspx"><i class="fa-solid fa-right-from-bracket"></i>Account Setting</a></li>
                        <li><a href="Loginpage.aspx"><i class="fa-solid fa-power-off"></i>Logout</a></li>
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
        <div class="row">
            <div class="col-lg-3">
                <div class="sidebar" style="font-size: 20px">
                    <ul>
                        <li>
                            <div style="color: darkblue;">
                                <h9>My Account</h9>
                            </div>
                        </li>
                        <li>
                            <a href="Dashboard.aspx">
                                <i class="fa fa-th-large"></i>
                                <div>Dashboard</div>
                            </a>
                        </li>
                        <li>
                            <div class="dropdown">
                                <a onclick="myFunction()" class="dropbtn"><i class="fa fa-book" aria-hidden="true"></i>My Documents</a>
                                <div id="myDropdown" class="dropdown-content">
                                    <a href="All documents.aspx">All Documents</a>
                                    <a href="All ai images main.aspx">All AI Images</a>
                                </div>
                            </div>
                        </li>
                    </ul>

                    <ul>
                        <li>
                            <div style="color: darkblue;">
                                <h9>Organize And Manage</h9>
                            </div>
                        </li>
                        <li>
                            <a href="Templates.aspx">
                                <i class="fa-solid fa-layer-group"></i>
                                <div>Templates</div>
                            </a>
                        </li>
                        <li>
                            <a href="Ai images.aspx">
                                <i class="fa-solid fa-image"></i>
                                <div>AI Images</div>
                            </a>
                        </li>
                        <li>
                            <a href="Ai chat.aspx">
                                <i class="fa-solid fa-comment-dots"></i>
                                <div>AI Chats</div>
                            </a>
                        </li>
                        <li>
                            <a href="Speech to text.aspx">
                                <i class="fa-solid fa-headphones"></i>
                                <div>Speech To Text</div>
                            </a>
                        </li>
                        <li>
                            <a href="Aicode1.aspx">
                                <i class="fa-solid fa-code"></i>
                                <div>AI Code</div>
                            </a>
                        </li>
                    </ul>

                    <ul>
                        <li>
                            <div style="color: darkblue;">
                                <h9>Account</h9>
                            </div>
                        </li>

                        <li>
                            <div class="dropdown">
                                <a onclick="myFunction2()" class="dropbtn"><i class="fa fa-share-alt" aria-hidden="true"></i>Affiliate Program</a>
                                <div id="myDropdown2" class="dropdown-content">
                                    <a href="Affiliated pages.aspx">Affiliate Programs</a>
                                    <a href="Withdrawal page.aspx">Withdrawals</a>
                                </div>
                            </div>
                        </li>

                        <li>
                            <a href="Currentplan.aspx">
                                <i class="fa-solid fa-gift"></i>
                                <div>Membership</div>
                            </a>
                        </li>

                        <li>
                            <a href="Transaction1.aspx">
                                <i class="fa-solid fa-file"></i>
                                <div>Transaction</div>
                            </a>
                        </li>
                        <li>
                            <a href="Account setting page.aspx">
                                <i class="fa-solid fa-right-from-bracket"></i>
                                <div>Account Setting</div>
                            </a>
                        </li>
                        <li>
                            <a href="Loginpage.aspx">
                                <i class="fa-solid fa-power-off"></i>
                                <div>Log Out</div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="dashboard-headline">
            <div class="d-flex align-items-center" style="margin-left: 29%;">
                AI Code 
                <div class="word-used-wrapper margin-left-10">
                    <i class="icon-feather-bar-chart-2"></i>
                    <i id="quick-words-left">0</i> / 10,000 <strong>Words Used</strong>
                </div>
            </div>
            <!-- Breadcrumbs -->
            <nav id="breadcrumbs" class="dark">
                <ul>
                    <li><a href="Homepage.aspx" style="color: white; text-decoration: none;">Home</a></li>
                    <li><a href="#" style="color: white; text-decoration: none;">Ai code</a></li>
                </ul>
            </nav>
        </div>
        <div class="row" style="margin-left: 27%;">
            <!-- Dashboard Box -->
            <div class="col-md-4">
                <form id="ai_code" name="ai_code" method="post" action="#">
                    <div class="dashboard-box margin-top-0 margin-bottom-30">
                        <!-- Headline -->
                        <div class="headline">
                            <h3><i class="fa-solid fa-code"></i>AI Code </h3>
                        </div>
                        <div class="content with-padding">
                            <div class="notification small-notification notice">Use this code generator to create code in any programming language.</div>
                            <div>
                                <div class="submit-field margin-bottom-20">
                                    <h6>Title</h6>
                                      <input name="title" class="with-border small-input quick-text-counter" data-maxlength="100"type="text"value="New Code" id="myTextBox" oninput="countLetters()"/>
                                       <div id="letterCount"class="form-text"></div>
                                  <%--  <input name="title" type="text" class="with-border small-input quick-text-counter" data-maxlength="100" value="New Code">
                                    <div class="form-text" id="simple-txt-counter-0">8 / 100</div>--%>
                                </div>
                                <div class="submit-field margin-bottom-20">
                                    <h6>Description<span class="form-required">*</span></h6>
                                    <textarea rows="4" name="description" class="with-border small-input" placeholder="Write a javascript function to generate a random string" required=""></textarea>
                                </div>
                                <small class="form-error"></small>
                                <button type="submit" name="submit" class="button ripple-effect full-width">Generate                                            <i class="icon-feather-arrow-right"></i></button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="col-md-8" style="margin-top: -57%; margin-left: 38%;">
                <div class="dashboard-box margin-top-0 margin-bottom-30">
                    <!-- Headline -->
                    <div class="headline">
                        <h3><i class="fa fa-align-left"></i>Generated Result</h3>
                    </div>
                    <div class="content with-padding">
                        <div class="ai-generated-text" id="content-focus">
                            <div class="notification notice">Generated code will appear here.</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row" style="margin-top: 48px;">
            <div class="auto-style2" style="margin-left: 382px;">
                2023 Socius IGB Pvt Ltd, All rights reserved
            </div>
        </div>
        <%-- social media part --%>
        <div class="row">
            <div class="col-md-6">
                <div class="auto-style6">
                    <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f" style="color: #444444;"></i></a>
                    <a href="https://twitter.com/"><i class="fa-brands fa-twitter" style="color: #444444;"></i></a>
                    <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram" style="color: #444444;"></i></a>
                    <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin" style="color: #444444;"></i></a>
                    <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest" style="color: #444444;"></i></a>
                    <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube" style="color: #444444;"></i></a>
                </div>
            </div>
        </div>


      



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
        <%-- copy url --%>
        <script>
            function myFunction3() {
                // Get the text field
                var copyText = document.getElementById("myInput");

                // Select the text field
                copyText.select();
                copyText.setSelectionRange(0, 99999); // For mobile devices

                // Copy the text inside the text field
                navigator.clipboard.writeText(copyText.value);

                // Alert the copied text
                alert("Copied the text: " + copyText.value);
            }
        </script>
           <script>
               function countLetters() {
                   var textBox = document.getElementById("myTextBox");
                   var count = textBox.value.length;
                   document.getElementById("letterCount").innerHTML = "Number of letters: " + count;
               }
           </script>
    </form>
</body>
</html>



