<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ForgetPassword.aspx.cs" Inherits="Hype_project123.ForgetPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
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
    </style>
    <div class="container" style="margin: 50px;">
       <div class="col-md-4 mx-auto">
           <div class="card">
               <div class="card-body">
                   <h1 style="padding-left: 36px;">Forgot Password?</h1>
                      <div class="Forgot Password?" style="padding-left: 530px; margin-top:108px;">
                        <h2> Forgot Password?</h2>
                            <nav id="breadcrumbs" style="position: relative; float:right; display: inline-block; top: -155px; left: -126px;"; class="dark">
                              <ul>
                                 <li>
                                   <a href="Homepage.aspx">Home</a>
                                </li>
                                   <li>Forgot Password?</li>
                              </ul>
                         </nav>
                      </div>
                          <Form method ="post">
                              <div class="input-width-icon-left" >
                                 <i class="la la-user"> </i>
                                    <center>
                                      <div class="input-with-icon-left">
                                         <i class="la la-user"><span class="material-symbols-outlined"></span></i>
                                           <center>
                                             <input type="text" Required style="height:35px; width:300px;margin-left:204px;" class="input-text with-border" placeholder="Email address"/><br /><br/>
                                       </div>                                
                                          <button id="submit-btn" class="button button-sliding-icon ripple-effect margin-top-50" type="submit" style="width: 310px; height: 35px; background-color: royalblue; margin: 15px; ">Request <i class="icon-feather-arrow-right"></i></button>
                                 </center>
                            </div>                           
                        </Form>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
