<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CurrentPlan.aspx.cs" Inherits="Hype_project.CurrentPlan" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="Site1.Master" rel="master"/>
     <%--bootstrap css--%>
    <link href="bootstrap/database/css/bootstrap.min.css" rel="stylesheet" />
     <%--datatable css--%>
    <link href="bootstrap/database/css/jquery.dataTables.min.css" rel="stylesheet" />
     <%--fontawesome css--%>
    <link href="bootstrap/css/fontawesome.min.css" rel="stylesheet" />
   <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="icons" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link src="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.1/css/fontawesome.min.css" rel="icons" />
    


    <%--jquery--%>
    <script src="bootstrap/js/jquery-git.js"></script>
    <%--popper js--%>
    <script src="bootstrap/js/popper.min.js"></script>
    <%--bootstrap js--%>
    <script src="bootstrap/css/bootstrap1.js"></script>

    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>

   
  <style>
       <style>
       * {
    font-family: Arial, Helvetica, sans-serif;
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
    top: 85px;
    width: 260px;
    background-color: #fff;
    overflow-x: hidden;
    margin-right: 0px;
    margin-bottom: 0px;
    box-shadow: 0px 0px 8px 02px rgb(0,0,0,0.5);
    height: 100%
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
</style>
 <style>
     * {
    font-family: Arial, Helvetica, sans-serif;
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
.topbar {
   
    background-color: #fff;
    box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);
    width:100%;
    height: 75px;
    display: grid;
    grid-template-columns: 1fr 8fr 1fr 1fr;
    align-items: center;
    z-index: 1;
}

.logo {
   
    border-right: 1px solid #e0e0e0;
    justify-content: center;
    height: 80px;
    padding-top: 10px;
    width: 200px;
}
.user {
    position:fixed;
    width: 50px;
    height: 50px;
}
.selectlang {
    float: right;
    padding-right: 30px;
    border-left: 1px solid #e0e0e0;
    padding-top: 20px;
    padding-left: 30px;
    height: 82px;
    margin-left: 40px;
}

#langbtn {
        border-style: none;
        border-color: inherit;
        border-width: medium;
        background-color:#1408c9;
        width: 107px;
        height: 25px;
        border-radius: 4px 4px;
        color: white;
        margin-left: 1px;
}

.option {
    background-color: white;
    box-sizing: border-box;
    color: black;
}

#langbtn:hover {
    background-color: #314cc6;
}

/*letf drop*/
.dropbtn {
  background-color: white;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
  cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
  background-color: #2980B9;
}

.dropdown {
  position: relative;
  display: inline-block;
  top: 0px;
  left: 0px;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
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
.sidebar {
  margin: 0;
  width: 236px;
  background-color: white;
  position: relative;
  height: 176%;
  overflow: auto;
  padding-top:100px;
  border-spacing:5px;
  padding-left: 0;
  padding-right: 0;
  padding-bottom: 0;
}

.sidebar a {
  display: block;
  color: black;
  padding: 16px;
  text-decoration: none;
}
 
.sidebar a.active {
  background-color: white;
  color: lightblue;
}

.sidebar a:hover:not(.active) {
  background-color: #555;
  color: dodgerblue;
}

div.content {
  margin-left: 0px;
  padding: 1px 0px;
  height: 500px;
}

@media screen and (max-width: 700px) {
  .sidebar {
    width: 100%;
    height: auto;
    position: relative;
  }
  .sidebar a {float: left;}
  div.content {margin-left: 0;}
}

/*menu toggle*/
.sidebar .navbar-toggler .icon-bar {
  margin: 7px;
  display: block;
  width: 22px;
  height: 1px;
  background-color: #cccccc;
  border-radius: 1px;
}
     
      .auto-style1 {
          width: 172px;
      }
      .auto-style2 {
          width: 175px;
      }
      .auto-style3 {
          width: 177px;
      }
      .auto-style4 {
          width: 179px;
      }
      .auto-style5 {
          width: 325px;
      }
      .auto-style6 {
          color: #707070;
          background-color: #707070;
      }
      .auto-style7 {
          width: 325px;
          color: #FFFFFF;
          height: 44px;
          background-color: #707070;
      }
      .auto-style8 {
          height: 44px;
          background-color: #707070;
      }
      .auto-style9 {
          color: #FFFFFF;
          height: 44px;
          background-color: #707070;
      }
      .auto-style10 {
          height: 189px;
          margin-left: 45px;
      }
     
     .auto-style11 {
         color: #FFFFFF;
         background-color: #707070;
     }
     
  </style>
</head>
<body>
     <header>
             <div class="topbar">
                    <div class="logo">
                        <img src="images/hype%20image.png" />
                           </div>
                      
                  <div class="header-notifications user-menu">
                        <a href="javascript:void(0);"  class="header-icon">
                       
                   <i class="fa fa-bars" id="icon" style="margin-top: -4px;"></i>
                    </a>
                                    </div>
                               <!-- Dropdown -->
                                 
                              
                    <div class="selectlang">
                          <div class="header-notifications-trigger" style="margin-right:1050%;">
                                        <a href="#" title="">
                                            <div class="user-avatar status-online">
                                                <div class="dropdown" >
                                                    <span onclick="myFunction1()" class="dropbtn1" >                                                       
                                                        <img src="images/contact%20icon%20image.png"  style="    margin-top: -17px;"/>
                                                        </span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                          <div id="login" class="dropdown-content" >
                                      
                                           <a href="dashboard55555.aspx"><i class="fa fa-th-large"></i>Dashboard</a>
                                            <a href="#"><i class="fa fa-bars"></i> Templates</a>                                          
                                             <a href="#"><i class="fa fa-file-image-o" aria-hidden="true"></i> AI Images</a>
                                               <a href="#"><i class="fa fa-comments" aria-hidden="true"></i>AI Chat</a>
                                           <a href="#"><i class="fa fa-headphones" aria-hidden="true"></i>Speech to Text</a>
                                             <a href="#"><i class="fa fa-code" aria-hidden="true"></i>AI Code</a>    
                                            <a href="#"><i class="fa fa-file-text"></i>All Documents</a>
                                           <a href="#"><i class="fa fa-gift" aria-hidden="true"></i> Membership</a>
                                               <a href="https://localhost:44362/account%20settings.aspx#"><i class="fa fa-cog" aria-hidden="true"></i>Account Settings</a>
                                            <a href="#"><i class="fa fa-power-off" aria-hidden="true"></i>Logout</a>
                                       
                                    </div>
                    </div>
                         <select  id="langbtn" class="popup-with-zoom-anim button ripple-effect" name="D1">
                                <option value="EN">English</option>
                                <option value="Ta">Tamil</option>
                                <option value="Te">Telugu</option>
                                <option value="HI">Hindi</option>
                         </select></div>
                       </header>     
    

         <div class="content">
           <div class="sidebar" style="position:relative;float:left; top: 7px; left: -1px;">
    
                      <h4 class="auto-style1">&nbsp;<span class="auto-style3">&nbsp;&nbsp; </span>&nbsp;My Account</h4>   
                        <span>
                            <a chref="#" class="auto-style4"><i class="fa fa-th-large" aria-hidden="true"></i>Dashboard</a>

                        </span>
                      <div class="dropdown">
                        <a onclick="myFunction()" class="dropbtn" ><i class="fa fa-book" aria-hidden="true"></i>My Documents</a>
                          <div id="myDropdown" class="dropdown-content" >
                                   <a href="#">All Documents</a>
                                   <a href="#">All AI Images</a>
                              </div>
                            </div>
                      <h4>&nbsp;<br /><br /><br /><span class="auto-style2">&nbsp;&nbsp; </span><span class="auto-style1">&nbsp;&nbsp; Organize And Manage</span></h4>
                      <a href="#"><i class="fa fa-bars"></i> Templates</a>
                      <a href="#"><i class="fa fa-file-image-o" aria-hidden="true"></i> AI Images</a>
                      <a href="#"><i class="fa fa-comments" aria-hidden="true"></i>AI Chat</a>
                      <a href="#"><i class="fa fa-headphones" aria-hidden="true"></i>Speech to Text</a>
                      <a href="#"><i class="fa fa-code" aria-hidden="true"></i>AI Code</a>        
                      <h4 class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style1"> Account</span></h4> 
                      <div class="dropdown">
                        <a onclick="myFunction1()" class="dropbtn" ><i class="fa fa-share-alt" aria-hidden="true"></i>Affiliate Program</a>
                          <div id="myDropdown1" class="dropdown-content" >
                                   <a href="#">Affiliate Programs</a>
                                   <a href="#">Withdrawals</a>
                              </div>
                            </div>                 
                      <a href="#"><i class="fa fa-gift" aria-hidden="true"></i> Membership</a>
                      <a href="#"><i class="fa fa-file-text" aria-hidden="true"></i>Transaction</a>
                      <a href="https://localhost:44362/account%20settings.aspx#"><i class="fa fa-cog" aria-hidden="true"></i>Account Settings</a>
                      <a href="#"><i class="fa fa-power-off" aria-hidden="true"></i>Logout</a>
                   </div>
              <div style="padding-top:80px;" class="row">
                                    <div class="col-6">
                                  
                                      <h1 style="padding:15px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Current plan</h1>
                                    
                                     <div style="float:right; height: 39px; width: 150px; color: #FFFFFF; margin-left: 49px; margin-top: -100px; background-color: #333333;" class="subcontainer">
                                          <span class="suhome">&nbsp;&nbsp; <a href="homepage.aspx" style="color: #FFFFFF">Home</a></span>
                                          <span class="icon"></span>&nbsp;>
                                           <span class="suhome"><a href="#" style="color: #FFFFFF">Current</a></span>
                                       </div> 
                                    
                                        <br />
                                        <br />
                                        <br />
                                    
                                    </div>
                            <div style="padding-right:40px;" class="col-6">
          </div>
     </div>
             <div class="row">
                <!-- Dashboard Box -->
                <div class="col-xl-12">
                    <div class="dashboard-box">
                        <!-- Headline -->
                        <div class="headline">
                          <h3>  <i class="fa fa-gift" aria-hidden="true" style="margin-left: 71px; width: 29px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </i>Current plan</h3>                         
                        <div class="content with-padding">
                            <div class="table-responsive">
                                <table id="js-table-list" class="auto-style10">
                                    <tbody><tr>
                                        <th class="auto-style8"><span class="fa-inverse">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="auto-style11">Membership</span><span class="auto-style6">p</span><span class="fa-inverse"> </span></th>
                                        <th class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Payment Mode</th>
                                        <th class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Start Date</th>
                                        <th class="auto-style7">Expiry Date</th>
                                         </tr>
                                         <tr>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Free Plan</td>
                                        <td>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            One Time </td>
                                        <td>-</td>
                                        <td class="auto-style5">-</td>
                                                                            </tr>
                                      <tr>
                                           
                                        <td align="right" colspan="7"><button type="button" class="button" onclick="window.location.href='https://localhost:44362/membership%20plan%201.aspx'">Change Plan</button></td>
                                    </tr>
                                </tbody></table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
                 </div>
             </div>
             <div id="backtotop"><a href="#"></a></div>
     <div style="float:left;margin-left:100px">
                
            <h3>2023 Socius IGB Pvt Ltd, All right reserve</h3>
                </div>
           <div style="float:right;margin-left:400px">
<a href="#" class="fa fa-facebook"></a>
<a href="#" class="fa fa-twitter"></a>
<a href="#" class="fa fa-instagram"></a>
<a href="#" class="fa fa-linkedin"></a>
<a href="#" class="fa fa-pinterest"></a>
<a href="#" class="fa fa-youtube"></a>
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
</body>
</html>

</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
