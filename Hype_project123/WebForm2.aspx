<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Hype_project123.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Site1.Master" rel="master" />
    <%--bootstrap css--%>
    <link href="bootstrap/database/css/bootstrap.min.css" rel="stylesheet" />
    <%--datatable css--%>
    <link href="bootstrap/database/css/jquery.dataTables.min.css" rel="stylesheet" />
    <%--fontawesome css--%>
    <link href="bootstrap/css/fontawesome.min.css" rel="stylesheet" />
   <%-- <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="icons" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link src="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.1/css/fontawesome.min.css" rel="icons" />--%>
    <%--jquery--%>
    <script src="bootstrap/js/jquery-git.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/css/bootstrap1.js"></script>
    <script src="Bootstarp/Css/JS/bootstrap.min.js"></script>
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
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
    <style><style>
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
    right: 38px;
    display: inline-block;
    font-size: 14.7px;
    top: 49%;
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

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
             </li>
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


         <div class="container1" style="width: 946px; margin-left: 344px;">
            <div class="word-box">
                <div class="word-text">
                    <span><span class="auto-style2">Words Used</span> &nbsp;&nbsp; &nbsp;
                        <br />
                        <b>0/10,000</b></span>
                    <img src="images/arrow.png" />
                </div>
            </div>

            <div class="word-box">
                <div class="word-text">
                    <span><span class="auto-style2">Images Used</span> &nbsp;<br />
                        <b>0/100</b>
                    </span>
                    <img src="images/heights.png" />
                </div>
            </div>

            <div class="word-box">
                <div class="word-text">
                    <span><span class="auto-style2">Speech to text</span> &nbsp;<br />
                        <b>0/0</b>
                    </span>
                     <img style="float: right;" src="images/speech%20to%20text.png" />
                </div>
            </div>
               <div>

                <h3>
                    <img src="images/words%20used%20this%20month.png" />Words used this Month</h3>
                <canvas id="chart" style="display: block; height: 468px; width: 950px;" class="chartjs-render-monitor"></canvas>
            </div>
              <%-- graph --%>
    <script>
        Chart.defaults.global.defaultFontColor = '#888';
        Chart.defaults.global.defaultFontSize = '18';

        var ctx = document.getElementById('chart').getContext('2d');

        var chart = new Chart(ctx, {
            type: 'line',

            // The data for our dataset
            data: {
                labels: ["01 Apr", "02 Apr", "03 Apr", "04 Apr", "05 Apr", "06 Apr", "07 Apr", "08 Apr", "09 Apr", "10 Apr", "11 Apr", "12 Apr", "13 Apr", "14 Apr", "15 Apr", "16 Apr", "17 Apr", "18 Apr", "19 Apr", "20 Apr", "21 Apr", "22 Apr", "23 Apr", "24 Apr", "25 Apr", "26 Apr", "27 Apr", "28 Apr", "29 Apr", "30 Apr"],
                // Information about the dataset
                datasets: [{
                    label: "Words Used",
                    backgroundColor: '#18469815',
                    borderColor: '#184698',
                    borderWidth: "3",
                    data: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                    pointRadius: 5,
                    pointHoverRadius: 5,
                    pointHitRadius: 10,
                    pointBackgroundColor: "#fff",
                    pointHoverBackgroundColor: "#fff",
                    pointBorderWidth: "2",
                }]
            },

            // Configuration options
            options: {
                layout: {
                    padding: 10,
                },
                legend: { display: false },
                title: { display: false },
                scales: {
                    yAxes: [{
                        scaleLabel: {
                            display: false
                        },
                        gridLines: {
                            borderDash: [5, 8],
                            color: "#d8d8d8",
                            lineWidth: 1,
                        },
                        ticks: {
                            beginAtZero: true
                        }
                    }],
                    xAxes: [{
                        scaleLabel: { display: false },
                        gridLines: { display: false },
                    }],
                },
                tooltips: {
                    backgroundColor: '#333',
                    titleFontSize: 13,
                    titleFontColor: '#fff',
                    bodyFontColor: '#fff',
                    bodyFontSize: 13,
                    displayColors: false,
                    xPadding: 10,
                    yPadding: 10,
                    intersect: false
                }
            },
        });

    </script>
    <script>
        $("#icon").on("click", function () {
            $(".sidebar").toggle();
            $(".dashboard-content-inner").toggleClass();

        });
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
            if (!event.target.matches('.dropbtn2')) {
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
        function myFunction() {
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
  </form>
</body>
</html>
