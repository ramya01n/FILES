<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Account settings.aspx.cs" Inherits="Hype_project.Account_settings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  
   
    <link rel="stylesheet" href="StyleSheet1.css" />
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css"/>
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css"/>
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="font%20all%20min/all.min.css" rel="stylesheet" />
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
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="font%20all%20min/all.min.css" rel="stylesheet" />
    <!--jquery-->
    <script src="Bootstarp/Css/JS/jquery-3.3.1.slim.min.js"></script>
    <script src="Bootstarp/Css/JS/jquery-3.6.4.min.js"></script>
    <script src="Bootstarp/Css/JS/jquery.min.js"></script>
      <!--Jquery Js-->
    <script src="Bootstarp/Css/JS/bootstrap.bundle.min.js"></script>
      <!--bootstrapmin Js-->
    <script src="Bootstarp/Css/JS/bootstrap.min.js"></script>
      <!--poppers Js-->
    <script src="Bootstarp/Css/JS/popper.min.js"></script>  
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
/*    width: 260px;
*/}

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


.topbar {
    position: fixed;
    background-color: #fff;
    box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);
    width:100%;
    height: 85px;
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
.container1{
    display: flex;
    flex-wrap: wrap;
   
    padding: 10px;
}
.word-box {
    margin-top:150px;
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
    padding-top:100px;
}
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
     .headline {
         box-shadow: darkblue;
         display: flex;
         align-items: center;
         border-bottom: 1px solid #e4e4e4;
         position: relative;
         padding: 20px 30px;

     }    
.col-xl-12{
    padding:30PX;
    margin-left: 262px;
    position:relative;
    width:100%;
    min-height:1px;
    padding-right:15px;
    padding-left:15px;
}
.content with-padding{
    padding:30px;
}
.headline h3{
    font-size:14px;
    font-weight:600;
    color:#333;
    line-height:26px;
}
*{
    color:#666;
    font-size:16px;
    line-height:27px;
    background-color:#fff;
}

.submit-field h5{
    font-size:16px;
    font-weight:600;
    color:#333;
    margin-bottom:12px;
    margin:0;
    padding:0;
}
h5{
    display:block;
}
button.button{
    box-shadow: 0 4px 12px var(--theme-color-0_15);
   background-color:#497ede;
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
.uploadButton{
    display:flex;
   
    justify-content:flex-start;
    margin-bottom:10px;
    width:100%;
    font-style:normal;
    font-size:12px;
}
.uploadButton-input{
    opacity:0;
    position:absolute;
    overflow:hidden;
    z-index:-1;
    pointer-events:none;
}
.uploadButton-button{
    box-shadow: 0 3px 10px var(--theme-color-0_1);
    border: 1px solid #3070e2;
    display:flex;
    justify-content:center;
    height:44px;
    cursor:pointer;
    flex-direction:row;
    padding:10px 18px;
    transition:.3s;
    margin:0;
    border-radius:4px;
}
.ripple-effect{
    border-color: #2196F3;
    color: dodgerblue;
}

.uploadButton-file-name{
    display:flex;
    align-items:center;
    flex:1;
    box-sizing:border-box;
    padding:0 10px;
    padding-left:18px;
    min-height:42px;
    top:1px;
    position:relative;
    color:#888;
    background-color:transparent;
    overflow:hidden;
    line-height:22px;
}
.submit-field{
    margin-bottom:28px;
    display:block;
    position:relative;
}
@media (min-width:768px){
    .col-xl-12{
        -webkit-box-flex:0;
        flex:0 0 100%;
    }
}
.submit-field h5{
    font-size:16px;
    font-weight:600;
    color:#333;
    margin-bottom:12px;
}
.h5{
    margin:0;
    padding:0;
}
input{
    height:48px;
    line-height:48px;
    padding:0 20px;
    outline:none;
    font-size:16px;
    color:grey;
    margin:0 0 16px;
    max-width:100%;
    width:100%;
    display:block;
    box-sizing:border-box;
    background-color:#fff;
    font-weight:500;
    opacity:1;
    border-radius:4px;
    transition:all .1s;
    overflow:visible;
}
.input-group-btn{
    width:100%;
    float:none;
    display:flex;
    margin-left:0;
}
.input-with-icon-left{
    position:relative;
}
.input-with-icon-left input{
    padding-left:65px;
}
.input-with-icon-left div{
    display:block
}
.input-with-icon-left i{
    position:absolute;
    top:0;
    color:#a0a0a0;
    text-align:center;
    line-height:48px;
    width:48px;
    height:48px;
    font-size:19px;
    background-color:#f8f8f8;
    border:1px solid #e0e0e0;
    box-sizing:border-box;
    display:block;
    border-radius:4px 0 0 4px;
}
input.with-border{
    border:1px solid #e0e0e0;
    box-shadow:0 1px 4px 0 rgba(0, 0, 0, .05);
}
.status-available{
    background: #e0f5d7;
    color: #449626;
    display:block;
    padding:5px;
    font-size:14px;
    margin-bottom:16px;
    text-align:center;
    border-radius:4px;
    margin-top:5px;
}
*{
    box-sizing:border-box;
}
.ripple-effect{
    border-color: #2196F3;
    color: dodgerblue;
}
.row{
    display:flex;
    flex-wrap:wrap;
    margin-right:-15px;
    margin-left:-15px;
    box-sizing:border-box;
}
.button{
    box-shadow:0 4px 12px var(--theme-color-0_15);
}
.with-padding {
    padding: 30px;
}
.dashboard-box{
    display:block;
    border-radius:4px;
    background-color:#fff;
    box-shadow:0 2px 8px rgba(0, 0, 0, .08);
    margin-top:30px;
    position:relative;
}
.headline h3 i{
    font-size:16px;
    line-height:0;
    position:relative;
    margin-right:4px;
    color: var(--theme-color-1);
}
.headline h3{
    font-size:14px;
    font-weight:600;
    color:#333;
    line-height:26px;
}
.notification.notice{
    background-color:#7cbdbd;
}
.notification{
    line-height:24px;
    margin-bottom:15px;
    position:relative;
    padding:20px 26px;
    padding-right:50px;
    border-radius:3px;
}
.bootstrap-select{
    position: absolute !important;
    bottom: 0;
    left: 50%;
    display: block !important;
    width: 0.5px !important;
    height: 100% !important;
    padding: 0 !important;
    opacity: 0 !important;
    border: none;
}
border.bootstrap-select.btn-group button{
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
}
.btn-group{
    width:100%;
    float:none;
    display:flex;
    margin-left:0px;
    position:relative;
}
border.bootstrap-select.btn-group button{
    position: relative;
    display: inline-block;
    height: 48px;
    line-height: 0;
    padding: 0 20px;
    margin: 0;
    outline: none;
    font-size: 16px;
    color: dodgerblue;
    max-width: 100%;
    width: 100%;
    box-sizing: border-box;
    display: block;
    background-color: #fff;
    font-weight: 500;
    opacity: 1;
    border-radius: 4px;
    border: none;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .12);
}
.dropdown-menu{
    position:absolute;
    top:100%;
    left:0;
    z-index:1000;
    float:left;
    padding:10px 5px;
    margin:-4px 0 0;
    text-align:left;
    border-radius:4px;
}
.dropdown-toggle{
    z-index:1;
}
.bootstrap-select.btn{
    user-select:none;
}
button{
    vertical-align:middle;
    overflow:visible;
    background:0 0;
    font:inherit;
    box-shadow: 0 4px 12px var(--theme-color-0_15);
}
.bootstrap-select.dropdown-menu{
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
    opacity: 0;
    transition: .4s;
    display: block;
    pointer-events: none;
    visibility: hidden;
    cursor: default;
}
.bootstrap-select select{
    position:absolute !important;
}
.dropdown-menu li{
    position:relative;
    margin-bottom:1px;
}
.dropdown-menu li a{
    display:block;
    padding:7px 10px;
    padding-right:35px;
    clear:both;
    font-weight:400;
    line-height:21px;
    color:gray;
    border-radius:4px;
    transition:.3s;
}
.dropdown-menu li a span{
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
.dropdown-menu li a span .check-mark{
    position:absolute;
    display:inline-block;
    right:5px;
    top:50%;
    transform:translate(-50%);
    margin:0;
    line-height:0;
    width:20px;
    height:20px;
    text-align:center;

}
.dropdown-menu.inner{
    position:static;
    float:none;
    border:0;
    padding:0 5px;
    border-radius:0;
    box-shadow:none;
}
.filter-option{
    overflow:hidden;
    width:100%;
    line-height:48px;
    text-align:left;
    white-space:nowrap;
    text-overflow:ellipsis;
    max-width:90%;
    float:left;
    height:48px;
    display:block;
    font-size:16px;
}
.caret{
    position:absolute;
    top:50px;
    right:20px;
    margin-top:20px;
    vertical-align:middle;
    transition:.35s;
    display:inline-block;
    margin-left:2px;
    border-top:4px solid #aaa;
    border-right:4px solid transparent;
    border-left:4px solid transparent;
}
body{
    color:#666;
    font-size:16px;
    line-height:27px;
}
.la{
    text-decoration:inherit;
    text-rendering:optimizeLegibility;
    text-transform:none;
    -webkit-font-smoothing: antialiased;
}
.headline{
    display:flex;
    align-items:center;
    padding:20px 30px;
    border-bottom:1px solid #e4e4e4;
    position:relative;
}
.content-with padding{
    padding:30px;
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
     .auto-style5 {
         color: #fff;
         background-color: #000000;
     }
     .auto-style6 {
         background-color: #000000;
     }
     .auto-style7 {
         color: #3366CC;
     }
 </style>
</head>
    <body>
        <div class="topbar">
                    <div class="logo">                      
                        <center><img src="images/hype%20image.png" /> </center>
                    </div>
               <a href="javascript:void(0);"  class="header-icon">
                       
                   <i class="fa fa-bars" id="icon" style="margin-top: 32px;" onclick="myMine"></i>
                    </a>
                 
          <div class="header-notifications user-menu">
                                    <div class="header-notifications-trigger">
                                        <a href="#" title="">
                                            <div class="user-avatar status-online">
                                                <div class="dropdown">
                                                    <span onclick="myFunction1()" class="dropbtn1" >                                                        
                                                     <img src="images/contact%20icon%20image.png" style="height:80px; width:100px;" />
                                                    </span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                             
                                   <div id="login" class="dropdown-content"style="height: 465px;">
                                        <ul class="user-menu-small-nav">
                                            <li><a href="https://localhost:44308/DashBoard.aspx"><i class="fa fa-th-large"></i>Dashboard</a></li>
                                            <li><a href="3"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                                            <li><a href="#"><i class="fa-solid fa-image"></i>AI Images</a></li>
                                            <li><a href="#"><i class="fa-solid fa-comment-dots"></i>AI Chat</a></li>
                                            <li><a href="#"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                                            <li><a href="#"><i class="fa-solid fa-code"></i>AI Code</a></li>
                                            <li><a href="#"><i class="fa fa-file-text"></i>All Documents</a></li>
                                            <li><a href="#"><i class="fa-solid fa-gift"></i>Membership</a></li>
                                            <li><a href="#"><i class="fa-solid fa-right-from-bracket"></i>Account Setting</a></li>
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
   
                <div class="sidebar" style="font-size:20px;height:82%;">
                         <ul>
                             <li "="">
                                 <div style="color:darkblue;font-weight:600;">
                                     <span class="auto-style7">
                                    <h9> My Account</h9></span>
                                 </div>
                             </li>
                            <li>
                              <a href="#">
                                  <i class="fa fa-th-large"></i> <div>Dashboard</div>
                              </a>
                           </li>
                             <li>
                              <a href="#">
                                  <i class="fa-solid fa-file-lines"></i> <div> <select name="ctl13" class="dropdown-item-text">
<option selected="selected" value="MY Documents">My Documents</option>
<option value="All AI Images">All AI Images</option>
</select></div>
                              </a>
                           </li>                          
                         </ul>

                         <ul>
                             <li>
                                 <div style="color:darkblue;font-weight:600;">
                                     <span class="auto-style7">
                                    <h9>  Organize And Manage</h9></span>
                                 </div>
                             </li>
                            <li>
                              <a href="#">
                                 <i class="fa-solid fa-layer-group"></i> <div>Templates</div>
                              </a>
                           </li>
                             <li>
                              <a href="#">
                                  <i class="fa-solid fa-image"></i> <div>AI Imagesa</div>
                              </a>
                           </li>
                             <li>
                              <a href="#">
                                  <i class="fa-solid fa-comment-dots"></i> <div>AI Chats</div>
                              </a>
                           </li>                    
                            <li>
                              <a href="#">
                                  <i class="fa-solid fa-headphones"></i> <div>Speech To Text</div>
                              </a>
                           </li>
                             <li>
                              <a href="#">
                                 <i class="fa-solid fa-code"></i><div>AI Code</div>
                              </a>
                           </li>
                             </ul>

                             <ul>
                                 <li>
                                 <div style="color:darkblue;font-weight:600; margin-top:10px">
                                     <span class="auto-style7">
                                    <h9>  Account</h9></span>
                                 </div>
                             </li>
                              <li>
                              <a href="#">
                                  <i class="fa fa-th-large"></i> <div>Affiliate Program</div>
                              </a>
                           </li>
                             <li>
                              <a href="https://localhost:44362/membershipplan.aspx">
                                 <i class="fa-solid fa-gift"></i> <div>Membership</div>
                              </a>
                           </li>
                           
                             <li>
                              <a href="#">
                                  <i class="fa-solid fa-file"></i> <div>Transaction</div>
                              </a>
                           </li>
                              <li>
                              <a href="#">
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
     
                <div class="col">
                    <div class="row">
                    <!-- Dashboard Box -->
                    <div class="col-xl-12">
                        <div class="dashboard-box margin-top-0">
                            <!-- Headline -->
                            <div class="headline">
                                <h1><i class="icon-feather-settings"></i> Account Setting&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style6">&nbsp;</span><span class="auto-style5">&nbsp; Home&lt;Account settings</span></h1>
                            </div>
                            <div class="content with-padding">
                                <form method="post" accept-charset="UTF-8" enctype="multipart/form-data">
                                    <div class="row">
                                        <div class="col-md-12">
                                        <div class="submit-field">
                                            <h5>Avatar</h5>
                                           <div class="uploadButton">
                                                <input class="auto-style1" type="file" accept="images/*" id="avatar" name="avatar"/>
                                                <label class="uploadButton-button ripple-effect" for="avatar">Upload Avatar</label>
                                                <span class="uploadButton-file-name">Use 150x150px for better use</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            </div>
                                           </div>
                                        </div>
                                        <div class="col-xl-6 col-md-12">
                                            <div class="submit-field">
                                                <h5>Username *</h5>
                                                <div class="input-with-icon-left">
                                                    <i class="la la-user"></i>
                                                    <input type="text" class="with-border" id="username" name="username" value="Ramya N" onblur="checkAvailabilityUsername()"/>
                                                </div>
                                                <span id="user-availability-status"><span class="status-available">Success</span></span>
                                            </div>
                                        </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <div class="col-xl-6 col-md-12">
                                            <div class="submit-field">
                                                <h5>Email Address *</h5>
                                                <div class="input-with-icon-left">
                                                    <i class="la la-envelope" style="left: -287px; top: -579px"></i>
                                                    <input type="text" class="with-border" id="email" name="email" value="Ramyanswamy01@gmail.com" onblur="checkAvailabilityEmail()"/>
                                                </div>
                                                <span id="email-availability-status"><span class="status-available">Success</span></span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-xl-6">
                                            <div class="submit-field">
                                                <h5>New Password</h5>
                                                <input type="password" id="password" name="password" class="with-border" onkeyup="checkAvailabilityPassword()"/>
                                            </div>
                                        </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;

                                        <div class="col-xl-6">
                                            <div class="submit-field">
                                                <h5>Confirm Password</h5>
                                                <input type="password" id="re_password" name="re_password" class="with-border" onkeyup="checkRePassword()"/>
                                            </div>
                                        </div>
                                    </div>
                                    <span id="password-availability-status"></span>
                                    <button type="submit" name="submit" class="button ripple-effect">Save Changes</button>
                                </form>
                            </div>
                        </div>
                        <div class="dashboard-box">
                            <div class="headline">
                                <h3><i class="icon-material-outline-description"></i> Billing Details</h3>
                            </div>
                            <div class="content">
                                <div class="content with-padding">
                                    <div class="notification notice" style="color: #66CCFF; background-color: #30758F">These details will be used in invoice and payments.</div>
                                                                        <form method="post" accept-charset="UTF-8">
                                        <div class="submit-field">
                                            <h5>Type</h5>
                                            <p><select name="billing_details_type0" id="billing_details_type0" class="auto-style3" required="" tabindex="-98">
                                                <option value="personal">Personal</option>
                                                <option value="business">Business</option>
                                            </select></p></div>
                                           
                                        <div class="submit-field billing-tax-id" style="display: none;">
                                            <h5> Tax ID </h5>
                                            <input type="text" id="billing_tax_id" name="billing_tax_id" class="with-border" value=""/>
                                        </div>
                                        <div class="submit-field">
                                            <h5>Name *</h5>
                                            <input type="text" id="billing_name" name="billing_name" class="with-border" value="" required=""/>
                                        </div>
                                        <div class="submit-field">
                                            <h5>Address *</h5>
                                            <input type="text" id="billing_address" name="billing_address" class="with-border" value="" required=""/>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="submit-field">
                                                    <h5>City *</h5>
                                                    <input type="text" id="billing_city" name="billing_city" class="with-border" value="" required=""/>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="submit-field">
                                                    <h5>State *</h5>
                                                    <input type="text" id="billing_state" name="billing_state" class="with-border" value="" required=""/>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div class="submit-field">
                                                    <h5>Zip code *</h5>
                                                    <input type="text" id="billing_zipcode" name="billing_zipcode" class="with-border" value="" required=""/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="submit-field">
                                            <h5>Country *</h5>
                                            <p><select name="billing_country0" id="billing_country0" class="auto-style4" data-live-search="true" required="" tabindex="-98">
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
                                                                                            </select></p>
                                            <div class="btn-group bootstrap-select with-border"><button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" role="button" data-id="billing_country" title="India"><span class="filter-option pull-left">India</span>&nbsp;<span class="bs-caret"></span></button></div>
                                        </div>
                                        <button type="submit" name="billing-submit" class="button ripple-effect">Save Changes</button>
                                    </form>

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
         <script type="text/javascript">
             $("#icon").on("click", function () {
                 $(".sidebar").toggle();
                 $(".col-6").toggleClass('col-lg-12 full-width');

             });
         </script>
    </html>
 