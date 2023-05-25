<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Hype_project123.Dashboard" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
 <title></title>
    <style>
        /*header*/

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

@media screen and (max-width: 400px) {
  .sidebar a {
    text-align: center;
    float: none;
  }
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

/*graph*/
.chart-container {
  position: absolute;
  width: 80%;
  margin: auto;
  
}
#myChart {
  width: 50%;
  height: auto;
}
/*footer*/
.fa {
  padding: 0px;
  font-size: 20px;
  width: 20px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
            color: #808080;
        }

.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  color: gray;
}

.fa-twitter {
  color: gray;
}

.fa-instagram {
  color: gray;
}

.fa-linkedin {
  color: gray;
}

.fa-pinterest {
  color: gray;
}

.fa-youtube {
  color: gray;
}
/*menu*/
.btn {
  background-color: dodgerblue;
  border: none;
  color: white;
  padding: 12px 16px;
  font-size: 16px;
  cursor: pointer;
  border-radius:100px 100px 100px 100px;
}

.btn:hover {
  background-color: gray;
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
        .navbar-toggler-right {
            width: 71px;
            margin-left: 74px;
        }
        .auto-style1 {
            color: #3366CC;
        }
        .auto-style2 {
            color: black;
        }
        .auto-style3 {
            color: #0000FF;
        }
        .auto-style4 {
            color: #0066CC;
        }
    </style>
</head>
<body>
    <header>
             <div class="topbar">
                    <div class="logo">
                        <img src="images/hypeimage.png" />
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
                                      
                                           <a href="Dashboard.aspx"><i class="fa fa-th-large"></i>Dashboard</a>
                                            <a href="Templates.aspx"><i class="fa fa-bars"></i> Templates</a>                                          
                                             <a href="Ai images.aspx"><i class="fa fa-file-image-o" aria-hidden="true"></i> AI Images</a>
                                               <a href="Ai chat.aspx"><i class="fa fa-comments" aria-hidden="true"></i>AI Chat</a>
                                           <a href="Speech to text.aspx"><i class="fa fa-headphones" aria-hidden="true"></i>Speech to Text</a>
                                             <a href="Ai code.aspx"><i class="fa fa-code" aria-hidden="true"></i>AI Code</a>    
                                            <a href="All documents.aspx"><i class="fa fa-file-text"></i>All Documents</a>
                                           <a href="memebership main page.aspx"><i class="fa fa-gift" aria-hidden="true"></i> Membership</a>
                                               <a href="Account setting page.aspx"><i class="fa fa-cog" aria-hidden="true"></i>Account Settings</a>
                                            <a href="Login.aspx"><i class="fa fa-power-off" aria-hidden="true"></i>Logout</a>
                                       
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
                        <a onclick="myFunction2()" class="dropbtn" ><i class="fa fa-share-alt" aria-hidden="true"></i>Affiliate Program</a>
                          <div id="myDropdown2" class="dropdown-content" >
                                   <a href="#">Affiliate Programs</a>
                                   <a href="#">Withdrawals</a>
                              </div>
                            </div>                 
                      <a href="https://localhost:44362/membershipplan.aspx"><i class="fa fa-gift" aria-hidden="true"></i> Membership</a>
                      <a href="#"><i class="fa fa-file-text" aria-hidden="true"></i>Transaction</a>
                      <a href="https://localhost:44362/accountsettings55555.aspx"><i class="fa fa-cog" aria-hidden="true"></i>Account Settings</a>
                      <a href="#"><i class="fa fa-power-off" aria-hidden="true"></i>Logout</a>
                   </div>
             <%-- breadcrumps --%>
             <div style="padding-top:80px;" class="row">
                                    <div class="col-6">
                                    
                                      <h1 style="padding:15px;">Dashboard</h1>
                                    
                                     <div style="float:right; height: 39px; width: 150px; color: #FFFFFF; margin-left: 49px; margin-top: -100px; background-color: #333333;" class="subcontainer">
                                          <span class="suhome">&nbsp;&nbsp; <a href="homepage.aspx" style="color: #FFFFFF">Home</a></span>
                                          <span class="icon"></span>&nbsp;>
                                           <span class="suhome"><a href="dashboard55555.aspx" style="color: #FFFFFF">Dashboard</a></span>
                                       </div> 
                                    
                                    </div>
                             <div style="padding-right:40px;" class="col-6">
                                  
                               </div>
                         </div>
            <%-- breadcrumps end --%>
       <div class="container1">
      <div class="word-box">
          <div class="word-text">
              <span>Words Used&nbsp; &nbsp;&nbsp; &nbsp; <br /><b>0/10,000</b></span>           
              <img style="float:right;"src="images/arrow.png" />
               </div>
           </div>

               <div class="word-box">
              <div class="word-text">
              <span>Image Used&nbsp; &nbsp;<br />
                  <b>0/100</b>
              </span>                
              <img style="float:right;"src="images/heights.png" />
              <h4></h4>              
               </div>
                </div>

                <div class="word-box">
               <div class="word-text" style="width:10px">
               <span>Speech to Text &nbsp; &nbsp;<br /><b>0/0</b></span>                   
               <img style="float:right;"src="images/speech%20to%20text.png"  />
               </div>
           </div>
     <div>
        
     <h3><img src="images/words%20used%20this%20month.png" />Words used this Month</h3>
       <canvas id="chart" style="display: block; height:468px; width: 950px;" class="chartjs-render-monitor"></canvas>
       </div>
</div>
       
                           <div class="row">                            
                                      <div class="auto-style2">2023 Socius IGB Pvt Ltd, All rights reserved
                                   </div>                                         
                                </div>
                                    <div class="col-md-6">  
                                                  <div class="auto-style8"style="margin-left:1000px;">
		                                              <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook"></i>
		                                              <a href="https://twitter.com/"><i class="fa-brands fa-twitter" style="color: #444444;"></i></a>
		                                              <a href="https://www.instagram.com/"><i class="fa-brands fa-square-instagram" style="color: #171717;"></i></a>
		                                              <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin" style="color:#444444;"></i></a>
	                                                  <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest" style="color:#444444;"></i></a>
		                                              <a href="https://www.youtube.com/"><i class="fa-brands fa-youtube" style="color: #444444;"></i></a>
                                                </div>
                                           </div>                                                                          
                                     </div>   
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
</body>    
</html>

