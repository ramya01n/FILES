<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Recentblog1.aspx.cs" Inherits="Hype_project123.Recentblog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet" />
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css" />
    <!--fontswesome link>-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <!--jquery-->
    <script src="Bootstarp/Css/JS/jquery.min.js"></script>
    <!--Jquery Js-->
    <script src="Bootstarp/Css/JS/bootstrap.bundle.min.js"></script>
    <!--bootstrapmin Js-->
    <script src="Bootstarp/Css/JS/bootstrap.min.js"></script>
    <!--poppers Js-->
    <script src="Bootstarp/Css/JS/popper.min.js"></script>

    <style>
        /*language*/
        .auto-style4 {
            color: #FFFFFF;
            background-color: #000000;
            height: 46px;
            width: 64px;
        }

        .icons {
            height: 59px;
            margin-top: 0px;
        }

        .auto-style1 {
            color: #FFFFFF;
        }

        .auto-style2 {
            height: 0px;
            color: #FFFFFF;
            text-align: left;
            margin-left: 20px;
        }


        .auto-style4 {
            color: #FFFFFF;
            background-color: #000000;
            height: 46px;
            width: 64px;
        }

        .auto-style5 {
            float: right;
            height: 18px;
            margin-top: 0px;
        }

        .auto-style6 {
            height: 36px;
            margin-top: 0px;
            color: #FFFFFF;
            width: 356px;
            margin-left: 950px;
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
            text-decoration: none;
        }

        .footer-col1 {
            padding-top: -49px;
        }

        #langbtn {
            border: none;
            background-color: black;
            width: 46px;
            height: 40px;
            border-radius: 4px 4px;
            color: white;
        }

        #breadcrumbs.dark {
            color: #fff;
            box-shadow: 0 3px 10px rgba(0, 0, 0, .15);
            background-color: #333;
            top: 195px;
        }

        #breadcrumbs {
            position: absolute;
            right: 67px;
            display: inline-block;
            font-size: 14.7px;
            top: 50%;
            transform: translateY(-51%);
            border-radius: 4px;
            font-weight: 600;
            color: #333;
            background-color: #f0f0f0;
        }

            #breadcrumbs ul {
                margin: 0;
                padding: 12px 22px;
                line-height: 23px;
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
                text-decoration: none;
            }
        /*breadcrumbs end */

        /*recent blog */
        .col-lg-8 {
            -webkit-box-flex: 0;
            -ms-flex: 0 0 66.666667%;
            flex: 0 0 66.666667%;
            max-width: 66.666667%;
        }

        .margin-bottom-35 {
            margin-bottom: 35px !important;
        }

        .margin-top-60 {
            margin-top: 60px !important;
        }

        .section-headline {
            display: block;
            position: relative;
            padding-right: 20%;
        }

        body, h1, h2, h3, h4, h5, h6, input[type=text], input[type=password], input[type=email], textarea, select, input[type=button], input[type=submit], button, body .pac-container {
            font-family: nunito, helveticaneue, helvetica neue, Helvetica, Arial, sans-serif;
            text-transform: none;
        }

        body {
            color: #666;
            font-size: 16px;
            line-height: 27px;
            background-color: #fff;
        }

        .section-headline h4 {
            font-size: 22px;
            line-height: 34px;
        }

        .section-headline h1, .section-headline h2, .section-headline h3, .section-headline h4 {
            font-size: 26px;
            line-height: 36px;
            font-weight: 500;
            color: #333;
        }

        .blog-post {
            display: flex;
            background: #fff;
            margin-bottom: 35px;
            box-shadow: 0 3px 12px rgba(0, 0, 0, .1);
            border-radius: 4px;
            overflow: hidden;
            transition: .3s;
        }

        .content-left-offset {
            padding-left: 30px;
        }

        .col-lg-4 {
            -webkit-box-flex: 0;
            -ms-flex: 0 0 33.333333%;
            flex: 0 0 33.333333%;
            max-width: 33.333333%;
        }

        .margin-top-65 {
            margin-top: 65px !important;
        }

        .sidebar-container {
            margin-bottom: 40px;
        }

        form {
            display: block;
            margin-top: 0em;
        }

        .margin-bottom-40 {
            margin-bottom: 40px !important;
        }

        .sidebar-widget {
            margin-bottom: 50px;
            display: block;
            margin-left: 90px;
        }

        .input-with-icon {
            display: block;
            position: relative;
        }

        #search-widget {
            margin: 0;
        }

        .blog-post {
            display: flex;
            background: #fff;
            margin-bottom: 35px;
            box-shadow: 0 3px 12px rgba(0, 0, 0, .1);
            border-radius: 4px;
            overflow: hidden;
            transition: .3s;
        }

        .blog-post-thumbnail {
            flex: 0 0 auto;
            max-width: none;
            max-height: 100%;
            overflow: hidden;
            position: relative;
            width: 260px;
        }

        .blog-post-thumbnail-inner {
            height: 100%;
            width: 100%;
            overflow: hidden;
            box-shadow: 0 3px 12px rgba(0, 0, 0, .15);
            transition: .3s;
        }

            .blog-post-thumbnail-inner .blog-item-tag {
                bottom: 20px;
                left: 20px;
                top: auto;
                margin: 0;
            }

        span.blog-item-tag {
            font-size: 14px;
            font-weight: 600;
            color: #333;
            background-color: #fff;
            border-radius: 4px;
            padding: 5px 12px;
            line-height: 20px;
            font-weight: 400;
            margin-bottom: 9px;
            position: absolute;
            top: 30px;
            left: 32px;
            z-index: 110;
            transition: .4s;
        }

        .blog-post-thumbnail-inner img {
            height: 100%;
            width: 100%;
            object-fit: cover;
            position: absolute;
            top: 0;
            left: 0;
        }

        img {
            max-width: 100%;
        }

        img {
            vertical-align: middle;
            border-style: none;
        }

        .blog-post-thumbnail-inner {
            height: 100%;
            width: 100%;
            overflow: hidden;
            box-shadow: 0 3px 12px rgba(0, 0, 0, .15);
            transition: .3s;
        }

        .blog-post-content {
            flex: 1;
            padding: 35px;
        }

        a.blog-post-info, .blog-post-info, .blog-post-date {
            font-size: 14px;
            color: #888;
            margin-bottom: 10px;
            display: inline-block;
            background-color: #f0f0f0;
            border-radius: 4px;
            line-height: 20px;
            padding: 4px 10px;
            margin-right: 3px;
            transition: .3s;
        }

        .blog-post-content h3, .blog-post-content h3 a {
            font-size: 22px;
            line-height: 33px;
            color: #333;
            margin-bottom: 15px;
            display: block;
        }

        .margin-bottom-0 {
            margin-bottom: 0 !important;
        }

        h3 {
            font-size: 22px;
        }

        h1, h2, h3, h4, h5, h6 {
            color: #333;
            font-weight: 500;
            margin: 0;
            padding: 0;
        }

        .margin-bottom-15 {
            margin-bottom: 15px !important;
        }

        .blog-post-content p {
            padding: 0;
            margin: 0;
            display: block;
            color: gray;
        }

        body p {
            font-size: 16px;
            line-height: 27px;
        }


        .blogmain {
            padding: 0px;
            margin: 0;
            width: auto;
            background-color: #f5f5f5;
        }

        .goodlook3-blog {
            padding-bottom: 50px;
        }

        .img-blog-flex {
            margin-top: 50px;
        }

        .Istblog {
            background-color: #fff;
            width: 100%;
            box-shadow: 0 3px 12px rgba(0, 0, 0, .1);
            border-radius: 4px;
            overflow: hidden;
            transition: .5s;
        }

            .Istblog:hover {
                transform: translate(0,-10px);
            }

        .blogclm {
            padding: 0px;
        }

        .size-img {
            width: 100%;
            height: 220px;
            padding: 0px;
        }

        .acls {
            text-decoration: none;
            color: black;
            padding: 0px;
        }

            .acls h5 {
                background-color: #f0f0f0;
                width: 130px;
                padding: 10px;
                margin: 10px;
                border-radius: 10px;
            }

            .acls h3 {
                margin: 10px;
            }

            .acls p {
                margin: 30px 10px;
            }

        .searchbar {
            margin: 30px;
            width: 100%;
            text-align: center;
        }

        .search {
            width: auto;
            height: 30px;
        }

        p {
            display: block;
            margin-block-start: 1em;
            margin-block-end: 1em;
            margin-inline-start: 0px;
            margin-inline-end: 0px;
        }
        /*--------testimonals blog page---------*/
        .bloghm {
            padding-top: 150px;
            margin-left: 50px;
            margin-right: 50px;
        }

        .blogrow {
            margin-left: 50px;
            margin-right: 50px;
        }

        .carouselpg {
            padding-bottom: 0px;
        }

        .single-inner {
            background-color: #cccccc1a;
            margin-top: 50px;
            padding: 20px;
        }

        .single-testimonial-blog {
            text-align: center;
            padding-bottom: 40px;
            margin-top: 0px;
        }

        .quoteupblg {
            font-size: 40px;
            float: left;
        }

        .quotedwnblg {
            font-size: 40px;
            float: right;
        }

        .testimonial-content-blog p {
            padding-top: 40px;
        }

        .image-blog {
            text-align: center;
            padding: 10px 30px;
        }

        .image {
            height: 80px;
            width: 80px;
            border-radius: 100px;
        }

        #courbtn {
            height: 10px;
            width: 10px;
            border-radius: 50%;
            background-color: grey;
        }

        #courbtn1 {
            height: 10px;
            width: 10px;
            border-radius: 50%;
            background-color: grey;
        }

        #courbtn2 {
            height: 10px;
            width: 10px;
            border-radius: 50%;
            background-color: grey;
        }

        .tag {
            text-align: left;
            padding-top: 20px;
            padding-left: 20px;
            padding-bottom: 50px;
        }

            .tag h3 {
                padding: 20px 0px;
            }

        .travelbtn {
            border-style: none;
            background-color: #18469812;
            color: blue;
            border-radius: 5px;
            text-decoration: none;
            padding: 5px;
        }

        .lovebtn {
            border-style: none;
            background-color: #18469812;
            color: blue;
            border-radius: 5px;
            text-decoration: none;
            padding: 5px;
        }

        .social-profile {
            text-align: left;
            padding-left: 20px;
        }

            .social-profile h3 {
                padding: 20px 0px;
            }

        .blogicons {
            font-size: 20px;
        }

            .blogicons a {
                padding-right: 15px;
            }

                .blogicons a i {
                    color: grey;
                }

                    .blogicons a i:hover {
                        color: black;
                    }

        /*---------------footer----------------*/
        h6 {
            padding: 0;
            padding-right: 0;
            color: azure;
            padding-left: 37PX;
        }

        .footer-col1 {
            padding-top: 50px;
        }

        ul li {
            padding: 5px;
            list-style: none;
        }

            ul li a {
                text-decoration: none;
                color: whitesmoke
            }

        .footer-col2 {
            padding-top: 50px;
        }

        ul li {
            padding: 5px;
            list-style: none;
        }

            ul li a {
                text-decoration: none;
                color: whitesmoke
            }

        .footer-col3 {
            padding-top: 50px;
        }

        ul li {
            padding: 5px;
            list-style: none;
            text-align: left;
        }

            ul li a {
                text-decoration: none;
                color: grey;
            }

                ul li a:hover {
                    color: white;
                }

        .logofoot {
            padding-left: 15px;
            padding-top: 50px;
            padding-right: 0px;
        }

        .footcopy {
            padding-top: 10px;
            margin: 10px 0px;
        }

        #border-right-line {
            border-right: 1px solid #484848;
        }

        .icons {
            font-size: 20px;
        }

            .icons a {
                padding-left: 15px;
            }

                .icons a i {
                    color: grey;
                }

        a i:hover {
            color: white;
        }





        /*-------------media-------------*/
        @media(max-width:1100px) {
            .tag {
                text-align: center;
            }

            .social-profile {
                text-align: center;
            }

            .bloghm {
                margin: 0px;
            }

            .blogrow {
                margin-left: 0px;
                margin-right: 0px;
                height: auto;
            }

            .footcopy {
                text-align: center;
                padding: 0;
                margin: 0px;
            }

            #border-right-line {
                padding-top: 20px;
            }

            .icons {
                padding-bottom: 20px;
            }
        }

        .carousel-inner {
            position: relative;
            width: 86%;
            overflow: hidden;
            height: 596px;
        }

        .task-tags span, .quick-states .column li:hover, .quick-states .column li.selected a, #qucikad-ajaxsearch-dropdown li:hover {
            background-color: #50a3f3;
        }

        a {
            color: rgba(var(--bs-link-color-rgb),var(--bs-link-opacity,1));
            text-decoration: none;
        }
    </style>
   
    </head>
<body>
    <form id="form1" runat="server" style="margin-top: -32px;">
        <nav style="position: sticky; box-shadow: 0 0 10px rgba(0, 0, 0, 0.2); background: #fff; margin-top: 33px">
            <nav class="navbar navbar-expand-lg navbar-light">
                <div class="header navbar-light bg-light" style="width: 100%; height: 82px;">
                    <div style="display: inline-block; border-right: 2px solid #e0e0e0; padding-right: 10px; height: 82px; padding-top: 15px; padding-left: 20px; padding-right: 20px;" class="logo">
                        <a href="homepage.aspx">
                            <img src="images/hypeimage.png" />
                        </a>
                    </div>
                    <div class="dropdown" style="float: right; padding-right: 10px; border-left: 2px solid #e0e0e0; padding-top: 20px; padding-left: 10px; height: 82px;">
                        <select name="Languge" id="Languge" class="auto-style4">
                            <option value="en">En</option>
                            <option value=" Arabic ">Arabic </option>
                            <option value="Bangali">Bangali</option>
                            <option value="Bulgarian">Bulgarian</option>
                            <option value="Chinese">Chinese</option>
                            <option value="English">English</option>
                            <option value="French">French</option>
                            <option value="German">German</option>
                            <option value="Hebrew">Hebrew</option>
                            <option value="Hindi">Hindi</option>
                            <option value="Italian">Italian</option>
                            <option value="Japanesh">Japanesh</option>
                            <option value="Polish">Polish</option>
                            <option value="Romanin">Romanian</option>
                            <option value="Russian">Russian</option>
                            <option value="Spanish">Spanish</option>
                            <option value="Swedish">Swedish</option>
                            <option value="Thai">Thai</option>
                            <option value="Turkish">Turkish</option>
                            <option value="Urdu">Urdu</option>
                            <option value="vietnamese">vietnamese</option>
                        </select>
                    </div>
                    <div style="padding-right: 30px; border-left: 2px solid #e0e0e0; padding-top: 20px; padding-left: 30px;" class="auto-style5">
                        <a href="Loginpage.aspx" class="button ripple-effect button-sliding-icon" style="width: -47.906px;">Join Now</a>
                    </div>
                </div>
            </nav>
        </nav>

        <div class="Blog-headline" style="padding: 75px;">
            <h2>Blog</h2>
            <h4>Recent Blog</h4>
            <!-- Breadcrumbs -->
            <nav id="breadcrumbs" class="dark">
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Blog</a></li>
                </ul>
            </nav>
        </div>
        <div class="section gray">
            <div class="container">
                <div class="row">
                    <div class="col-xl-8 col-lg-8">

                        <!-- Section Headline -->
                        <div class="section-headline margin-top-60 margin-bottom-35">
                            <h4>Recent Blog</h4>
                        </div>
                        <!-- Blog Post -->
                        <a href="#" class="blog-post">
                            <!-- Blog Post Thumbnail -->
                            <div class="blog-post-thumbnail">
                                <div class="blog-post-thumbnail-inner">
                                    <span class="blog-item-tag">Admin</span>
                                    <img src="images/gallery.png" alt="First Blog" />
                                </div>
                            </div>
                            <!-- Blog Post Content -->
                            <div class="blog-post-content">
                                <span class="blog-post-date">3 years ago</span>
                                <h3 class="margin-bottom-0">First Blog</h3>
                                <div class="margin-bottom-15"></div>
                                <p>Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut eni...</p>
                            </div>
                            <!-- Icon -->
                            <div class="entry-icon"></div>
                        </a>
                        <!-- Pagination -->
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-xl-4 col-lg-4 content-left-offset">
                        <div class="sidebar-container margin-top-65">



                            <!--testimonails -->

                            <div class="carouselpg">
                                <div id="demo" class="carousel slide" data-bs-ride="carousel">
                                    <!-- Indicators/dots -->
                                    <div class="carousel-indicators">
                                        <button id="courbtn" type="button" data-bs-target="#demo" data-bs-slide-to="0" class=""></button>
                                        <button id="courbtn1" type="button" data-bs-target="#demo" data-bs-slide-to="1" class="active" aria-current="true"></button>
                                        <button id="courbtn2" type="button" data-bs-target="#demo" data-bs-slide-to="2" class=""></button>
                                    </div>

                                    <!-- The slideshow/carousel -->
                                    <div class="carousel-inner">
                                        <div class="carousel-item">
                                            <div class="single-testimonial-blog">
                                                <div class="single-inner">
                                                    <div class="testimonial-content-blog">
                                                        <i class="fa-solid fa-quote-left quoteupblg"></i>
                                                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                                                        <i class="fa-solid fa-quote-right quotedwnblg"></i>
                                                    </div>
                                                    <div class="testi-author-info">
                                                        <div class="image-blog">
                                                            <img src="images/contact%20icon%202.png" style="height: 80px; width: 80px; border-radius: 100px;" />

                                                        </div>
                                                        <div class="imgtext">
                                                            <h5 class="name">Natasha</h5>
                                                            <span class="designation">Social Marketing</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="carousel-item active">
                                            <div class="single-testimonial-blog">
                                                <div class="single-inner">
                                                    <div class="testimonial-content-blog">
                                                        <i class="fa-solid fa-quote-left quoteupblg"></i>
                                                        <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e</p>
                                                        <i class="fa-solid fa-quote-right quotedwnblg"></i>
                                                    </div>
                                                    <div class="testi-author-info">
                                                        <div class="image-blog">
                                                            <img src="images/contact%20icon%202.png" style="height: 80px; width: 80px; border-radius: 100px;" />

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
                                                            <img src="images/contact%20icon%202.png" style="height: 80px; width: 80px; border-radius: 100px;" />

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
                            <!-- Tags Widget -->
                            <div class="sidebar-widget" style="margin-left: 101px;">
                                <h3>Tags</h3>
                                <div class="task-tags">

                                    <a href="https://localhost:44362/recent%20blog.aspx"><span class="auto-style19">Travel fun</span></a> <span class="auto-style20"></span><a href="https://localhost:44362/recent%20blog.aspx"><span class="auto-style19">Love</span></a>
                                </div>
                            </div>
                            <!-- Social Widget -->
                            <div class="sidebar-widget">
                                <h3>Social Profiles</h3>
                                <div class="freelancer-socials margin-top-25">

                                    <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f" style="color: grey;"></i></a>
                                    <a href="https://twitter.com/"><i class="fab fa-twitter" style="color: grey;"></i></a>
                                    <a href="https://www.instagram.com/"><i class="fab fa-instagram" style="color: grey;"></i></a>
                                    <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin-in" style="color: grey;"></i></a>
                                    <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest" style="color: grey;"></i></a>
                                    <a href="https://www.youtube.com/"><i class="fab fa-youtube" style="color: grey;"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Spacer -->
        <div class="padding-top-40"></div>
        <!-- Spacer -->
        <footer>
            <div style="background-color: #303030">
                <div class="container">
                    <div class="foot-cont-1">
                        <div class="row">
                            <div class="col-sm-12 col-md-12 col-lg-6">
                                <div class="logofoot">
                                    <img src="images/hypeimage.png" />
                                    <p style="color: silver">
                                        Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.
                                    </p>
                                </div>
                            </div>
                            <div class="col-sm-12 col-md-4 col-lg-2">
                                <div class=" footer-col1">
                                    <h6 class="foth6">My Account</h6>
                                    <ul class="footli">
                                        <li><a href="dashboard.aspx">Dashboard</a></li>
                                        <li><a href="Templates.aspx">Templates</a></li>
                                        <li><a href="AIimages.aspx">AI Images</a></li>
                                        <li><a href="home">Log Out</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-sm-12 col-md-4 col-lg-2">
                                <div class="footer-col2">
                                    <h6 class="foth6">Helpful Links</h6>
                                    <ul class="footli">
                                        <li><a href="blog.aspx">Blog</a></li>
                                        <li><a href="Feedback.aspx">Feedback</a></li>
                                        <li><a href="Contact.aspx">Contact</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-sm-12 col-md-4 col-lg-2">
                                <div class="footer-col3">
                                    <h6 class="foth6">Information</h6>
                                    <ul class="footli" style="list-style: none;">
                                        <li><a href="Faq.aspx">FAQ</a></li>
                                        <li><a href="testimonial.aspx">Testinomials</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div style="background-color: #303030; border-top: 1px solid #484848; padding: 20px 0 0px;">
                <div class="container">
                    <div class="row lastfoot">
                        <div class="col-sm-12 col-md-12 col-lg-8">
                            <div class="copyfoot">
                                <p style="color: silver">2023 Socius IGB Pvt Ltd, All right reserved</p>
                            </div>
                        </div>
                        <div class="col-sm-12 col-md-12 col-lg-4">
                            <div class="icons">
                                <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f"></i></a>
                                <a href="https://twitter.com/"><i class="fab fa-twitter"></i></a>
                                <a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
                                <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin-in"></i></a>
                                <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest"></i></a>
                                <a href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

    </form>
</body>
</html>
