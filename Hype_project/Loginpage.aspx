<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Loginpage.aspx.cs" Inherits="Hype_project.Loginpage" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
     <style>
        






#breadcrumbs ul {
    margin: 0;
    padding: 12px 22px;
    line-height: 23px;
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
/*a {
    color: #007bff;
    text-decoration: none;
    background-color: transparent;
}*/

    </style>
    <div class="container">
       
<div class="col-md-4 mx-auto">
   <div class="card">
      <div class="card-body">
        <h1>Login</h1>
          <nav id="breadcrumbs" style="position: relative; float:right; display: inline-block; top: -51px; left: -126px;"; class="dark">
            <ul>
             <li>
               <a href="homepage.aspx">Home</a>
                 </li>
               <li>Login</li>
            </ul>
          </nav>
             <div class="Welcome_Text" style="padding-left: 550px;">
                            <h1 style="height: 39px; width: 234px"> Welcome Back! </h1>
                             <h4>Don't have an account?<a href="Registration.aspx"> Sign Up Now!</a></h4>
              </div>
              
                 <div class="input-width-icon-left" >
                  <i class="la la-user">
                  </i>

                 <center>
                 <div class="input-with-icon-left">
                    <i class="la la-user"><span class="material-symbols-outlined"></span></i>
                    <asp:TextBox ID="TextBox1"  runat="server"  class="form-control" name="Username / Email Address" placeholder="Username / Email Address" ></asp:TextBox>
                 </div>          
                      <div class="input-with-icon-left">
                        <i class="la la-unlock"> </i>
                         <asp:TextBox ID="TextBox2" class="form-control" name="Password" placeholder="Password" runat="server"></asp:TextBox>   
                      </div>
                     <a href="forgot password page.aspx" style="margin-top: 40px;" class="forgot-password">Forgot Password?</a>
                                  <input type="hidden" name="ref" value="{REF}" />
                      </center>
                    
                         </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="https://localhost:44362/dashboard55555.aspx" style="margin-top: 40px;" class="forgot-password"><b>Login<b /></a>                    
                            </div>
                      
                    </div>
               
            </div>
        </div>
    </asp:Content>
