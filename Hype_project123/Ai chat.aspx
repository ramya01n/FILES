<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ai chat.aspx.cs" Inherits="Hype_project123.Ai_chat" %>

<!DOCTYPE html>
<head>
    <title>AI-chat</title>

    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <script src="bootstrap/js/bootstrap.bundle.min.js"></script>
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <link href="style/ai-chat.css" rel="stylesheet" />
    <script src="script/ai-chat.js"></script>

    <style>
        body {
}

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

ai chat
#msgWindow {
    margin-top: 20px;
}

#msgs {
    margin: 0px 25px;
    min-height: 200px;
    display: flex;
    flex-flow: column nowrap;
    justify-content: flex-end;
    align-items: flex-start;
}

.msg {
    margin: 5px 0;
    border: 1px solid silver;
    padding: 3px 7px;
    display: inline-block;
    position: relative;
    border-radius: 10px;
}

    .msg::before, .msg::after {
        content: "";
        display: inline-block;
        bottom: 0;
        position: absolute;
        border: 1px solid silver;
    }

    .msg::before {
        right: -20px;
        width: 15px;
        height: 15px;
        border-radius: 10px;
    }

    .msg::after {
        right: -35px;
        width: 10px;
        height: 10px;
        border-radius: 5px;
    }

    .msg.from {
        align-self: flex-end;
    }

    .msg.to {
        align-self: flex-start;
    }

        .msg.to::before {
            right: inherit;
            left: -20px;
        }

        .msg.to::after {
            right: inherit;
            left: -35px;
        }

    .msg.typing {
        color: silver;
    }

#msgForm input:focus,
#msgForm button:focus {
    box-shadow: none;
}

.card-header {
    max-height: 82px;
    font-size: 16px;
    margin: 0;
    padding: 22px 30px;
    color: #333;
    background-color: #fff;
    display: block;
    border-bottom: 1px solid #eaeaea;
    border-radius: 4px 4px 0 0;
    position: relative;
}

.message-action {
    border-radius: 50px;
    font-size: 13px;
    color: #666;
    font-weight: 500;
    display: inline-block;
    transition: .3s;
    color: #666;
    padding: 0;
    position: absolute;
    top: 69%;
    right: 30px;
    transform: translateY(-50%);
}

.button {
    background-color: #0026ff;
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

a.button {
}

.auto-style1 {
    color: #FFFFFF;
}
you can use this chat
.notification.error, .notification.error a, .notification.error strong {
    color: #de5959;
}

.notification.error {
    background-color: #ffe9e9;
}

.notification {
    line-height: 24px;
    margin-bottom: 15px;
     position: relative;
    padding: 20px 26px;
    padding-right: 50px;
    border-radius: 3px;
}



.aichatcontainer {
    margin-left: 260px;
    box-shadow: 2px 2px 5px grey;
    width: 900px;
    height: 500px;
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
        .aichatcontainer {
            margin-left: 296px;
            box-shadow: 2px 2px 5px grey;
            width: 900px;
            height: 500px;
        }

        .chat-input {
            display: flex;
            justify-content: center;
            align-items: center;
            MARGIN-TOP: 333px;
            WIDTH: 551px;
        }

            .chat-input input {
                width: 300px;
                padding: 10px;
                border-radius: 5px;
                border: 1px solid #ccc;
                margin-right: 10px;
            }

            .chat-input button {
                background: #0084ff;
                color: #fff;
                padding: 10px;
                border-radius: 5px;
                border: none;
                font-weight: bold;
                cursor: pointer;
            }

        .chat-output {
            padding: 10px;
            background: #ccc;
            border-radius: 5px;
            margin-top: 10px;
            font-weight: bold;
            margin-left: 34px;
            width: 500px;
        }

        .notification.error, .notification.error a, .notification.error strong {
            color: #de5959;
        }

        .notification.error {
            background-color: #ffe9e9;
        }

        .notification.small-notification {
            padding: 10px 15px;
            font-size: 14px;
            top: -74PX;
        }

        #result .success, .notification {
            line-height: 24px;
            margin-bottom: 15px;
            position: relative;
            padding: 20px 26px;
            padding-right: 50px;
            border-radius: 3px;
        }
        .dashboard-headline #breadcrumbs {
    right: 10%;
    top: 143px;
}
        .dropdown {
    position: relative;
    display: inline-block;
    margin-left: -19px;
}
      #langbtn {
    border: none;
    background-color: #000000;
    width: 91px;
    height: 40px;
    border-radius: 4px 4px;
    color: white;
}
      
        .auto-style7 {
            font-weight: 400;
        }
      
    </style>

</head>

<body>
    <div class="topbar" style="margin-top: -11px;">
        <div class="logo">
            <center>
                <a href="https://localhost:44322/Homepage.aspx">
                <img src="images/hypeimage.png" style="border-width: 0px" /></a>
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
                                <img src="images/contact%20icon%20image.png" style="height: 80px; width: 100px;" />
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

    <div class="sidebar" style="font-size: 20px; height: 82%;">
        <ul>
            <li>
                <div style="color: darkblue; font-weight: 600; top: 14px; margin-top: 49px;">
                    <span class="auto-style7">
                        <h9>My Account</h9></span>
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
            </li>
        </ul>
        <ul>
            <li>
                <div style="color: darkblue; font-weight: 600; margin-left: -26px;">
                    <span class="auto-style7">
                        <h9>Organize And Manage</h9></span>
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
                <div style="color: darkblue; font-weight: 600; margin-top: 10px">
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
    <%-- ai chat box part --%>

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
                <li><a href="https://localhost:44322/Homepage.aspx" style="color: white; text-decoration: none;">Home</a></li>
               <li><a href="#" style="color: white; text-decoration: none;">Ai Chat</a></li>
            </ul>
        </nav>
    </div>
    <%-- breadcrumbs end  --%>
    <div style="margin-left: 260px; width: 900px; height: 30px" class="alert alert-danger d-flex align-items-center" role="alert">
        <svg class="bi flex-shrink-0 me-2" width="22" height="24" role="img" aria-label="Info:">
           <%-- <use xlink:href="#info-fill" />--%>
        </svg>
        <div class="notification small-notification error" style="margin-left:50px;width:676px;">
            You can not use the chat feature with your OpenAI model. Upgrade your membership plan to use this feature.
        </div>
        <%--    <div style="margin-top:-58px;margin-left:38px; height: 36px; color: #FF0000; background-color: #FF5050;">
                   You cannot use the chat feature with your Open AI model. Upgrade your Membership Plan to use this feature.
          </div>--%>
    </div>
    <div class="aichatcontainer">
        <div style="margin-left: 20px; display: flex; align-items: center;">
            <img style="width: 45px" src="images/contact%20icon%202.png" />
            <h6>AI Chat Bot</h6>
            <button style="margin-left: 670px; color: darkblue"> <i class="fas fa-file-export" typeof="button" id="newt" onclick="downloadFile()"></i></button>
            <button style="color: red"><i class="fas fa-trash-can" type="button" id="return1" onclick="sendMessage()"></i></button>
        </div>
        <hr style="width: 900px" />
        <div class="chat-input">
            <input type="text" id="message" placeholder="Type a message..." />
            <button type="button" id="send" onclick="sendMessage()">Send</button>
        </div>
        <div class="chat-output" id="output"></div>
    </div>
    <!-- Message Content Inner -->
    <div class="row" style="margin-top: 48px;">
        <div class="auto-style2" style="margin-left: 382px;">
            2023 Socius IGB Pvt Ltd, All rights reserved
        </div>
    </div>
    <%-- social media part --%>
    <div class="row">
        <div class="col-md-6">
            <div class="auto-style6" style="margin-left: 1000px;">
                <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f" style="color: #444444;"></i></a>
                <a href="https://twitter.com/"><i class="fa-brands fa-twitter" style="color: #444444;"></i></a>
                <a href="https://www.instagram.com/"><i class="fa-brands fa-instagram" style="color: #444444;"></i></a>
                <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin" style="color: #444444;"></i></a>
                <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest" style="color: #444444;"></i></a>
                <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube" style="color: #444444;"></i></a>
            </div>
        </div>
    </div>

</body>
<%-- chat box --%>
<script>
    function sendMessage() {
        let input = $("#message").val();

        if (input === "hii" || input === "hello") {
            $("#output").html("<span>Typing...</span>");
            setTimeout(function () {
                $("#output").html("<span>Typing....you need to upgrade your plan to use this feature.</span>");
            }, 1000);
            $("#return1").click(function () {
                remove();

            });
            function remove() {
                $("#output").html("");
            }
        }
    }
</script>
<%-- Copy --%>
<script>
    function downloadFile() {
        let fileData = "Your file data goes here";
        let fileName = "your-file-name.txt";

        let element = document.createElement('a');
        element.setAttribute('href', 'data:text/plain;charset=utf-8,' + encodeURIComponent(fileData));
        element.setAttribute('download', fileName);

        element.style.display = 'none';
        document.body.appendChild(element);

        element.click();

        document.body.removeChild(element);
    }
</script>
