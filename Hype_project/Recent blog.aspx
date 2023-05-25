<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Recent blog.aspx.cs" Inherits="Hype_project.Recent_blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <style>

#breadcrumbs ul li {
    display: inline-block;
    list-style: none;
    margin: 0 0 0 7px;
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
    background-color: #f0f0f0
}
.col-1,.col-2,.col-3,.col-4,.col-5,.col-6,.col-7,.col-8,.col-9,.col-10,.col-11,.col-12,
.col,.col-auto,.col-sm-1,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,
.col-sm-10,.col-sm-11,.col-sm-12,.col-sm,.col-sm-auto,.col-md-1,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,
.col-md-7,.col-md-8,.col-md-9,.col-md-10,.col-md-11,.col-md-12,.col-md,.col-md-auto,.col-lg-1,.col-lg-2,.col-lg-3,
.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg,.col-lg-auto,.col-xl-1,.col-xl-2,
.col-xl-3,.col-xl-4,.col-xl-5,.col-xl-6,.col-xl-7,.col-xl-8,.col-xl-9,.col-xl-10,.col-xl-11,.col-xl-12,.col-xl,.col-xl-auto {
    position: relative;
    width: 100%;
    min-height: 1px;
    padding-right: 15px;
    padding-left: 15px
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
    background-color: #000000;
}

        #titlebar.white {
    background: #fff;
    padding-bottom: 0;
}
#titlebar {
    background-color: #f8f8f8;
    position: relative;
    padding: 70px 0;
    margin-bottom: 65px;
}
.margin-bottom-30 {
    margin-bottom: 30px!important;
}
div {
    display: block;
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
.section.gray {
    background: #f9f9f9;
}
.section {
    display: block;
}
.row {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
    margin-right: -15px;
    margin-left: -15px;
}
.col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11, .col-12, .col, .col-auto, .col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12, .col-sm, .col-sm-auto, .col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12, .col-md, .col-md-auto, .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12, .col-lg, .col-lg-auto, .col-xl-1, .col-xl-2, .col-xl-3, .col-xl-4, .col-xl-5, .col-xl-6, .col-xl-7, .col-xl-8, .col-xl-9, .col-xl-10, .col-xl-11, .col-xl-12, .col-xl, .col-xl-auto {
    position: relative;
    width: 100%;
    min-height: 1px;
    padding-right: 15px;
    padding-left: 15px;
}
.margin-bottom-35 {
    margin-bottom: 35px!important;
}
.margin-top-60 {
    margin-top: 60px!important;
}
.section-headline {
    display: block;
    position: relative;
    padding-right: 20%;
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
h4 {
    font-size: 16px;
}
h1, h2, h3, h4, h5, h6 {
    color: #333;
    font-weight: 500;
    margin: 0;
    padding: 0;
}
.margin-bottom-35 {
    margin-bottom: 35px!important;
}
.margin-top-60 {
    margin-top: 60px!important;
}
.section-headline {
    display: block;
    position: relative;
    padding-right: 20%;
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

*, *::before, *::after {
    box-sizing: border-box;
}
*, *::before, *::after {
    box-sizing: inherit;
}
a, .header-widget .log-in-button:hover i, .notification-text span.color, .header-notifications-content .notification-text span.color, ul.user-menu-small-nav li a:hover, ul.user-menu-small-nav li a:hover i, .navigation ul li:hover a:after, .navigation ul li a.current, .navigation ul li a.current:after, .navigation ul li:hover a:not(.button), #breadcrumbs ul li a:hover, #breadcrumbs.white ul li a:hover, .single-page-header .header-details li a:hover, .blog-post-content h3 a:hover, #posts-nav li a:hover, .task-tags span, .freelancer-detail-item a:hover, .list-4 li:before, .list-3 li:before, .list-2 li:before, .list-1 li:before, .share-buttons-content span strong, .keyword, .banner-headline strong.color, .category-box-icon, .recommended .pricing-plan-label, .recommended .pricing-plan-label strong, .boxed-widget.summary li.total-costs span, .testimonial-box:before, .single-counter h3, .dialog-with-tabs .forgot-password:hover, .dropdown-menu > li > a:hover, .dropdown-menu > .active > a, .dropdown-menu > .active > a:hover, .bootstrap-select .dropdown-menu li.selected a span.check-mark:before, .bootstrap-select .dropdown-menu li.selected:hover a span.check-mark:before, .boxed-list-headline h3 i, .boxed-list-item .item-details .detail-item a:hover, .job-overview .job-overview-inner ul li i, .dashboard-nav ul:before, .dashboard-nav ul li.active-submenu a i, .dashboard-nav ul li.active a i, .dashboard-nav ul li:hover a i, .dashboard-nav ul li.active-submenu a, .dashboard-nav ul li:hover a, .dashboard-nav ul li.active a, .dashboard-nav ul li.active-submenu a:after, .dashboard-nav ul li.active a:after, .dashboard-nav ul li:hover a:after, .dashboard-box .headline h3 i, .help-icon, .header-widget .log-in-button:hover, .header-widget .log-in-button:hover i, .header-notifications-trigger a:hover i.icon-feather-user, .related-links li a:hover, .single-page-section .single-page-details li a:hover, .single-page-section .single-page-details li i, .job-type, .job-tags a, ul.cities a:hover, .quick-states .column li.selected a, #qucikad-ajaxsearch-dropdown li:hover, #qucikad-ajaxsearch-dropdown li:hover a, #qucikad-ajaxsearch-dropdown li:hover span, .blog-cat a:hover, .widget-content ul li a:hover, .recent-post-widget-content a:hover, .comments-reply:hover, .avatar-name span, .single-testimonial .designation, .menu-filter.active span {
    color: var(--theme-color-1);
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
    margin-bottom: 0!important;
}
.margin-bottom-15 {
    margin-bottom: 15px!important;
}
.content-left-offset {
    padding-left: 15px;
}
.content-left-offset {
    padding-left: 30px;
}
.content-left-offset {
    padding-left: 15px;
}
.margin-top-65 {
    margin-top: 80px!important;
    margin-right:-600px
}
.sidebar-container {
    margin-bottom: 40px;
}
.padding-top-40 {
    padding-top: 40px!important;
}
.widget-content ul {
    list-style: none;
    margin: 0;
    padding: 0;
}
ol, ul, dl {
    margin-top: 0;
    margin-bottom: 1rem;
}
.sidebar-widget {
    margin-bottom: 50px;
    display: block;
}
/*testimonails*/
.slick-slider {
    position: relative;
    display: block;
    box-sizing: border-box;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    -webkit-touch-callout: none;
    -ms-touch-action: pan-y;
    touch-action: pan-y;
    -webkit-tap-highlight-color: transparent;
}

element.style {
    padding: 0px;
    height: 237px;
}

.slick-slider .slick-list {
    -webkit-transform: translate3d(0, 0, 0);
    -moz-transform: translate3d(0, 0, 0);
    -ms-transform: translate3d(0, 0, 0);
    -o-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
}
.slick-list {
    position: relative;
    display: block;
    overflow: hidden;
    margin: 0;
    padding: 0;
}

element.style {
    opacity: 1;
    width: 3536px;
    transform: translate3d(-884px, 0px, 0px);
}
.slick-track {
    position: relative;
    top: 0;
    left: 0;
    display: block;
    margin-left: auto;
    margin-right: auto;
}
.slick-dots {
    margin: 0 auto;
    padding: 0;
    text-align: center;
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
.slick-dots li {
    font-size: 0;
    line-height: 0;
    cursor: pointer;
    color: transparent;
    border: 0;
    position: relative;
    outline: none;
    display: inline-block;
    width: 15px;
    height: 15px;
    margin: 0 3px;
    opacity: 1;
    border-radius: 50%;
    line-height: 0;
    box-shadow: inset 0 0 0 2px silver;
    transition: all .3s;
}
.slick-dots li {
    position: relative;
    display: inline-block;
    padding: 0;
    margin: 0 3px;
    cursor: pointer;
}
.single-testimonial .testi-author-info {
    position: relative;
    padding-left: 85px;
    padding-top: 8px;
}
.single-testimonial .testi-author-info .image {
    position: absolute;
    left: 0;
    top: 0;
}
.single-testimonial .testi-author-info .image img {
    border-radius: 50%;
    object-fit: cover;
    width: 60px;
    height: 60px;
}
.slick-slide img {
    display: block;
}
img {
    max-width: 100%;
}img {
    vertical-align: middle;
    border-style: none;
}
 .single-testimonial .name {
    font-size: 18px;
}
 .single-testimonial .testimonial-content {
    margin-bottom: 15px;
    margin-top: 25px;
    position: relative;
}
 body p {
    font-size: 16px;
    line-height: 27px;
}
 p {
    margin-top: 0;
    margin-bottom: 1rem;
}
 p {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
 .single-testimonial .testimonial-content::after {
    content: '\201D';
    color: rgba(204, 204, 204, .45);
    position: absolute;
    right: 0;
    bottom: -20px;
    font-weight: 700;
    font-size: 70px;
    font-family: auto;
}
 .single-testimonial .name {
    font-size: 18px;
}
 
element.style {
    width: 442px;
}
.slick-initialized .slick-slide {
    display: block;
}
.slick-initialized .slick-slide {
    display: block;
}
.single-testimonial {
    position: relative;
}
.slick-slide {
    display: none;
    outline: none;
}
.slick-slide {
    display: none;
    float: left;
    height: 100%;
    min-height: 1px;
}
.slick-dots {
    margin: 0 auto;
    padding: 0;
    text-align: center;
}
.slick-dots li {
    font-size: 0;
    line-height: 0;
    cursor: pointer;
    color: transparent;
    border: 0;
    position: relative;
    outline: none;
    display: inline-block;
    width: 15px;
    height: 15px;
    margin: 0 3px;
    opacity: 1;
    border-radius: 50%;
    line-height: 0;
    box-shadow: inset 0 0 0 2px silver;
    transition: all .3s;
}
.sidebar-widget h3 {
    font-size: 20px;
    margin-bottom: 20px;
}
.freelancer-socials ul {
    margin: 0;
    padding: 0;
    list-style: none;
    cursor: default;
    margin: 0 0 -5px -8px;
}
.freelancer-socials ul li a {
    color: #b9b9b9;
    padding: 0 8px;
}
.fa {
    font: normal normal normal 14px/1 FontAwesome;
    font-size: inherit;
    text-rendering: auto;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}
.fa, .fa-stack, .wi {
    display: inline-block;
}
.freelancer-socials ul li a {
    color: #b9b9b9;
    padding: 0 8px;
}
.fa {
    font: normal normal normal 14px/1 FontAwesome;
    font-size: inherit;
    text-rendering: auto;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}
.freelancer-socials ul li {
    display: inline-block;
    font-size: 24px;
}
.freelancer-socials ul li a {
    color: #b9b9b9;
    padding: 0 8px;
}
        .auto-style10 {
            width: 369px;
        }
        .auto-style11 {
            width: 367px;
        }
        .auto-style12 {
            left: 0px;
            top: 0px;
        }
        .auto-style13 {
            left: 0px;
            top: 0px;
            width: 681px;
            height: 474px;
            margin-top: 23px;
            margin-right: 10px;
        }
        .auto-style14 {
            width: 100%;
            padding-right: 15px;
            padding-left: 15px;
            margin-right: 0px;
            margin-left: auto;
        }




        .auto-style15 {
            height: 32px;
            width: 272px;
            margin-left: 765px;
        }
        .auto-style16 {
            margin-left: 0px;   
        }
        .auto-style17 {
            right: -2px;
            top: 50%;
            width: 242px;
        }


        

    </style>
    <div>            
      <div class="Blog-headline" style="    padding: 75px;">
            <h2>Blog</h2>
                <h4>Recent Blog</h4>
                <!-- Breadcrumbs -->
                <nav id="breadcrumbs" class="auto-style17" style="margin-right: 38px;">
                    <ul>
                        <li class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#"><span class="auto-style1">Home</span></a></li>
                        <li class="auto-style1">Blog</li>
                    </ul>
                </nav>
            </div>
    <div class="section gray">
        <div class="auto-style14">
            <div class="row">
                <div class="auto-style13">

                    <!-- Section Headline -->
                      <div class="auto-style12">
                        <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Recent Blog&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           <input class="auto-style15" type="text" placeholder="Search..." name="s0" id="search-widget0" value style="margin-right:-350px;"></h3>                        
                    </div>
                    <!-- Blog Post -->
                    <a href="https://localhost:44362/first%20blog.aspx#" class="blog-post">
                        <!-- Blog Post Thumbnail -->
                        <div class="blog-post-thumbnail">
                            <div class="blog-post-thumbnail-inner">
                                <span class="blog-item-tag">Admin</span>                            
                              <img src="images/gallery.png" alt="First Blog" class="auto-style18"/>                               
                            </div>
                        </div>
                        <!-- Blog Post Content -->
                        <div class="blog-post-content">
                            <span class="blog-post-date">3 years ago</span>
                            <h3 class="margin-bottom-0">First Blog</h3>
                            <p class="auto-style10">Consectetur adipisicing elitsed do eiusmod tempor</p>
                            <p class="auto-style11">&nbsp;incididunt ut labore et dolore magna aliqua Ut eni...</p>
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
                        
    <div class="testimonials">
      
        <div class="slider-container">
            <div class="slider">

                <div class="slide-box">
                    <!-- Testi One -->
                     <div class="section-headline centered margin-top-0 margin-bottom-5">
                        <h3 class="auto-style7">Categories</h3>
                        <h3 class="auto-style7">Testimonails</h3>       
                    </div>
                   
                    <img src="images/contact%20icon%20image.png"style="height: 15%;"  />
                    <div class="testimonial-author">
                        <h4>Natasha</h4>
                        <span style="background: #0949b9;">Designer</span>
                        <p class="comment">
                        Ut enim ad minim veniam, quis nostrud exercitation ullamco labons nisi ut aliquip ea commodo consequat. Etsed do eiusmod tempor incididunt ut labore et dolore magna aliqua
                    </p>
                    </div>
                </div>
                <div class="slide-box">
                    <!-- Testi Two -->
                    
                      <img src="image/contact%20icon%202.png"style="height: 15%;"  />
                    <div class="testimonial-author">
                        <h4>Steve Roger</h4>
                        <span style="background: #0949b9;">Content Writer</span>
                         <p class="comment">
                        Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e
                    </p>
                    </div>
                </div>
                <div class="slide-box">
                    <!-- Testi Three -->
                    
                    <img src="image/contact%20icon%202.png"  style="height: 15%;"  />
                    <div class="testimonial-author">
                        <h4>Tony Stark</h4>
                        <span style="background: #0949b9;">Social Marketing</span>
                        <p class="comment">
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident. sunt in culpa qui officia deserunt mollit anim id est laborum
                    </p>
                    </div>
                </div>
            </div>
            <a href="#!" class="control-slider btn-left">
                <i class="fas fa-chevron-left"></i>
            </a>
            <a href="#!" class="control-slider btn-right">
                <i class="fas fa-chevron-right"></i>
            </a>
        </div>
    </div>        
                        <!-- Testimonials Widget / End-->
                        <!-- Tags Widget -->
                        <div class="sidebar-widget">
                            <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tags</h3>
                            <div class="task-tags">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                              <a href="https://localhost:44362/recent%20blog.aspx"><span class="auto-style19">Travel fun</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style20"></span><a href="https://localhost:44362/recent%20blog.aspx"><span class="auto-style19">Love</span></a>
                            </div>
                        </div>
                        <!-- Social Widget -->
                        <div class="sidebar-widget">
                            <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Social Profiles</h3>
                            <div class="freelancer-socials margin-top-25">
                                <ul>
                                    <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="https://www.facebook.com/" target="_blank" rel="nofollow"><i class="fa fa-facebook"></i></a></li>
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
        <!-- Spacer -->
        <div class="padding-top-40"></div>
        <!-- Spacer -->
    </div>
 </div>
   <style> * {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
.testimonials {
  background: #fff;
  text-align: center;
  width: 100%;
  max-width: 400px;
  padding: 2rem;
  margin: 1.5rem auto;
  box-shadow: 0 0 25px rgba(0, 0, 0, 0.15);
  margin-top:-450px
}
.title {
  font-size: 1.5rem;
}
.description {
  font-size: 0.95rem;
  color: #333;
}

.slider-container {
  margin-top: 2rem;
  margin: 2rem auto 0 auto;
  position: relative;
  overflow: hidden;
}
.slider {
  display: flex;
  flex: 0 0 1;
  width: 300%; / Depends On slide-box Length  100 */
  transition: all 0.5s linear;
}
.slide-box {
  padding: 0 80px;
}
.slide-box .comment {
 
  font-size: 0.86rem;
  padding: 1rem 1.5rem;
  margin-bottom: 2rem;
  letter-spacing: 0.4px;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.15);
  position: relative;
  font-weight: 400;
}

.slide-box img {
  max-width: 60px;
  border-radius: 50%;
}
.slide-box .name {
  font-size: 1rem;
}
.slide-box .job {
  font-size: 0.7rem;
  color: #8d8e97;
  font-weight: 400;
}
.slide-box span{
    border-radius:4px;
    color:aliceblue
}

.control-slider {
  position: absolute;
  z-index: 5;
  top: 50%;
  transform: translateY(-50%);
  height: 40px;
  width: 40px;
  background-color: #fff;
  line-height: 40px;
  color: #333;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.25);
}
.btn-left {
  left: 10px;
}
.btn-right {
  right: 10px;
}
h3{
    margin-top:5px;
    margin-bottom:5px;
    text-align:center;
}

        @media screen and (max-width: 500px) {
            .slide-box {
                padding: 0 55px;
            }
        } 
       .auto-style18 {
           left: 0;
           top: 0;
           height: 99%;
       }
       .auto-style19 {
           color: #666666;
           background-color: #99CCFF;
       }
       .auto-style20 {
           background-color: #99CCFF;
       }
       </style>
    <%-- testimonials --%>
    <script>
        const sliderElm = document.querySelector(".slider-container .slider");
        const btnLeft = document.querySelector(".slider-container .btn-left");
        const btnRight = document.querySelector(".slider-container .btn-right");

        const numberSliderBoxs = sliderElm.children.length;
        let idxCurrentSlide = 0;

        // Functions:
        function moveSlider() {
            let leftMargin = (sliderElm.clientWidth / numberSliderBoxs) * idxCurrentSlide;
            sliderElm.style.marginLeft = -leftMargin + "px";
            console.log(sliderElm.clientWidth, leftMargin);
        }
        function moveLeft() {
            if (idxCurrentSlide === 0) idxCurrentSlide = numberSliderBoxs - 1;
            else idxCurrentSlide--;

            moveSlider();
        }
        function moveRight() {
            if (idxCurrentSlide === numberSliderBoxs - 1) idxCurrentSlide = 0;
            else idxCurrentSlide++;

            moveSlider();
        }

        // Event Listeners:
        btnLeft.addEventListener("click", moveLeft);
        btnRight.addEventListener("click", moveRight);
        window.addEventListener("resize", moveSlider);

    </script>
    <!-- Spacer -->
    <!-- Footer -->

</asp:Content>


