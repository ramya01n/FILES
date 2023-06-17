<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registrationpage.aspx.cs" Inherits="Hype_project123.Registrationpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #titlebar.gradient {
            background: linear-gradient(to bottom, rgba(0, 0, 0, 0.03) 0%, rgba(255, 255, 255, 0));
            padding-bottom: 0;
        }

        #titlebar {
            background-color: #f8f8f8;
            position: relative;
            padding: 70px 0;
            margin-bottom: 65px;
        }

        div {
            display: block;
        }

        #titlebar span a, #titlebar span {
            font-size: 20px;
            color: #888;
            margin-bottom: 3px;
            margin-top: 3px;
            display: block;
        }

        body {
            margin: 0;
            padding: 0;
            text-align: left;
            background-color: #fff;
        }

        .container {
            width: 100%;
            padding-right: 15px;
            padding-left: 15px;
            margin-right: auto;
            margin-left: auto;
        }

        #titlebar #breadcrumbs, .dashboard-headline #breadcrumbs {
            right: 0;
            position: relative;
            top: 0;
            transform: none;
            margin-top: 30px;
            max-width: 100%;
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

        body {
            line-height: 27px;
            background-color: #fff;
        }

        #breadcrumbs ul {
            margin: 0;
            padding: 12px 22px;
            line-height: 23px;
        }

        ol, ul, dl {
            margin-top: 0;
            margin-bottom: 1rem;
        }

        ul {
            display: block;
            list-style-type: disc;
            margin-block-start: 1em;
            margin-block-end: 1em;
            margin-inline-start: 0px;
            margin-inline-end: 0px;
            padding-inline-start: 40px;
        }

        #breadcrumbs.dark {
            color: #fff;
            box-shadow: 0 3px 10px rgba(0, 0, 0, .15);
            background-color: #333;
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

        body {
            color: #666;
            font-size: 16px;
            line-height: 27px;
            background-color: #fff;
        }

        body {
            margin: 0;
            padding: 0;
            text-align: left;
            background-color: #fff;
        }

        #breadcrumbs ul li:first-child {
            margin-left: 0;
        }

        #breadcrumbs ul li {
            display: inline-block;
            list-style: none;
            margin: 0 0 0 7px;
        }

        #breadcrumbs.dark ul li a, #breadcrumbs.dark ul li a:hover {
            color: #fff;
        }

        a, button {
            outline: none !important;
        }

        a {
            color: #66676b;
            transition: .3s;
        }

        a {
            color: #0949b9;
            text-decoration: none;
            background-color: transparent;
        }

        #breadcrumbs ul li {
            display: inline-block;
            list-style: none;
            margin: 0 0 0 7px;
        }

        /*registration*/
        .button {
            background-color: #0949b9;
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
            width: 94px;
        }

        .input-with-icon-left {
            position: relative;
            margin-left: 36%;
            width: 110%;
        }

            .input-with-icon-left i {
                position: absolute;
                top: 0;
                color: #a0a0a0;
                text-align: center;
                line-height: 48px;
                width: 37px;
                height: 48px;
                font-size: 19px;
                background-color: #f8f8f8;
                box-sizing: border-box;
                display: block;
                border-radius: 4px 0 0 4px;
                border: 1px solid #e0e0e0;
                margin-left: -34px;
            }

        input, input[type=text], input[type=password], input[type=email], input[typebutton=number], textarea, select {
            outline: none;
            font-size: 16px;
            color: gray;
            margin: 0 0 16px;
            max-width: 100%;
            width: 100%;
            box-sizing: border-box;
            display: block;
            background-color: #fff;
            font-weight: 500;
            opacity: 1;
            border-radius: 4px;
            border: none;
            border: 1px solid #e0e0e0;
        }

        .form-check {
            cursor: default;
            display: flex;
        }

        .form-check-label {
            margin-left: -48%;
        }

        .form-check-input {
            margin-top: 7px;
        }

        .form-control {
        }
    </style>

    <div class="container" style="padding-block-end: 62px;" >
        <div class="row">
            <h1>Register</h1>
               <nav id="breadcrumbs" style="position: relative; float:right; display: inline-block; top: -29px; left: -126px;"; class="dark">
                 <ul>
                    <li>
                      <a href="Homepage.aspx">Home</a>
                   </li>
                     <li>Register</li>
                 </ul>
              </nav>
               <div class="col-xl-5 offset-xl-3">
                 <div class="login-register-page">
                   <div class="login" style="text-align: center;">        
                     <div class="login1">
                         <h3 style="padding-left: 30px;margin-left:94px;"> <b>Lets Create Your account</b></h3>
                            <h4>Already have an account?<a href="Loginpage.aspx"> Log in!</a></h4>
                         <%-- user --%>
                         <div class="input-with-icon-left">
                             <i class="fa-regular fa-user"><span class="material-symbols-outlined"></span></i>
                             <asp:TextBox ID="TextBox1" class="form-control" name="Full Name" placeholder="Full Name" runat="server" Height="48px" Width="27%"></asp:TextBox>
                         </div>

                         <div class="input-with-icon-left">
                             <i class="fa-regular fa-user"><span class="material-symbols-outlined"></span></i>
                             <asp:TextBox ID="TextBox2" class="form-control" name="Full Name" placeholder="Username" runat="server" Height="48px" Width="27%"></asp:TextBox>
                         </div>

                         <div class="input-with-icon-left">
                             <i class="fa-regular fa-envelope"><span class="material-symbols-outlined"></span></i>
                             <asp:TextBox ID="TextBox3" class="form-control" name="email" placeholder="Email" runat="server" Height="48px" Width="27%"></asp:TextBox>
                         </div>

                         <div class="input-with-icon-left">
                             <i class="fa-solid fa-key"><span class="material-symbols-outlined"></span></i>
                             <asp:TextBox ID="TextBox4" class="form-control" name="password" placeholder="Password" runat="server" Height="48px" Width="27%"></asp:TextBox>
                         </div>


                         <div class="form-check">
                             <input type="checkbox" class="form-check-input" id="exampleCheck1" style="margin-left: -15%;">
                             <label class="form-check-label" for="exampleCheck1">
                                 By clicking on Register button you are agree to our
                                 <br />
                                 Terms & Condition</label>
                         </div>
                         <div>
                             <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_click" Height="41px" Width="33%" Style="margin-left: 33%; margin-bottom: 0px; background-color: #0949b9; color: #FFFFFF;" />
                         </div>
                     </div>
                  </div>  
              </div>
           </div>
       </div> 
   </div> 
</asp:Content>
