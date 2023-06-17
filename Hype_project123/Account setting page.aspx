<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Account setting page.aspx.cs" Inherits="Hype_project123.Account_setting_page" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>hype</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <script src="bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="bootstrap/js/popper.min.js"></script>

    <link href="fontawesome/fontawsome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="fontawesome/fontawsome/fontawesome-free-6.4.0-web/css/all.min.css" rel="stylesheet" />
    <link href="fontawesome/datatables/datatable/css/jquery.dataTables.min.css" rel="stylesheet" />
    <script src="fontawesome/datatables/datatable/js/jquery.min.js"></script>

    <style>
        * {
            font-family: Arial, Helvetica, sans-serif;
        }

        @media(max-width:1000px) {
            .sidebar {
                display: none !important;
                width: 0px;
            }
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
            top: -5px;
        }

        #main {
            padding-top: 100px;
        }

        .sidebar {
            position: fixed;
            top: 80px;
            padding-top: 30px;
            padding-bottom: 90px;
            background-color: #fff;
            overflow-x: hidden;
            margin-right: 0px;
            margin-bottom: 0px;
            box-shadow: 0px 0px 8px 02px rgb(0,0,0,0.5);
            height: calc(100vh - 10px);
        }

            .sidebar ul {
                margin-top: 10px;
                margin-bottom: 10px;
            }

                .sidebar ul li {
                    width: 100%;
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
            margin-left: -13px;
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








        .logo {
            border-right: 1px solid #e0e0e0;
            justify-content: center;
            height: 80px;
            padding-top: 10px;
            /*    width: 260px;
*/
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
                /*  width: 100%;*/
            }



        #langbtn {
            border: none;
            background-color: black;
            width: 51px;
            height: 40px;
            border-radius: 4px 4px;
            color: white;
        }



            #langbtn:hover {
                background-color: #314cc6;
            }


        .selectlang {
            float: right;
            padding-right: 30px;
            border-left: 1px solid #e0e0e0;
            padding-top: 20px;
            padding-left: 30px;
            height: 82px;
        }





        .container1 {
            display: flex;
            flex-wrap: wrap;
            padding: 10px;
        }

        .word-box {
            margin-top: 150px;
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







        .user img {
            position: absolute;
            top: 0;
            left: 0;
            height: 100%;
            width: 100%;
        }











        .dropbtn:hover, .dropbtn:focus {
            background-color: white;
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




        .show {
            display: block;
        }








        .content with-padding {
            padding: 30px;
        }

        .headline h3 {
            font-size: 14px;
            font-weight: 600;
            color: #333;
            line-height: 26px;
        }



        .submit-field h5 {
            font-size: 16px;
            font-weight: 600;
            color: #333;
            margin-bottom: 12px;
            margin: 0;
            padding: 0;
        }

        h5 {
            display: block;
        }

        button.button {
            box-shadow: 0 4px 12px var(--theme-color-0_15);
            background-color: #497ede;
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

        .uploadButton {
            display: flex;
            justify-content: flex-start;
            margin-bottom: 10px;
            width: 100%;
            font-style: normal;
            font-size: 12px;
        }

        .uploadButton-input {
            opacity: 0;
            position: absolute;
            overflow: hidden;
            z-index: -1;
            pointer-events: none;
        }

        .uploadButton-button {
            box-shadow: 0 3px 10px var(--theme-color-0_1);
            border: 1px solid #3070e2;
            display: flex;
            justify-content: center;
            height: 44px;
            cursor: pointer;
            flex-direction: row;
            padding: 10px 18px;
            transition: .3s;
            margin: 0;
            border-radius: 4px;
        }

        .ripple-effect {
            border-color: #2196F3;
            color: dodgerblue;
        }

        .uploadButton-file-name {
            display: flex;
            align-items: center;
            flex: 1;
            box-sizing: border-box;
            padding: 0 10px;
            padding-left: 18px;
            min-height: 42px;
            top: 1px;
            position: relative;
            color: #888;
            background-color: transparent;
            overflow: hidden;
            line-height: 22px;
        }

        .submit-field {
            margin-bottom: 28px;
            display: block;
            position: relative;
        }



            .submit-field h5 {
                font-size: 16px;
                font-weight: 600;
                color: #333;
                margin-bottom: 12px;
            }

        .h5 {
            margin: 0;
            padding: 0;
        }

        input {
            height: 48px;
            line-height: 48px;
            padding: 0 20px;
            outline: none;
            font-size: 16px;
            color: grey;
            margin: 0 0 16px;
            max-width: 100%;
            /* width: 100%;*/
            display: block;
            box-sizing: border-box;
            background-color: #fff;
            font-weight: 500;
            opacity: 1;
            border-radius: 4px;
            transition: all .1s;
            overflow: visible;
        }

        .input-group-btn {
            float: none;
            display: flex;
            margin-left: 0;
        }

        .input-with-icon-left {
            position: relative;
        }

            .input-with-icon-left input {
                padding-left: 65px;
            }

            .input-with-icon-left div {
                display: block
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
                border-radius: 4px 0 0 4px;
            }

        input.with-border {
            border: 1px solid #e0e0e0;
            box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
        }

        .status-available {
            background: #e0f5d7;
            color: #449626;
            display: block;
            padding: 5px;
            font-size: 14px;
            margin-bottom: 16px;
            text-align: center;
            border-radius: 4px;
            margin-top: 5px;
        }

        * {
            box-sizing: border-box;
        }

        .ripple-effect {
            border-color: #2196F3;
            color: dodgerblue;
        }


        .with-padding {
            padding: 30px;
        }


        .dashboard-box {
            border-radius: 4px;
            background-color: #fff;
            box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
            margin-top: 21px;
            width: 100%;
               margin-left:25%;
        }

        .headline h3 i {
            font-size: 16px;
            line-height: 0;
            position: relative;
            margin-right: 4px;
            color: var(--theme-color-1);
        }

        .headline h3 {
            font-size: 14px;
            font-weight: 600;
            color: #333;
            line-height: 26px;
        }

        .notification.notice {
            background-color: #7cbdbd;
            width: 100%;
        }

        .notification {
            line-height: 24px;
            margin-bottom: 15px;
            position: relative;
            padding: 20px 26px;
            padding-right: 50px;
            border-radius: 3px;
        }



        .btn-group {
            width: 100%;
            float: none;
            display: flex;
            margin-left: 0px;
            position: relative;
        }


        .dropdown-menu {
            position: absolute;
            top: 100%;
            left: 0;
            z-index: 1000;
            float: left;
            padding: 10px 5px;
            margin: -4px 0 0;
            text-align: left;
            border-radius: 4px;
        }

        .dropdown-toggle {
            z-index: 1;
        }

        /* .bootstrap-select.btn {
            user-select: none;
        }
*/
        button {
            vertical-align: middle;
            overflow: visible;
            background: 0 0;
            font: inherit;
            box-shadow: 0 4px 12px var(--theme-color-0_15);
        }

        .dropdown-menu li {
            position: relative;
            margin-bottom: 1px;
        }

            .dropdown-menu li a {
                display: block;
                padding: 7px 10px;
                padding-right: 35px;
                clear: both;
                font-weight: 400;
                line-height: 21px;
                color: gray;
                border-radius: 4px;
                transition: .3s;
            }

                .dropdown-menu li a span {
                    position: absolute;
                    display: inline-block;
                    right: 8px;
                    top: 50%;
                    transform: translateY(-50%);
                    margin: 0;
                    line-height: 0;
                    width: 20px;
                    height: 20px;
                    text-align: center;
                }

                    .dropdown-menu li a span .check-mark {
                        position: absolute;
                        display: inline-block;
                        right: 5px;
                        top: 50%;
                        transform: translate(-50%);
                        margin: 0;
                        line-height: 0;
                        width: 20px;
                        height: 20px;
                        text-align: center;
                    }

        .dropdown-menu.inner {
            position: static;
            float: none;
            border: 0;
            padding: 0 5px;
            border-radius: 0;
            box-shadow: none;
        }

        .filter-option {
            overflow: hidden;
            /*  width: 100%;*/
            line-height: 48px;
            text-align: left;
            white-space: nowrap;
            text-overflow: ellipsis;
            max-width: 90%;
            float: left;
            height: 48px;
            display: block;
            font-size: 16px;
        }

        .caret {
            position: absolute;
            top: 50px;
            right: 20px;
            margin-top: 20px;
            vertical-align: middle;
            transition: .35s;
            display: inline-block;
            margin-left: 2px;
            border-top: 4px solid #aaa;
            border-right: 4px solid transparent;
            border-left: 4px solid transparent;
        }

        body {
            color: #666;
            font-size: 16px;
            line-height: 27px;
        }

        .la {
            text-decoration: inherit;
            text-rendering: optimizeLegibility;
            text-transform: none;
            -webkit-font-smoothing: antialiased;
        }

        .headline {
            display: flex;
            align-items: center;
            padding: 20px 30px;
            border-bottom: 1px solid #e4e4e4;
            position: relative;
        }

        .content-with padding {
            padding: 30px;
        }

        .auto-style1 {
            opacity: 0;
            position: absolute;
            overflow: hidden;
            z-index: -1;
            pointer-events: none;
            left: 1px;
            top: 76px;
        }

        .auto-style3 {
            width: 749px;
            height: 29px;
            margin-top: 0px;
        }

        .auto-style4 {
            width: 778px;
            height: 38px;
            margin-top: 0px;
        }

        .auto-style7 {
            color: #3366CC;
        }



        .auto-style8 {
            color: #000000;
        }



        #breadcrumbs ul {
            margin: 0;
            padding: 12px 22px;
            line-height: 22px;
            background: black;
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
            right: -401px;
            display: inline-block;
            font-size: 14.7px;
            top: 68%;
            transform: translateY(-51%);
            border-radius: 4px;
            font-weight: 600;
            color: #fff;
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

        .with-border {
            width: 100%;
        }

        [type=button]:not(:disabled), [type=reset]:not(:disabled), [type=submit]:not(:disabled), button:not(:disabled) {
            cursor: pointer;
            width: 41%;
        }
    </style>
</head>
<body>
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
                                <img src="images/contact%20icon%20image.png" style="height: 80px;" />
                            </span>
                        </div>
                    </div>
                </a>
            </div>
            <div id="login" class="dropdown-content" style="height: 465px;">
                <ul class="user-menu-small-nav">
                    <li><a href="Dashboard.aspx"><i class="fa fa-th-large"></i>Dashboard</a></li>
                    <li><a href="Templates.aspx"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                    <li><a href="Ai images.aspx"><i class="fa-solid fa-image"></i>AI Images</a></li>
                    <li><a href="Ai chat.aspx"><i class="fa-solid fa-comment-dots"></i>AI Chat</a></li>
                    <li><a href="Speech to text.aspx"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                    <li><a href="Aicode1.aspx"><i class="fa-solid fa-code"></i>AI Code</a></li>
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
                        <div class="dropdown" style="margin-left: -20px;">
                            <a onclick="myFunction()" class="dropbtn"><i class="fa fa-book" aria-hidden="true"></i>My Documents</a>
                            <div id="myDropdown" class="dropdown-content">
                                <a href="All documents.aspx">All Documents</a>
                                <a href="https://localhost:44322/All%20ai%20images%20main%20%20.aspx">All AI Images</a>
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


        <div class="col-lg-9" id="main">
            <!-- Dashboard Box -->
            <!-- Headline -->
            <div class="headline">
                <h1 class="auto-style8">Account settings</h1>
                <nav id="breadcrumbs" style="position: relative;">
                    <ul>
                        <li><a href="Homepage.aspx" style="text-decoration: none; color: white;">Home</a> </li>
                        <li><a href="#" style="color: white; text-decoration: none;">Account settings</a></li>
                    </ul>
                </nav>


            </div>
            <div class="headline">
                <h3><i class="fa-solid fa-gear" style="color: #4975c1;"></i>Account Setting</h3>
            </div>
            <div class="content with-padding">
                <form method="post" accept-charset="UTF-8" enctype="multipart/form-data">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="submit-field">
                                <h5>Avatar</h5>
                                <div class="uploadButton">
                                    <input class="auto-style1" type="file" accept="images/*" id="avatar" name="avatar" />
                                    <label class="uploadButton-button ripple-effect" for="avatar">Upload Avatar</label>
                                    <span class="uploadButton-file-name">Use 150x150px for better use</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12" style="display: flex;">
                            <div class=" col-md-6">
                                <div class="submit-field">
                                    <h5>Username *</h5>
                                    <div class="input-with-icon-left">
                                        <i class="fa-solid fa-user"></i>
                                        <input type="text" class="with-border" id="username" name="username" value="Ramya N" onblur="checkAvailabilityUsername()" />
                                    </div>
                                    <%--  <span id="user-availability-status"><span class="status-available">Success</span></span>--%>
                                </div>
                            </div>
                            <div class=" col-md-6">
                                <div class="submit-field">
                                    <h5>Email Address *</h5>
                                    <div class="input-with-icon-left">
                                        <i class="fa-regular fa-envelope"></i>
                                        <input type="text" class="with-border" id="email" name="email" value="Ramyanswamy01@gmail.com" onblur="checkAvailabilityEmail()" />
                                    </div>
                                    <%-- <span id="email-availability-status"><span class="status-available">Success</span></span>--%>
                                </div>
                            </div>
                        </div>

                    </div>

                    <div class="col-md-12" style="display: flex;">
                        <div class=" col-md-6">
                            <div class="submit-field">
                                <h5>New password</h5>


                                <input type="password" id="password" name="password" class="with-border" onkeyup="checkAvailabilityPassword()" />

                                <%--  <span id="user-availability-status"><span class="status-available">Success</span></span>--%>
                            </div>
                        </div>
                        <div class=" col-md-6">
                            <div class="submit-field">
                                <h5>Email Address *</h5>


                                <input type="password" id="re_password" name="re_password" class="with-border" onkeyup="checkRePassword()" />
                            </div>
                            <%-- <span id="email-availability-status"><span class="status-available">Success</span></span>--%>
                        </div>
                    </div>
            </div>




            <span id="password-availability-status"></span>
            <button type="submit" name="submit" class="button ripple-effect" style="margin-left: 32px;">Save Changes</button>

        </div>

        <div class="dashboard-box">
            <div class="headline">
                <h3><i class="icon-material-outline-description"></i>Billing Details</h3>
            </div>
            <div class="content">
                <div class="content with-padding">
                    <div class="notification notice" style="color: #66CCFF; background-color: #30758F">These details will be used in invoice and payments.</div>
                    <form method="post" accept-charset="UTF-8">
                        <div class="submit-field">
                            <h5>Type</h5>
                            <p>
                                <select name="billing_details_type0" id="billing_details_type0" class="auto-style3" required="" <%--tabindex="-98"--%>>
                                    <option value="personal">Personal</option>
                                    <option value="business">Business</option>

                                </select>
                            </p>
                        </div>
                        <div class="submit-field billing-tax-id" style="display: none;">
                            <h5>Tax ID </h5>
                            <input type="text" id="billing_tax_id" name="billing_tax_id" class="with-border" value="" />
                        </div>
                        <div class="submit-field">
                            <h5>Name *</h5>
                            <input type="text" id="billing_name" name="billing_name" class="with-border" value="" required="" />
                        </div>
                        <div class="submit-field">
                            <h5>Address *</h5>
                            <input type="text" id="billing_address" name="billing_address" class="with-border" value="" required="" />
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="submit-field">
                                    <h5>City *</h5>
                                    <input type="text" id="billing_city" name="billing_city" class="with-border" value="" required="" />
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="submit-field">
                                    <h5>State *</h5>
                                    <input type="text" id="billing_state" name="billing_state" class="with-border" value="" required="" />
                                </div>
                            </div>
                            <div class="col-md-2">
                                <div class="submit-field">
                                    <h5>Zip code *</h5>
                                    <input type="text" id="billing_zipcode" name="billing_zipcode" class="with-border" value="" required="" />
                                </div>
                            </div>
                        </div>
                        <div class="submit-field">
                            <h5>Country *</h5>
                            <p>
                                <select name="billing_country0" id="billing_country0" class="auto-style4" data-live-search="true" required="" tabindex="-98">
                                    <option value="AF">Afghanistan</option>
                                    <option value="AX">Aland Islands</option>
                                    <option value="AL">Albania</option>
                                    <option value="DZ">Algeria</option>
                                    <option value="AS">American Samoa</option>
                                    <option value="AD">Andorra</option>
                                    <option value="AO">Angola</option>
                                    <option value="AI">Anguilla</option>
                                    <option value="AQ">Antarctica</option>
                                    <option value="AG">Antigua and Barbuda</option>
                                    <option value="AR">Argentina</option>
                                    <option value="AM">Armenia</option>
                                    <option value="AW">Aruba</option>
                                    <option value="AU">Australia</option>
                                    <option value="AT">Austria</option>
                                    <option value="AZ">Azerbaijan</option>
                                    <option value="BS">Bahamas</option>
                                    <option value="BH">Bahrain</option>
                                    <option value="BD">Bangladesh</option>
                                    <option value="BB">Barbados</option>
                                    <option value="BY">Belarus</option>
                                    <option value="BE">Belgium</option>
                                    <option value="BZ">Belize</option>
                                    <option value="BJ">Benin</option>
                                    <option value="BM">Bermuda</option>
                                    <option value="BT">Bhutan</option>
                                    <option value="BO">Bolivia</option>
                                    <option value="BQ">Bonaire, Saint Eustatius and Saba </option>
                                    <option value="BA">Bosnia and Herzegovina</option>
                                    <option value="BW">Botswana</option>
                                    <option value="BV">Bouvet Island</option>
                                    <option value="BR">Brazil</option>
                                    <option value="IO">British Indian Ocean Territory</option>
                                    <option value="VG">British Virgin Islands</option>
                                    <option value="BN">Brunei</option>
                                    <option value="BG">Bulgaria</option>
                                    <option value="BF">Burkina Faso</option>
                                    <option value="BI">Burundi</option>
                                    <option value="KH">Cambodia</option>
                                    <option value="CM">Cameroon</option>
                                    <option value="CA">Canada</option>
                                    <option value="CV">Cape Verde</option>
                                    <option value="KY">Cayman Islands</option>
                                    <option value="CF">Central African Republic</option>
                                    <option value="TD">Chad</option>
                                    <option value="CL">Chile</option>
                                    <option value="CN">China</option>
                                    <option value="CX">Christmas Island</option>
                                    <option value="CC">Cocos Islands</option>
                                    <option value="CO">Colombia</option>
                                    <option value="KM">Comoros</option>
                                    <option value="CK">Cook Islands</option>
                                    <option value="CR">Costa Rica</option>
                                    <option value="HR">Croatia</option>
                                    <option value="CU">Cuba</option>
                                    <option value="CW">Curacao</option>
                                    <option value="CY">Cyprus</option>
                                    <option value="CZ">Czech Republic</option>
                                    <option value="CD">Democratic Republic of the Congo</option>
                                    <option value="DK">Denmark</option>
                                    <option value="DJ">Djibouti</option>
                                    <option value="DM">Dominica</option>
                                    <option value="DO">Dominican Republic</option>
                                    <option value="TL">East Timor</option>
                                    <option value="EC">Ecuador</option>
                                    <option value="EG">Egypt</option>
                                    <option value="SV">El Salvador</option>
                                    <option value="GQ">Equatorial Guinea</option>
                                    <option value="ER">Eritrea</option>
                                    <option value="EE">Estonia</option>
                                    <option value="ET">Ethiopia</option>
                                    <option value="FK">Falkland Islands</option>
                                    <option value="FO">Faroe Islands</option>
                                    <option value="FJ">Fiji</option>
                                    <option value="FI">Finland</option>
                                    <option value="FR">France</option>
                                    <option value="GF">French Guiana</option>
                                    <option value="PF">French Polynesia</option>
                                    <option value="TF">French Southern Territories</option>
                                    <option value="GA">Gabon</option>
                                    <option value="GM">Gambia</option>
                                    <option value="GE">Georgia</option>
                                    <option value="DE">Germany</option>
                                    <option value="GH">Ghana</option>
                                    <option value="GI">Gibraltar</option>
                                    <option value="GR">Greece</option>
                                    <option value="GL">Greenland</option>
                                    <option value="GD">Grenada</option>
                                    <option value="GP">Guadeloupe</option>
                                    <option value="GU">Guam</option>
                                    <option value="GT">Guatemala</option>
                                    <option value="GG">Guernsey</option>
                                    <option value="GN">Guinea</option>
                                    <option value="GW">Guinea-Bissau</option>
                                    <option value="GY">Guyana</option>
                                    <option value="HT">Haiti</option>
                                    <option value="HM">Heard Island and McDonald Islands</option>
                                    <option value="HN">Honduras</option>
                                    <option value="HK">Hong Kong</option>
                                    <option value="HU">Hungary</option>
                                    <option value="IS">Iceland</option>
                                    <option value="IN" selected="">India</option>
                                    <option value="ID">Indonesia</option>
                                    <option value="IR">Iran</option>
                                    <option value="IQ">Iraq</option>
                                    <option value="IE">Ireland</option>
                                    <option value="IM">Isle of Man</option>
                                    <option value="IL">Israel</option>
                                    <option value="IT">Italy</option>
                                    <option value="CI">Ivory Coast</option>
                                    <option value="JM">Jamaica</option>
                                    <option value="JP">Japan</option>
                                    <option value="JE">Jersey</option>
                                    <option value="JO">Jordan</option>
                                    <option value="KZ">Kazakhstan</option>
                                    <option value="KE">Kenya</option>
                                    <option value="KI">Kiribati</option>
                                    <option value="XK">Kosovo</option>
                                    <option value="KW">Kuwait</option>
                                    <option value="KG">Kyrgyzstan</option>
                                    <option value="LA">Laos</option>
                                    <option value="LV">Latvia</option>
                                    <option value="LB">Lebanon</option>
                                    <option value="LS">Lesotho</option>
                                    <option value="LR">Liberia</option>
                                    <option value="LY">Libya</option>
                                    <option value="LI">Liechtenstein</option>
                                    <option value="LT">Lithuania</option>
                                    <option value="LU">Luxembourg</option>
                                    <option value="MO">Macao</option>
                                    <option value="MK">Macedonia</option>
                                    <option value="MG">Madagascar</option>
                                    <option value="MW">Malawi</option>
                                    <option value="MY">Malaysia</option>
                                    <option value="MV">Maldives</option>
                                    <option value="ML">Mali</option>
                                    <option value="MT">Malta</option>
                                    <option value="MH">Marshall Islands</option>
                                    <option value="MQ">Martinique</option>
                                    <option value="MR">Mauritania</option>
                                    <option value="MU">Mauritius</option>
                                    <option value="YT">Mayotte</option>
                                    <option value="MX">Mexico</option>
                                    <option value="FM">Micronesia</option>
                                    <option value="MD">Moldova</option>
                                    <option value="MC">Monaco</option>
                                    <option value="MN">Mongolia</option>
                                    <option value="ME">Montenegro</option>
                                    <option value="MS">Montserrat</option>
                                    <option value="MA">Morocco</option>
                                    <option value="MZ">Mozambique</option>
                                    <option value="MM">Myanmar</option>
                                    <option value="NA">Namibia</option>
                                    <option value="NR">Nauru</option>
                                    <option value="NP">Nepal</option>
                                    <option value="NL">Netherlands</option>
                                    <option value="AN">Netherlands Antilles</option>
                                    <option value="NC">New Caledonia</option>
                                    <option value="NZ">New Zealand</option>
                                    <option value="NI">Nicaragua</option>
                                    <option value="NE">Niger</option>
                                    <option value="NG">Nigeria</option>
                                    <option value="NU">Niue</option>
                                    <option value="NF">Norfolk Island</option>
                                    <option value="KP">North Korea</option>
                                    <option value="MP">Northern Mariana Islands</option>
                                    <option value="NO">Norway</option>
                                    <option value="OM">Oman</option>
                                    <option value="PK">Pakistan</option>
                                    <option value="PW">Palau</option>
                                    <option value="PS">Palestinian Territory</option>
                                    <option value="PA">Panama</option>
                                    <option value="PG">Papua New Guinea</option>
                                    <option value="PY">Paraguay</option>
                                    <option value="PE">Peru</option>
                                    <option value="PH">Philippines</option>
                                    <option value="PN">Pitcairn</option>
                                    <option value="PL">Poland</option>
                                    <option value="PT">Portugal</option>
                                    <option value="PR">Puerto Rico</option>
                                    <option value="QA">Qatar</option>
                                    <option value="CG">Republic of the Congo</option>
                                    <option value="RE">Reunion</option>
                                    <option value="RO">Romania</option>
                                    <option value="RU">Russia</option>
                                    <option value="RW">Rwanda</option>
                                    <option value="BL">Saint Barthelemy</option>
                                    <option value="SH">Saint Helena</option>
                                    <option value="KN">Saint Kitts and Nevis</option>
                                    <option value="LC">Saint Lucia</option>
                                    <option value="MF">Saint Martin</option>
                                    <option value="PM">Saint Pierre and Miquelon</option>
                                    <option value="VC">Saint Vincent and the Grenadines</option>
                                    <option value="WS">Samoa</option>
                                    <option value="SM">San Marino</option>
                                    <option value="ST">Sao Tome and Principe</option>
                                    <option value="SA">Saudi Arabia</option>
                                    <option value="SN">Senegal</option>
                                    <option value="RS">Serbia</option>
                                    <option value="CS">Serbia and Montenegro</option>
                                    <option value="SC">Seychelles</option>
                                    <option value="SL">Sierra Leone</option>
                                    <option value="SG">Singapore</option>
                                    <option value="SX">Sint Maarten</option>
                                    <option value="SK">Slovakia</option>
                                    <option value="SI">Slovenia</option>
                                    <option value="SB">Solomon Islands</option>
                                    <option value="SO">Somalia</option>
                                    <option value="ZA">South Africa</option>
                                    <option value="GS">South Georgia and the South Sandwich Islands</option>
                                    <option value="KR">South Korea</option>
                                    <option value="SS">South Sudan</option>
                                    <option value="ES">Spain</option>
                                    <option value="LK">Sri Lanka</option>
                                    <option value="SD">Sudan</option>
                                    <option value="SR">Suriname</option>
                                    <option value="SJ">Svalbard and Jan Mayen</option>
                                    <option value="SZ">Swaziland</option>
                                    <option value="SE">Sweden</option>
                                    <option value="CH">Switzerland</option>
                                    <option value="SY">Syria</option>
                                    <option value="TW">Taiwan</option>
                                    <option value="TJ">Tajikistan</option>
                                    <option value="TZ">Tanzania</option>
                                    <option value="TH">Thailand</option>
                                    <option value="TG">Togo</option>
                                    <option value="TK">Tokelau</option>
                                    <option value="TO">Tonga</option>
                                    <option value="TT">Trinidad and Tobago</option>
                                    <option value="TN">Tunisia</option>
                                    <option value="TR">Turkey</option>
                                    <option value="TM">Turkmenistan</option>
                                    <option value="TC">Turks and Caicos Islands</option>
                                    <option value="TV">Tuvalu</option>
                                    <option value="VI">U.S. Virgin Islands</option>
                                    <option value="UG">Uganda</option>
                                    <option value="UA">Ukraine</option>
                                    <option value="AE">United Arab Emirates</option>
                                    <option value="UK">United Kingdom</option>
                                    <option value="US">United States</option>
                                    <option value="UM">United States Minor Outlying Islands</option>
                                    <option value="UY">Uruguay</option>
                                    <option value="UZ">Uzbekistan</option>
                                    <option value="VU">Vanuatu</option>
                                    <option value="VA">Vatican</option>
                                    <option value="VE">Venezuela</option>
                                    <option value="VN">Vietnam</option>
                                    <option value="WF">Wallis and Futuna</option>
                                    <option value="EH">Western Sahara</option>
                                    <option value="YE">Yemen</option>
                                    <option value="ZM">Zambia</option>
                                    <option value="ZW">Zimbabwe</option>
                                </select>
                            </p>

                        </div>
                        <button type="submit" name="billing-submit" class="button ripple-effect">Save Changes</button>
                    </form>

                </div>
            </div>

            <div class="dashboard-footer-spacer"></div>

            <div class="row" style="margin-top: 48px;">
                <div>
                    2023 Socius IGB Pvt Ltd, All rights reserved
                </div>


                <%-- social media part --%>
                <div class="row">
                    <div class="col-lg-6" style="margin-left: 60%; margin-top: -3%;">

                        <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f" style="color: #444444;"></i></a>
                        <a href="https://twitter.com/"><i class="fa-brands fa-twitter" style="color: #444444;"></i></a>
                        <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram" style="color: #444444;"></i></a>
                        <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin" style="color: #444444;"></i></a>
                        <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest" style="color: #444444;"></i></a>
                        <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube" style="color: #444444;"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    
       

  
</body>

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
<%--<script type="text/javascript">
    $("#icon").on("click", function() {
        $(".sidebar").toggle();
        $(".col-lg-9").toggleaddClass('col-lg-12);
    });
</script>--%>
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
</html>
