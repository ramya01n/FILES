<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="firstblog1.aspx.cs" Inherits="Hype_project123.firstblog1" %>

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
   
  

    <style>
        #breadcrumbs {
            position: absolute;
            right: 1px;
            display: inline-block;
            font-size: 14.7px;
            top: 47%;
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

       /* ul {
            display: flex;
        }*/

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
            color: #fff;
            background-color: #f0f0f0;
        }
        /*inner content*/
        .col-xl-4, .col-xl-auto {
            position: relative;
            width: 100%;
            min-height: 1px;
            padding-right: 15px;
            padding-left: 15px;
        }



        .blog-post.single-post .blog-post-thumbnail {
            width: 100%;
            height: 380px;
        }

        .blog-post-thumbnail {
            width: 100%;
            height: 220px;
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



        body {
            color: #666;
            font-size: 16px;
            line-height: 27px;
            background-color: #fff;
        }



        img {
            max-width: 100%;
        }

        img {
            vertical-align: middle;
            border-style: none;
        }


        .la {
            font: normal normal normal 16px/1 LineAwesome;
            font-size: inherit;
            text-decoration: inherit;
            text-rendering: optimizeLegibility;
            text-transform: none;
            -moz-osx-font-smoothing: grayscale;
            -webkit-font-smoothing: antialiased;
        }

        .la, .la-stack {
            display: inline-block;
        }

        .fa {
            font: normal normal normal 14px/1 FontAwesome;
            font-size: inherit;
            text-rendering: auto;
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
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


        blockquote {
            padding: 10px 20px;
            margin: 0 20px;
            font-size: 17px;
            line-height: 30px;
            color: #888;
            border-left: 5px solid #eee;
        }

        .blog-post.single-post p {
            margin-bottom: 20px;
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

        .blog-post.single-post p {
            margin-bottom: 20px;
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

        .margin-bottom-20 {
            margin-bottom: 20px !important;
        }

        a, .header-notifications-content {
            color: var(--theme-color-1);
        }

      a, button {
            outline: none !important;
            text-decoration: none;
           font-size: 18px;
        }

        .margin-top-25 {
            margin-top:5px !important;
        }

        .share-buttons {
            display: block;
        }

        .blog-post-content {
            flex: 1;
            padding: 35px;
        }

        .blog-post.single-post {
            flex-direction: column;
        }

        .blog-widget {
            padding: 20px;
            border: 1px solid #eee;
            border-radius: 4px;
            margin-bottom: 30px;
        }

        .widget-title {
            font-size: 24px;
            margin-bottom: 18px;
        }

        .margin-bottom-25 {
            margin-bottom: 25px !important;
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

        .latest-comments ul {
            list-style: none;
        }

        ol, ul, dl {
            margin-top: 0;
            margin-bottom: 1rem;
        }

        .latest-comments li:first-child .comments-box {
            border-top: 0;
            padding-top: 0;
        }

        .comments-box {
            border-top: 1px solid #eaedff;
            padding: 20px 0;
        }

        .latest-comments ul {
            list-style: none;
        }

        .blog-widget {
            padding: 20px;
            border: 1px solid #eee;
            border-radius: 4px;
            margin-bottom: 30px;
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

        .carousel-indicators {
            position: absolute;
            right: 0;
            bottom: 0;
            left: 0;
            z-index: 2;
            display: flex;
            justify-content: center;
            padding: 0;
            margin-right: 15%;
            margin-bottom: 1rem;
            margin-left: 15%;
        }

        /*---------------footer----------------*/
        h6 {
            padding: 0;
            padding-right: 0;
            color: azure;
            padding-left: 37PX;
        }




        .footer-col2 {
            padding-top: 50px;
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
/*foooter*/
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
            text-align: right;
            margin-left: 691px;

        }
        .auto-style4 {
            color: #FFFFFF;
            background-color: #000000;
            height:46px;
            width:64px;
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
            margin-left: 25px;
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
    text-decoration:none;
    width:132px;
}
        .button content ripple effect{
            width:1px;
        }
        button, input, optgroup, select, textarea {
    margin: 0;
    font-family: inherit;
    font-size: inherit;
    line-height: inherit;
    width: 200px;
    height: 40px;
}
      /*  .container {
    width: 100%;
      padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
    margin-top:100px;
}*/


.footermain {
    background-color: #303030
}

.foot-cont-1 {
    background-color: #303030;
    box-sizing: border-box;
}



.foth6 {
    padding: 0;
    padding-right: 0;
    color: azure;
    padding-left: 0px;
}

.footer-col1 {
    padding-top: 50px;
}

    .footer-col1 ul li {
        list-style: none;
        line-height: 30px;
    }

        .footer-col1 ul li a {
            text-decoration: none;
            color: grey;
        }

            .footer-col1 ul li a:hover {
                color: white;
            }

.footer-col2 {
    padding-top: 50px;
    text-align: left;
}

    .footer-col2 ul {
        text-align: left;
    }

        .footer-col2 ul li {
            padding: 0px;
            list-style: none;
            line-height: 30px;
        }

            .footer-col2 ul li a {
                text-decoration: none;
                color: grey;
            }

                .footer-col2 ul li a:hover {
                    color: white;
                }


.footer-col3 {
    padding-top: 50px;
    text-align: left;
}

    .footer-col3 ul li {
        padding: 0px;
        list-style: none;
    }

        .footer-col3 ul li a {
            text-decoration: none;
            color: grey;
        }

            .footer-col3 ul li a:hover {
                color: white;
            }

.footli {
    text-align: left;
    padding: 0px;
}

.logofoot {
    padding-top: 50px;
}

.icons {
    font-size: 20px;
    width: auto;
    margin-top: -5px;
}

    .icons a {
        padding-left: 20px;
    }

        .icons a i {
            color: grey;
        }

            .icons a i:hover {
                color: white;
            }

.copyfoot {
    border-right: 1px solid #484848;
}


#footer1 {
    background: #303030;
}



.iconfoot {
    text-align: center;
}




@media(max-width:1000px) {
    .footer-col1{
        padding-top:20px;
    }
    .footer-col2 {
        padding-top: 20px;
    }
    .footer-col3 {
        padding-top: 20px;
    }

    .copyfoot {
        text-align: center;
        border-right: none;
    }

    .icons {
        text-align: center;
        padding-bottom:20px;
       
    }
}

@media(min-width:1000px) {
    .icons{
        text-align:center;
    }
}
 #breadcrumbs ul {
            margin: 0;
            padding: 12px 22px;
            line-height: 22px;
        }

        #breadcrumbs .dark {
            color: #fff;
            box-shadow: 0 3px 10px rgba(0, 0, 0, .15);
            background-color: #333;
        }

        .dashboard-headline #breadcrumbs {
            right: 0;
        }

        #breadcrumbs {
            position: absolute;
            right: 162px;
            display: inline-block;
            font-size: 14.7px;
            top: 51%;
            transform: translateY(-51%);
            border-radius: 4px;
            font-weight: 600;
            color: #333;
            background-color: black;
            text-decoration: none;
        }

            #breadcrumbs ul li {
                display: inline-block;
                list-style: none;
                margin: 0 0 0 7px;
            }

                #breadcrumbs ul li:first-child {
                    margin-left: 0;
                }


    </style>
</head>
<body>
   
        <div>
             <nav style=" position: sticky;  box-shadow: 0 0 10px rgba(0, 0, 0, 0.2); background: #fff;margin-top:33px">
    <nav class="navbar navbar-expand-lg navbar-light">
<div class="header navbar-light bg-light" style="width:100%;height:82px;"> 
    <div style="display:inline-block;border-right: 2px solid #e0e0e0;padding-right:10px;height:82px;padding-top:15px;padding-left:20px;padding-right:20px;" class="logo">
           <a href="homepage.aspx"> <img src="images/hypeimage.png" />  </a>
      

    </div>
   <div class="dropdown" style="float:right;padding-right:10px;border-left: 2px solid #e0e0e0;padding-top:20px;padding-left:10px;height:82px;">
                   <select name="Languge" id="Languge" class="auto-style4">
                       <option value="en">En</option>
                       <option value=" Arabic "> Arabic </option>
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
      
                  <div style="padding-right:30px;border-left: 2px solid #e0e0e0;padding-top:20px;padding-left:30px;" class="auto-style5">
                    <a href="Loginpage.aspx" class="button ripple-effect button-sliding-icon" style="width: -47.906px;">Join Now</a>
                </div>
            </div>
         </nav><br /><br />
     </nav>  
   </div>
        <div class="container" style="margin: 169px;">
        <div id="titlebar" class="gradient">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h2>First Blog</h2>
                        <span>by Admin</span>

                        <!-- Breadcrumbs -->
                        <nav id="breadcrumbs" class="dark">
                            <ul>
                                <li><a href="#">Home</a></li>
                                <li><a href="#">Blog</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
            
    <div class="row" style="margin-left: 203px;">
        <!-- Inner Content -->
        <div class="col-xl-8 col-lg-8" style="margin-left:-266px;">
            <!-- Blog Post -->
            <div class="blog-post single-post" style="width: 500px;">
                <!-- Blog Post Thumbnail -->
                <div class="blog-post-thumbnail">
                    <div class="blog-post-thumbnail-inner">
                        <img alt="First Blog" src="images/gallery.png" />
                    </div>
                </div>
                <!-- Blog Post Content -->
                <div class="blog-post-content">
                    <h3 class="margin-bottom-10">First Blog</h3>
                    <div class="blog-post-info-list margin-bottom-20">
                        <span class="blog-post-info">
                            <i class="la la-clock-o"></i>" 15, Jan 2020"</span>
                        <span class="blog-post-info">
                            <i class="fa fa-folder-o"></i>
                            <a href="#"></a></span>
                    </div>
                    <div class="user-html">
                        <p>Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        <blockquote>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</blockquote>
                        <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim.</p>
                        <p>&nbsp;</p>
                        <p>&nbsp;</p>
                    </div>
                    <div class="task-tags margin-bottom-20">
                        " Tags: "
                            <a href="firstblog1.aspx" class="auto-style7">travel fun</a>
                        <a href="firstblog1.aspx" class="auto-style7">love</a>
                    </div>
                </div>
                <!-- Share Buttons -->
                <div class="share-buttons margin-top-25">
                    <div class="share-buttons-trigger">
                        <i class="icon-feather-share-2"></i>
                    </div>
                    <div class="share-buttons-content">
                        <span>Interesting? <strong>Share It!</strong></span>
                        <ul style="display: flex;">
                            <li><a href="https://web.whatsapp.com/send?text=#" data-button-color="#25d366" title="Share on WhatsApp" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(37, 211, 102);">
                                <i class="fa fa-whatsapp"></i></a></li>
                            <li><a href="https://facebook.com/sharer/sharer.php?u=#" data-button-color="#3b5998" title="Share on Facebook" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(59, 89, 152);">
                                <i class="fa fa-facebook"></i></a></li>
                            <li><a href="https://twitter.com/share?url=#Blog" data-button-color="#" title="Share on Twitter" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(29, 161, 242);">
                                <i class="fa fa-twitter"></i></a></li>
                            <li><a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=#" data-button-color="#0077b5" title="Share on LinkedIn" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(0, 119, 181);">
                                <i class="fa fa-linkedin"></i></a></li>
                            <li><a href="https://pinterest.com/pin/create/bookmarklet/?&amp;url=#" data-button-color="#bd081c" title="Share on Pinterest" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(189, 8, 28);">
                                <i class="fa fa-pinterest-p"></i></a></li>
                            <li><a href="https://web.whatsapp.com/send?text=#" data-button-color="#25d366" title="Share on WhatsApp" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(37, 211, 102);">
                                <i class="fa fa-whatsapp"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- Leave a Comment -->
                <div id="respond" class="blog-widget">
                    <h3 class="widget-title">"Post a Comment "
                                <small>
                                    <a id="cancel-comment-reply-link" href="javascript:void(0)" rel="nofollow" style="display: none;">Cancel reply</a>
                                </small>
                    </h3>
                    <div>
                        <form id="commentform" action="#respond" class="blog-comment-form" method="post">

                            <div class="row">
                                <div class="col-md-12">
                                    <p>You are commenting as: <strong>Ramya N swamy</strong></p>
                                </div>
                                <div class="col-md-12">
                                    <textarea class="with-border" rows="5" id="comment-field" name="comment" placeholder="Your comment..."style="width: 441px;"></textarea>
                                    <button type="submit" name="comment-submit" class="button ripple-effect">Submit</button>
                                    <input type="hidden" name="comment_parent" id="comment_parent" value="0"/>
                                    <input type="hidden" name="comment_post_ID" value="1" id="comment_post_ID"/>
                                </div>
                            </div>
                    </div>
                </div>
                <!-- Leave a Comment / End -->
            </div>
        </div>
        <!-- Inner Content / End -->
        <div class="auto-style12" style="margin-left: 486px; margin-top: -1545px;">
            <input class="with-border" type="text" placeholder="Search..." name="s" id="search-widget"/>
            <i class="icon-material-outline-search"></i>
            <div class="margin-bottom-40" style="width: 153px;">
                <h3 class="widget-title">Recent Blog</h3>
                <div class="recent-post-widget">
                    <div>
                        <a href="#">
                            <img src="images/gallery.png" data-original="#" alt="First Blog" class="post-thumb" style=""/>
                        </a>
                        <div class="recent-post-widget-content">
                            <h2><a href="#">First Blog</a></h2>
                            <div class="post-date">
                                <i class="icon-feather-clock"></i>3 years ago 
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <!-- Pagination -->
            <div class="clearfix"></div>
        </div>
        <div class="carouselpg" style="margin-left: 70%; margin-top: -130%; height: 20%; width: 30%;">

            <div id="demo" class="carousel slide" data-bs-ride="carousel">
                <!-- Indicators/dots -->
                <div class="carousel-indicators" style="margin-left: -236px;">
                    <button id="courbtn" type="button" data-bs-target="#demo" data-bs-slide-to="0" class=""></button>
                    <button id="courbtn1" type="button" data-bs-target="#demo" data-bs-slide-to="1" class="active" aria-current="true"></button>
                    <button id="courbtn2" type="button" data-bs-target="#demo" data-bs-slide-to="2" class=""></button>
                </div>

                <!-- The slideshow/carousel -->

                <div class="carousel-inner" style="margin-left: -178px; margin-top: -115px; height: 512px; width: 273px;">
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
                                        <img src="images/contact%20icon%202.png" style="height: 80px; width: 80px; border-radius: 100px;"/>
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
                                        <img src="images/contact%20icon%202.png" style="height: 80px; width: 80px; border-radius: 100px;"/>
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
                                        <img src="images/contact%20icon%202.png" style="height: 80px; width: 80px; border-radius: 100px;"/>
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
        <div class="col-xl-4 col-lg-4 content-left-offset" style="margin-left: 8%; margin-top: -70%;">
            <div class="sidebar-container margin-top-65" style="margin-top: 89px;">
                <!-- Tags Widget -->
                <div style="margin-top: -203px;">
                    <div class="sidebar-widget">
                        <h3 style="margin-left: 545px;">Tags</h3>
                        <div class="task-tags" style="width: 200px; margin-left: 500px;">
                            <a href="https://localhost:44362/recent%20blog.aspx">
                                <span class="auto-style19" style="background: rgb(29, 161, 242)">Travel fun</span></a>
                            <span class="auto-style20"></span><a href="https://localhost:44362/recent%20blog.aspx">
                                <span class="auto-style19" style="background: rgb(29, 161, 242)">Love</span></a>
                        </div>
                    </div>
                    <!-- Social Widget -->
                    <div class="sidebar-widget" style="margin-left:443px; margin-top: 98px;">
                        <h3>Social Profiles</h3>
                        <div class="freelancer-socials margin-top-25" style="margin-left: -49px;">
                            <ul style="display:flex;">
                                <li><a href="https://www.facebook.com/" target="_blank" rel="nofollow"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="https://www.twitter.com/" target="_blank" rel="nofollow"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="https://instagram.com" target="_blank" rel="nofollow"><i class="fa fa-instagram"></i></a></li>
                                <li><a href="https://www.linkedin.com/" target="_blank" rel="nofollow"><i class="fa fa-linkedin"></i></a></li>
                                <li><a href="https://pinterest.com/" target="_blank" rel="nofollow"><i class="fa fa-pinterest"></i></a></li>
                                    <li><a href="https://www.youtube.com/" target="_blank" rel="nofollow"><i class="fa fa-youtube"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
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
   </body>
</html>
