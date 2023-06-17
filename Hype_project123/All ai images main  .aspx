<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="All ai images main  .aspx.cs" Inherits="Hype_project123.Ai_images_main" %>

<!DOCTYPE html>
    <!--Bootstrap css-->
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet" />
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
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
        top: 85px;
        width: 260px;
        background-color: #fff;
        overflow-x: hidden;
        margin-right: 0px;
        margin-bottom: 0px;
        box-shadow: 0px 0px -1px 02px rgb(0,0,0,0.5);
        height: 90%;
    }

        .sidebar ul {
            margin-top: 13px;
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
    margin-left: -15px;
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
        height: 42px;
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
        right: 15px;
        display: inline-block;
        font-size: 14.7px;
        top: 68%;
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
                font-weight: 500;
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
    /**/
    input, select {
        border-radius: 5px;
        box-shadow: 3px;
        width: 221px;
        height: 35px;
        display: flex;
    }

    .basic-table {
        width: 820px;
        height: 59px;
    }

    .auto-style1 {
        color: #666666;
    }
    /*ai images main*/
  .dashboard-box {
    display: block;
    border-radius: 4px;
    background-color: #fff;
    box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
    margin-top: 30px;
    position: inherit;
    margin-left: 307px;
}
    .dashboard-box .headline {
    display: flex;
    align-items: center;
    padding: 20px 30px;
    border-bottom: 1px solid #e4e4e4;
    position: relative;
    margin-left: 3px;
}

.dashboard-box .content.with-padding {
    padding: 30px;
}
table.basic-table {
    margin-bottom: 0;
}
table.basic-table {
    width: 100%;
    border-collapse: separate;
    border-spacing: 0;
    border: none;
    margin-bottom: 15px;
}
thead {
    display: table-header-group;
    vertical-align: middle;
    border-color: inherit;
}
table.basic-table {
    width: 100%;
    border-collapse: separate;
    border-spacing: 0;
    border: none;
    margin-bottom: 15px;
}
table.basic-table tr:nth-child(odd) {
    background-color: #f4f4f4;
}
table.basic-table th:first-child {
    border-radius: 4px 0 0 4px;
}
table.basic-table th, table.basic-table td {
    padding: 15px;
}
table.basic-table th {
    background-color: #66676b;
    text-align: left;
    color: #fff;
    vertical-align: top;
    font-weight: 500;
}
.text-center {
    text-align: center;
}


</style>
<body>
<div class="topbar"style="margin-top:-11px;position:fixed;">
    <div class="logo">                      
        <center>
            <a href="https://localhost:44322/Homepage.aspx">
          <img src="images/hypeimage.png" style="border-width: 0px" /></a> </center>
     </div>
           <a href="javascript:void(0);"  class="header-icon">
               <i class="fa fa-bars" id="icon" style="margin-top: 32px;" onclick="myMine"></i>
          </a>
                 
    <div class="header-notifications user-menu">
        <div class="header-notifications-trigger">
            <a href="#" title="">
                <div class="user-avatar status-online">
                    <div class="dropdown">
                        <span onclick="myFunction1()" class="dropbtn1">
                            <img src="images/contact%20icon%20image.png" style="height: 80px; width: 100px;" />
                        </span>
                    </div>
                </div>
            </a>
        </div>

        <div id="login" class="dropdown-content" style="height: 465px;">
            <ul class="user-menu-small-nav" style="list-style:none;">
                    <li><a href="Dashboard.aspx"><i class="fa fa-th-large"></i>Dashboard</a></li>
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
    <div class="sidebar" style="font-size: 20px; height: 82%;top:92px;">
        <ul>
            <li>
                <div style="color: darkblue; ">                    
                   <h9>My Account</h9>
                </div>
            </li>
        </ul>
        <ul>
            <li>
                <a href="Dashboard.aspx">
                    <i class="fa fa-th-large"></i>
                    <div>Dashboard</div>
                </a>
            </li>
        </ul>
        <ul>
            <li>
                <div class="dropdown">
                    <a onclick="myFunction()" class="dropbtn"><i class="fa fa-book" aria-hidden="true"></i>My Documents</a>
                    <div id="myDropdown" class="dropdown-content">
                        <a href="All documents.aspx">All Documents</a>
                        <a href="All ai images.aspx">All AI Images</a>
                    </div>
                </div>
        </ul>


        <ul>
            <li>
                <div style="color: darkblue;  margin-left: -26px;">
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
                <div style="color: darkblue;  margin-top: 10px">
                    <span class="auto-style7">
                        <h9>Account</h9></span>
                </div>
            </li>
        </ul>
        <ul>
            <li>
                <div class="dropdown">
                    <a onclick="myFunction2()" class="dropbtn"><i class="fa fa-share-alt" aria-hidden="true"></i>Affiliate Program</a>
                    <div id="myDropdown2" class="dropdown-content">
                        <a href="Affiliated pages.aspx">Affiliate Programs</a>
                        <a href="Withdrawal page.aspx">Withdrawals</a>
                    </div>
                </div>
        </ul>

        <ul>
            <li>
                <a href="Currentplan.aspx">
                    <i class="fa-solid fa-gift"></i>
                    <div>Membership</div>
                </a>
            </li>
        </ul>

        <ul>
            <li>
                <a href="Transaction1.aspx">
                    <i class="fa-solid fa-file"></i>
                    <div>Transaction</div>
                </a>
            </li>
        </ul>
        <ul>
            <li>
                  <a href="Account setting page.aspx">
                    <i class="fa-solid fa-right-from-bracket"></i>
                    <div>Account Setting</div>
                </a>
            </li>
        </ul>
        <ul>
            <li>
                <a href="Loginpage.aspx">
                    <i class="fa-solid fa-power-off"></i>
                    <div>Log Out</div>
                </a>
            </li>
        </ul>
    </div>
    <div class="dashboard-headline" style="margin-bottom: 40px; padding: 40px; z-index: -1; margin-left: 300px;">
        <div class="d-flex align-items-center" style="margin-top: 93px;">
            AI Images
             <div class="word-used-wrapper margin-left-10">
                 <i class="bi bi-bar-chart-line-fill"></i>
                 <i id="quick-words-left">0</i> / 100
                            <strong>Images Used</strong>
             </div>
        </div>
        <!-- Breadcrumbs -->
        
        <nav id="breadcrumbs" class="dark">
            <ul style="border-radius: 10px;">
                <li><a href="homepage.aspx" style="color: white; text-decoration:none;">Home</a></li>
                 <li><a href="#" style="color: white; text-decoration:none;">All ai images</a></li>
            </ul>
        </nav>
    </div>

    <%-- ai images box part --%>  

             <!-- Headline -->

    <div class="dashboard-box margin-top-0 margin-bottom-30">
        <!-- Headline -->
        <div class="headline">
            <h3><i class="fa fa-file-text"></i>All Images</h3>
        </div>
        <div class="content with-padding">
            <table class="basic-table">
                <thead>
                    <tr>
                        <th data-priority="1">Image</th>
                        <th>Resolution</th>
                        <th class="small-width">Date</th>
                        <th data-priority="2" class="small-width">Action</th>
                    </tr>
                </thead>
                <tbody>
                    <tr class="no-order-found">
                        <td colspan="4" class="text-center">No images found.</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
   
       <div class="row"style="margin-top:90px;">
           <div class="auto-style2"style="margin-left:382px;">2023 Socius IGB Pvt Ltd, All rights reserved
           </div>                                         
        </div>                           
           <div class="row">
               <div class="col-md-6">
                   <div class="auto-style6" style="margin-left: 1200px;">
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
</body>
