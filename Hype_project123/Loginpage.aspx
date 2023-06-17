<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Loginpage.aspx.cs" Inherits="Hype_project123.Loginpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">   
    <style>
      
#breadcrumbs ul {
    margin: 0;
    padding: 12px 22px;
    line-height: 23px;
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
/*login button*/
 .button {
      
  background-color: #0949b9;         
  padding: 10px 20px;          
  color: #fff;           
  display: inline-block;                    
}
       
 .input-with-icon-left {
    position: relative;
}
 .input-with-icon-left i {
    position: absolute;
    top: 0;
    color: #a0a0a0;
    text-align: center;
    line-height: 48px;
    width: 48px;
    height: 48px;
    font-size: 19px;
    background-color: #f8f8f8;  
    box-sizing: border-box;
    display: block;
    border-radius: 4px 0 0 4px;
    margin-left:31%;
    border: 1px solid #e0e0e0;
}

        input, input[type=text], input[type=password], input[type=email], input[typebutton=number], textarea, select {
            height: 48px;
            line-height: 48px;
            padding: 0 20px;
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
         
            

                 <center>
                 <div class="input-with-icon-left">
                  <i class="fa-regular fa-user"><span class="material-symbols-outlined"></span></i>

                     <asp:TextBox ID="TextBox1" runat="server"  class="form-control" name="Username / Email Address" placeholder="Username / Email Address" Height="48px" Width="32%"></asp:TextBox>
               
                 </div> 
                     <br />
                      <div class="input-with-icon-left">
                         <i class="fa-solid fa-key"><span class="material-symbols-outlined"></span></i>
                          <asp:TextBox ID="TextBox2" class="form-control" name="Password" placeholder="Password"  runat="server" Height="48px" Width="32%"></asp:TextBox>
                      </div>
                     <a href="https://localhost:44322/ForgetPassword.aspx" style="margin-top: 40px; margin-left:-29%;" class="forgot-password">Forgot Password?</a>
                                  <input type="hidden" name="ref" value="{REF}" />
                      </center>
                    
                         </div>
          <div style="margin:32px;">
            
              <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_click"  style="margin-left:30%; background-color: #0949b9; width:37%;height:45px; color: #FFFFFF;" />
          </div>                    
         </div>                        
        </div>              
       </div>
    </asp:Content>
