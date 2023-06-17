<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Affiliated pages.aspx.cs" Inherits="Hype_project123.affiliated_pages" %>

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
      <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css"/>
      <link rel="stylesheet" https:"//cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/brands.min.css"/>
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
    height: 139px;
    display: grid;
    grid-template-columns: 2.5fr 8fr 1fr 1fr;
    align-items: center;
    z-index: 1;
    top: -38px;
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
    width:46px;
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
      top: 94px;
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
  margin-left:-8%;
 
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
    background-color:black;
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
.margin-top-0{
    margin-top:0;
}
.dashboard-box{
    display: block;
    border-radius: 4px;
    background-color: #fff;
    box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
    margin-top: 30px;
    position: relative;
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

.basic-table th:first-child {
    border-radius:4px 0 0 4px;
}
.basic-table th{
    padding:15px;
}
/*affliate program*/
.col-md-6{
    flex: 0 0 auto;
    width: 50%;
    margin: auto;
    float:right;
    padding: 10px;
}
               .auto-style1 {
                   color: #FFFFFF;
               }
               .auto-style2 {
                   color: #808080;
               }
           
   /*start earning part*/

    body {
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
}

.dashboard-box .content.with-padding {
    padding: 30px;
}
.notification.notice {
    background-color: #e9f7fe;
}
.notification.notice h4, .notification.notice, .notification.notice a, .notification.notice strong {
    color: #3184ae;
}
.dropdown img {
    height: 79px;
    border-radius: 20px;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
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
                                    <a href="All ai images.aspx">All AI Images</a>
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
                            <a href="Ai code.aspx">
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
        <div class="dashboard-headline" style="margin-bottom: 40px; padding: 74px; margin-left: 300px;">
            <h5 class="d-flex align-items-center" style="margin-top: 71px;">Affiliated Programs</h5>
        </div>


        <%-- bread crumps --%>
        <nav id="breadcrumbs" class="dark" style="margin-top: -130px;">
            <ul style="border-radius: 10px;">
                <li><a href="#" style="color: white; text-decoration: none;">Home</a></li>
                <li class="auto-style1">Affiliated Programs</li>
            </ul>
        </nav>
        <%-- affiliated pages --%>
        <div class="container1" style="width: 946px; margin-left: 344px;">
            <div class="word-box">
                <div class="word-text">
                    <span><span class="auto-style2">Wallet&nbsp;</span> &nbsp;&nbsp; &nbsp;
                        <br />
                        <b>0.0</b></span>
                    <img style="float: right;" src="images/wallet.png" />
                </div>
            </div>

            <div class="word-box">
                <div class="word-text">
                    <span><span class="auto-style2">Total Reffered&nbsp;</span> &nbsp;<br />
                        <b>0</b>
                    </span>
                    <img style="float: right;" src="images/total%20reffered.png" />
                </div>
            </div>

            <div class="word-box">
                <div class="word-text" style="width: 10px">
                    <span><span class="auto-style2">Total Earning</span> &nbsp; &nbsp;<br />
                    </span>
                    <img style="float: right;" src="images/total%20earning.png" />
                </div>
            </div>
            <div class="dashboard-box main-box-in-row">
                <div class="headline">
                    <h3>
                        <i class="fa-solid fa-share-nodes" style="color: #6999ec;"></i>Start earning with the affiliate program </h3>
                </div>
                <div class="content with-padding">
                    <div class="notification notice">
                        Invite new customers to our site using your affiliate link and when they purchase any membership plan, you will get a commission.                        
                    </div>
                    <div class="margin-top-30">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="bidding-widget margin-bottom-30">
                                    <!-- Headline -->
                                    <span class="bidding-detail">Affiliate <strong>Rule</strong></span>
                                    <div class="bidding-value">
                                        First Subscription <i class="fa-light fa-circle-question" style="color: #72767e;" data-tippy-placement="top" data-tippy="" data-original-title="You will get a commission on the first successful subscription payment."></i>
                                    </div>

                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="bidding-widget margin-bottom-30">
                                    <!-- Headline -->
                                    <span class="bidding-detail">Current <strong>Commission Rate</strong></span>

                                    <div class="bidding-value">30%</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6" style="margin-right: 441px;">
                            <h4 class="margin-bottom-10">Affiliate URL</h4>
                            <div class="d-flex">
                                <input type="text" value="http://hype.sociusus.com/?ref=eqosw6437a11d38642" id="myInput" style="width: 323px; height: 37px;" />
                                <button onclick="myFunction3()" style="width: 40px; height: 37px; background: #0094ff;"><i class="fa fa-copy"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="dashboard-box margin-top-0 margin-bottom-30" style="margin-top: 4px; margin-left: 361px; width: 918px;">
            <!-- Headline -->
            <div class="headline">
                <h3><i class="fa-solid fa-sack-dollar"></i>Commissions</h3>
            </div>
            <div class="content with-padding" style="line-height: 4;">
                <table class="basic-table">
                    <thead>
                        <tr>
                            <th data-priority="1">Commission</th>
                            <th>Total Amount</th>
                            <th class="small-width">Commission Rate</th>
                            <th data-priority="2" class="small-width">Transaction ID</th>
                            <th data-priority="2" class="small-width">Date</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="no-order-found">
                            <td colspan="4" class="auto-style2" style="border-top: 1px solid black; width: 100%;">No Results found.</td>
                        </tr>
                    </tbody>
                </table>
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
                <div class="auto-style6" style="margin-left: 398px;">
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
    </form>
</body>
</html>

