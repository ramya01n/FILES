<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="testimonilas.aspx.cs" Inherits="Hype_project123.testimonilas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .container {
            width: 100%;
            padding-right: 15px;
            margin: 5%;
            margin-left: 150px;
        }

        .row {
            /* display: -webkit-box;*/
            /* display: -ms-flexbox;*/
            display: flex;
            -ms-flex-wrap: wrap;
            flex-wrap: wrap;
        }



        body {
            text-align: left;
            background-color: #fff;
        }

        img {
            max-width: 100%;
        }

        img {
            vertical-align: middle;
            border-style: none;
        }

        a, .menu-filter.active span {
            color: var(--theme-color-1);
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

        img {
            max-width: 100%;
        }

        img {
            vertical-align: middle;
            border-style: none;
        }

        .single-testimonial .name {
            font-size: 18px;
        }

        h5 {
            font-size: 14px;
        }

        h1, h2, h3, h4, h5, h6 {
            color: #333;
            font-weight: 500;
            margin: 0;
            padding: 0;
        }

        .single-testimonial .designation {
            display: block;
            font-size: 14px;
            line-height: 20px;
        }

        .single-testimonial .single-inner {
            position: relative;
            padding: 30px;
            background: rgba(204, 204, 204, .1);
        }

        html {
            font-family: sans-serif;
            line-height: 1.15;
            -webkit-text-size-adjust: 100%;
            -ms-text-size-adjust: 100%;
            -ms-overflow-style: scrollbar;
            -webkit-tap-highlight-color: transparent;
        }




        .col-md-12 {
            flex: 0 0 100%;
            max-width: 80%;
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
            color: #fff;
            background-color: #000000;
            text-decoration:none;
        }

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
        }
        ul {
            list-style-type: none;
           
        }
    </style>
    <div class="col-md-12" style="margin-top: 123px; margin-left: 141px;">
        <h2>Testimonials</h2>
        <!-- Breadcrumbs -->
        <nav id="breadcrumbs" class="dark" style="margin-right: 37PX">
            <ul>
                <li><a href="#">Home</a>
                    <a href="#">Testimonials</a></li>
            </ul>
        </nav>

    </div>
    <div class="container margin-bottom-50">
        <div class="row">
            <div class="col-md-4" style="width: 327px;">
                <div class="single-testimonial">
                    <div class="single-inner">
                        <div class="testimonial-content">
                            <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        </div>
                        <div class="testi-author-info">
                            <div class="image">
                                <img src="images/contact%20icon%202.png" alt="Tony Stark"></div>
                            <h5 class="name">Tony Stark</h5>
                            <span class="designation">Social Marketing</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4" style="width: 343px;">
                <div class="single-testimonial">
                    <div class="single-inner">
                        <div class="testimonial-content">
                            <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e</p>
                        </div>
                        <div class="testi-author-info">
                            <div class="image">
                                <img src="images/contact%20icon%202.png" alt="Steve Roger"></div>
                            <h5 class="name">Steve Roger</h5>
                            <span class="designation">Content Writer</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4" style="width: 329px;">
                <div class="single-testimonial">
                    <div class="single-inner">
                        <div class="testimonial-content">
                            <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
                        </div>
                        <div class="testi-author-info">
                            <div class="image">
                                <img src="images/contact%20icon%202.png" alt="Natasha"></div>
                            <h5 class="name">Natasha</h5>
                            <span class="designation">Designer</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
