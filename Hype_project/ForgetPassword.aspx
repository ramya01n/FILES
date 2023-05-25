<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ForgetPassword.aspx.cs" Inherits="Hype_project.ForgetPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
     <div class="container">
       
            <div class="col-md-4 mx-auto">

                <div class="card">
                    <div class="card-body">
                        <h1 style="padding-left: 50px;">Forgot Password?</h1>
                        <div class="Forgot Password?" style="padding-left: 580px;">
                            <h2 style="width: 206px; margin-left: 0px"> Forgot Password?</h2>
                        </div>

                        <Form method ="post">
                            <div class="input-width-icon-left" >
                                <i class="la la-user">
                                 </i>

                                <center>
                                    <div class="input-with-icon-left">
                                       <i class="la la-user"><span class="material-symbols-outlined"></span></i>
                                        <center>
                                       <input type="text" Required style="height:35px; width:300px" class="input-text with-border" placeholder="Email address"/><br /><br/>
                                    </div>                                
                                     
                                    <button id="submit-btn" class="button button-sliding-icon ripple-effect margin-top-50" type="submit" style="width: 310px; height: 35px; background-color: royalblue; margin: 15px; ">
                                      Request <i class="icon-feather-arrow-right"></i></button>
                               </center>
                            </div>                           
                        </Form>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
