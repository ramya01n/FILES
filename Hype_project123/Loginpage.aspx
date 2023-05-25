<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Loginpage.aspx.cs" Inherits="Hype_project123.Loginpage" %>
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
    color: #007bff;
    text-decoration: none;
    background-color: transparent;
}
#breadcrumbs ul li {
    display: inline-block;
    list-style: none;
    margin: 0 0 0 7px;
}
/*login button*/
 .button {
      
            background-color: #0949b9;           
            padding: 10px 20px;          
            color: #fff;           
            display: inline-block;                    
}

    </style>
    <div class="container">
       
<div class="col-md-4 mx-auto">
   <div class="card">
      <div class="card-body">
        <h1>Login</h1>
          <nav id="breadcrumbs" style="position: relative; float:right; display: inline-block; top: -29px; left: -126px;"; class="dark">
            <ul>
             <li>
               <a href="Homepage.aspx">Home</a>
                 </li>
               <li>Login</li>
            </ul>
          </nav>
             <div class="Welcome_Text" style="padding-left: 550px;">
                            <h1 style="height: 39px; width: 234px"> Welcome Back! </h1>
                             <h4 style="margin-left:-17px;">Don't have an account?<a href="Registrationpage.aspx"> Sign Up Now!</a></h4>
              </div>
         
              
                 <div class="input-width-icon-left" >
                  <i class="la la-user">
                  </i>

                 <center>
                 <div class="input-with-icon-left">
                    <i class="la la-user">
                        <span class="material-symbols-outlined"></span></i>

                     <asp:TextBox ID="TextBox1" runat="server"  class="form-control" name="Username / Email Address" placeholder="Username / Email Address" Height="37px" Width="412px"></asp:TextBox>
                  <%--  <asp:TextBox ID="TextBox1"  runat="server"  class="form-control" name="Username / Email Address" placeholder="Username / Email Address" ></asp:TextBox>--%>
                 </div> 
                     <br />
                      <div class="input-with-icon-left">
                        <i class="la la-unlock"> </i>
                          <asp:TextBox ID="TextBox2" class="form-control" name="Password" placeholder="Password"  runat="server" Height="41px" Width="405px"></asp:TextBox>
                           
                        <%-- <asp:TextBox ID="TextBox2" class="form-control" name="Password" placeholder="Password" runat="server"></asp:TextBox>  --%> 
                      </div>
                     <a href="https://localhost:44322/ForgetPassword.aspx" style="margin-top: 40px;" class="forgot-password">Forgot Password?</a>
                                  <input type="hidden" name="ref" value="{REF}" />
                      </center>
                    
                         </div>
          <div style="margin:32px;">
              <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_click" Height="51px" style="margin-left: 463px" Width="318px" backcolor="DodgerBlue"/>
          </div>                    
         </div>                        
        </div>              
       </div>
     </div>
    </asp:Content>
