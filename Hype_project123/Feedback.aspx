<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="Hype_project123.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .margin-bottom-50 {
    margin-bottom: 50px!important;
}
.container {
    width: 100%;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}


body {
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
}
input[type=submit], a.button {
    background-color: #0094ff;
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
    width:20%;
}
    
input, input[type=text], input[type=password], input[type=email], input[typebutton=number], textarea, select {
    height: 48px;
    line-height: 48px;
    padding: 0 20px;
    outline: none;
    font-size: 16px;
    color: gray;
    margin: 0 0 16px;
    max-width: 50%;
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
.margin-bottom-20 {
    margin-bottom: 20px!important;
}
h2 {
    font-size: 26px;
}
h1, h2, h3, h4, h5, h6 {
    color: #333;
    font-weight: 500;
    margin: 0;
    padding: 0;
}
.col-lg-auto {
        flex: 0 0 auto;
        width: auto
    }

    .col-lg-1 {
        flex: 0 0 auto;
        width: 8.33333333%
    }

    .col-lg-2 {
        flex: 0 0 auto;
        width: 16.66666667%
    }

    .col-lg-3 {
        flex: 0 0 auto;
        width: 25%
    }

    .col-lg-4 {
        flex: 0 0 auto;
        width: 33.33333333%
    }

    .col-lg-5 {
        flex: 0 0 auto;
        width: 41.66666667%
    }

    .col-lg-6 {
        flex: 0 0 auto;
        width: 50%
    }

    .col-lg-7 {
        flex: 0 0 auto;
        width: 58.33333333%
    }

    .col-lg-8 {
        flex: 0 0 auto;
        width: 66.66666667%
    }

    .col-lg-9 {
        flex: 0 0 auto;
        width: 75%
    }

    .col-lg-10 {
        flex: 0 0 auto;
        width: 83.33333333%
    }

    .col-lg-11 {
        flex: 0 0 auto;
        width: 91.66666667%
    }

    .col-lg-12 {
        flex: 0 0 auto;
        width: 100%
    }
    .col-xl-auto {
        flex: 0 0 auto;
        width: auto
    }

    .col-xl-1 {
        flex: 0 0 auto;
        width: 8.33333333%
    }

    .col-xl-2 {
        flex: 0 0 auto;
        width: 16.66666667%
    }

    .col-xl-3 {
        flex: 0 0 auto;
        width: 25%
    }

    .col-xl-4 {
        flex: 0 0 auto;
        width: 33.33333333%
    }

    .col-xl-5 {
        flex: 0 0 auto;
        width: 41.66666667%
    }

    .col-xl-6 {
        flex: 0 0 auto;
        width: 50%
    }

    .col-xl-7 {
        flex: 0 0 auto;
        width: 58.33333333%
    }

    .col-xl-8 {
        flex: 0 0 auto;
        width: 66.66666667%
    }

    .col-xl-9 {
        flex: 0 0 auto;
        width: 75%
    }

    .col-xl-10 {
        flex: 0 0 auto;
        width: 83.33333333%
    }

    .col-xl-11 {
        flex: 0 0 auto;
        width: 91.66666667%
    }

    .col-xl-12 {
        flex: 0 0 auto;
        width: 100%
    }

        .offset-xl-0 {
            margin-left: 0
        }
    
        <style>       .blogmain {    padding: 0px;    margin: 0;    width: auto;    background-color: #f5f5f5;}.goodlook3-blog {    padding-bottom: 50px;}.img-blog-flex {    margin-top: 50px;}.Istblog {    background-color: #fff;    width: 100%;    box-shadow: 0 3px 12px rgba(0, 0, 0, .1);    border-radius: 4px;    overflow: hidden;    transition: .5s;}    .Istblog:hover {        transform: translate(0,-10px);    }.blogclm {    padding: 0px;}.size-img {    width: 100%;    height:220px;    padding:0px;}.acls {    text-decoration: none;    color: black;    padding:0px;}    .acls h5 {        background-color: #f0f0f0;        width: 130px;        padding: 10px;        margin: 10px;        border-radius: 10px;    }    .acls h3 {        margin: 10px;    }    .acls p {        margin: 30px 10px;    }.searchbar {    margin: 30px;    width: 100%;    text-align: center;}.search {    width: auto;    height: 30px;}/*--------testimonals blog page---------*/.bloghm {    padding-top: 150px;    margin-left: 50px;    margin-right: 50px;}.blogrow {    margin-left: 50px;    margin-right: 50px;}.carouselpg {    padding-bottom: 0px;}.single-inner {    background-color: #cccccc1a;    margin-top: 50px;    padding: 20px;}.single-testimonial-blog {    text-align: center;    padding-bottom: 40px;    margin-top: 0px;}.quoteupblg {    font-size: 40px;    float: left;}.quotedwnblg {    font-size: 40px;    float: right;}.testimonial-content-blog p {    padding-top: 40px;}.image-blog {    text-align: center;    padding: 10px 30px;}.image {    height: 80px;    width: 80px;    border-radius: 100px;}#courbtn {    height: 10px;    width: 10px;    border-radius: 50%;    background-color: grey;}#courbtn1 {    height: 10px;    width: 10px;    border-radius: 50%;    background-color: grey;}#courbtn2 {    height: 10px;    width: 10px;    border-radius: 50%;    background-color: grey;}.tag {    text-align: left;    padding-top: 20px;    padding-left: 20px;    padding-bottom: 50px;}    .tag h3 {        padding:20px 0px;    }.travelbtn {    border-style: none;    background-color: #18469812;    color: blue;    border-radius: 5px;    text-decoration: none;    padding: 5px;}.lovebtn {    border-style:none;    background-color: #18469812;    color: blue;    border-radius: 5px;    text-decoration: none;    padding: 5px;}.social-profile {    text-align: left;    padding-left: 20px;}    .social-profile h3 {        padding: 20px 0px;    }.blogicons {    font-size: 20px;}    .blogicons a {        padding-right: 15px;    }        .blogicons a i {            color: grey;        }            .blogicons a i:hover {                color: black;            }/*---------------footer----------------*/h6 {    padding: 0;    padding-right: 0;    color: azure;    padding-left: 37PX;}.footer-col1 {    padding-top: 50px;}ul li {    padding: 5px;    list-style: none;}    ul li a {        text-decoration: none;        color: whitesmoke    }.footer-col2 {    padding-top: 50px;}ul li {    padding: 5px;    list-style: none;}    ul li a {        text-decoration: none;        color: whitesmoke    }.footer-col3 {    padding-top: 50px;}ul li {    padding: 5px;    list-style: none;    text-align: left;}    ul li a {        text-decoration: none;        color: grey;    }        ul li a:hover {            color: white;        }.logofoot {    padding-left: 15px;    padding-top: 50px;    padding-right: 0px;}.footcopy{    padding-top:10px;    margin:10px 0px;}#border-right-line {    border-right: 1px solid #484848;}.icons {    font-size: 20px;}    .icons a {        padding-left: 15px;    }        .icons a i {            color: grey;        }a i:hover {    color: white;}/*-------------media-------------*/@media(max-width:1100px){    .tag {        text-align: center;           }    .social-profile {        text-align: center;    }    .bloghm{        margin:0px;    }    .blogrow {         margin-left: 0px;          margin-right: 0px;          height:auto;    }    .footcopy {        text-align: center;        padding:0;        margin:0px;    }    #border-right-line {        padding-top: 20px;    }    .icons {        padding-bottom: 20px;    }}   </style>

    <div class="container margin-bottom-50">
        <div class="row">
            <div class="col-xl-8 margin-0-auto">
                <h2 class="margin-bottom-20">Tell us what you think of us</h2>
                <span>We would like to hear your opinions about the website. We would be grateful if you could <br />take the time to fill out this form</span>
                <div class="feed-back-form margin-top-20">
                    <form method="post">
                        <div class="submit-field">
                            <h5>Full Name</h5>
                            <input type="text" class="with-border" name="name" required="" />
                        </div>
                        <div class="submit-field">
                            <h5>Email Address</h5>
                            <input type="text" class="with-border" name="email" required="" />
                        </div>
                        <div class="submit-field">
                            <h5>Phone Number</h5>
                            <input type="text" class="with-border" name="phone" required="" />
                        </div>
                        <div class="submit-field">
                            <h5>Subject</h5>
                            <input type="text" class="with-border" name="subject" required="" />
                        </div>
                        <div class="submit-field">
                            <h5>Is there anything you would like to tell us?</h5>
                            <textarea type="text" class="with-border" name="message" placeholder="Message..." required=""></textarea>
                        </div>
                        <div class="submit-field">
                        </div>

                        <input href="https://localhost:44308/Thanks!.aspx" type="submit" name="Submit" class="button" value="Submit"/>
                    </form>
                </div>
            </div>
            <div class="col-xl-4 col-lg-4 content-left-offset" style="margin-left:52%;margin-top: -618px;">
                <div class="sidebar-container">
                    <div class="margin-bottom-40">
                        <h3 class="widget-title">Recent Blog</h3>
                        <div class="recent-post-widget">
                            <div>
                                <a href="https://localhost:44308/First%20Blog.aspx">
                                   <img src="images/gallery.png" style="height:60px;"/>
                                </a>
                                <div class="recent-post-widget-content">
                                    <h2><a href="#">First Blog</a></h2>
                                    <div class="post-date">
                                      <i class="fa-regular fa-clock"></i>3 years ago                                   
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <!-- Testimonials Widget -->
                    <div class="sidebar-widget">
                        <h3>Testimonials</h3>
                        <div id="demo" class="carousel slide" data-bs-ride="carousel">
                            <!-- Indicators/dots -->
                            <div class="carousel-indicators">
                                <button id="courbtn" type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active" aria-current="true"></button>
                                <button id="courbtn1" type="button" data-bs-target="#demo" data-bs-slide-to="1" class=""></button>
                                <button id="courbtn2" type="button" data-bs-target="#demo" data-bs-slide-to="2" class=""></button>
                            </div>

                            <!-- The slideshow/carousel -->
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <div class="single-testimonial-blog">
                                        <div class="single-inner">
                                            <div class="testimonial-content-blog">
                                                <i class="fa-solid fa-quote-left quoteupblg"></i>
                                                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                                                <i class="fa-solid fa-quote-right quotedwnblg"></i>
                                            </div>
                                            <div class="testi-author-info">
                                                <div class="image-blog">
                                                   <img src="images/contact%20icon%202.png"style="height: 80px; width: 80px; border-radius: 100px;">

                                                </div>
                                                <div class="imgtext">
                                                    <h5 class="name">Natasha</h5>
                                                    <span class="designation">Social Marketing</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="single-testimonial-blog">
                                        <div class="single-inner">
                                            <div class="testimonial-content-blog">
                                                <i class="fa-solid fa-quote-left quoteupblg"></i>
                                                <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e</p>
                                                <i class="fa-solid fa-quote-right quotedwnblg"></i>
                                            </div>
                                            <div class="testi-author-info">
                                                <div class="image-blog">
                                                    <img src="img/default_user%20(1).png" style="height: 80px; width: 80px; border-radius: 100px;">

                                                </div>
                                                <div class="imgtext">
                                                    <h5 class="name">Steve Rogers</h5>
                                                    <span class="designation">Social Marketing</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="single-testimonial-blog">
                                        <div class="single-inner">
                                            <div class="testimonial-content-blog">
                                                <i class="fa-solid fa-quote-left quoteupblg"></i>
                                                <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua  </p>
                                                <i class="fa-solid fa-quote-right quotedwnblg"></i>
                                            </div>
                                            <div class="testi-author-info">
                                                <div class="image-blog">
                                                    <img src="img/default_user%20(1).png" style="height: 80px; width: 80px; border-radius: 100px;">

                                                </div>
                                                <div class="imgtext">
                                                    <h5 class="name">Tony stark</h5>
                                                    <span class="designation">Designer</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Testimonials Widget / End-->

                    <!-- Social Widget -->
                    <div class="sidebar-widget">
                        <h3>Social Profiles</h3>
                        <div class="freelancer-socials margin-top-25">
                            <ul>
                                <li><a href="https://www.facebook.com/" target="_blank" rel="nofollow"><i class="fa-brands fa-facebook"></i></a></li>
                                <li><a href="https://www.twitter.com/" target="_blank" rel="nofollow"><i class="fa-brands fa-twitter"></i></a></li>
                                <li><a href="https://instagram.com" target="_blank" rel="nofollow"><i class="fa-brands fa-instagram"></i></a></li>
                                <li><a href="https://www.linkedin.com/" target="_blank" rel="nofollow"><i class="fa-brands fa-linkedin"></i></a></li>
                                <li><a href="https://pinterest.com/" target="_blank" rel="nofollow"><i class="fa-brands fa-pinterest"></i></a></li>
                                <li><a href="https://www.youtube.com/" target="_blank" rel="nofollow"><i class="fa-brands fa-youtube"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
