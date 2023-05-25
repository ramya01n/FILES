<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="First blog.aspx.cs" Inherits="Hype_project123.First_blog" %>
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
 /*post content*/
 .container {
    width: 100%;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
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
*, *::before, *::after {
    box-sizing: border-box;
}
/*inner content*/
.col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11, .col-12, .col, .col-auto, .col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12, .col-sm, .col-sm-auto, .col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12, .col-md, .col-md-auto, .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12, .col-lg, .col-lg-auto, .col-xl-1, .col-xl-2, .col-xl-3, .col-xl-4, .col-xl-5, .col-xl-6, .col-xl-7, .col-xl-8, .col-xl-9, .col-xl-10, .col-xl-11, .col-xl-12, .col-xl, .col-xl-auto {
    position: relative;
    width: 100%;
    min-height: 1px;
    padding-right: 15px;
    padding-left: 15px;
}
body {
    margin: 0;
    padding: 0;
    text-align: left;
    background-color: #fff;
}

.blog-post.single-post {
    flex-direction: column;
}
.blog-post {
    flex-direction: column;
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
*, *::before, *::after {
    box-sizing: border-box;
}
*, *::before, *::after {
    box-sizing: inherit;
}
user agent stylesheet
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
html {
    font-family: sans-serif;
    line-height: 1.15;
    -webkit-text-size-adjust: 100%;
    -ms-text-size-adjust: 100%;
    -ms-overflow-style: scrollbar;
    -webkit-tap-highlight-color: transparent;
}
*, *::before, *::after {
    box-sizing: border-box;
}
*, *::before, *::after {
    box-sizing: inherit;
}
*, *::before, *::after {
    box-sizing: border-box;
}
*, *::before, *::after {
    box-sizing: inherit;
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
.blog-post.single-post .blog-post-thumbnail {
    width: 100%;
    height: 380px;
}

.blog-post-content {
    flex: 1;
    padding: 35px;
}
.blog-post-content h3, .blog-post-content h3 a {
    font-size: 22px;
    line-height: 33px;
    color: #333;
    margin-bottom: 15px;
    display: block;
}
.margin-bottom-10 {
    margin-bottom: 10px!important;
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
.margin-bottom-20 {
    margin-bottom: 20px!important;
}
.blog-post-info-list {
    display: block;
}
*, *::before, *::after {
    box-sizing: border-box;
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
*, *::before, *::after {
    box-sizing: border-box;
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
.fa, .fa-stack, .wi {
    display: inline-block;
}
a, .header-widget .log-in-button:hover i, .notification-text span.color, .header-notifications-content .notification-text span.color, ul.user-menu-small-nav li a:hover, ul.user-menu-small-nav li a:hover i, .navigation ul li:hover a:after, .navigation ul li a.current, .navigation ul li a.current:after, .navigation ul li:hover a:not(.button), #breadcrumbs ul li a:hover, #breadcrumbs.white ul li a:hover, .single-page-header .header-details li a:hover, .blog-post-content h3 a:hover, #posts-nav li a:hover, .task-tags span, .freelancer-detail-item a:hover, .list-4 li:before, .list-3 li:before, .list-2 li:before, .list-1 li:before, .share-buttons-content span strong, .keyword, .banner-headline strong.color, .category-box-icon, .recommended .pricing-plan-label, .recommended .pricing-plan-label strong, .boxed-widget.summary li.total-costs span, .testimonial-box:before, .single-counter h3, .dialog-with-tabs .forgot-password:hover, .dropdown-menu > li > a:hover, .dropdown-menu > .active > a, .dropdown-menu > .active > a:hover, .bootstrap-select .dropdown-menu li.selected a span.check-mark:before, .bootstrap-select .dropdown-menu li.selected:hover a span.check-mark:before, .boxed-list-headline h3 i, .boxed-list-item .item-details .detail-item a:hover, .job-overview .job-overview-inner ul li i, .dashboard-nav ul:before, .dashboard-nav ul li.active-submenu a i, .dashboard-nav ul li.active a i, .dashboard-nav ul li:hover a i, .dashboard-nav ul li.active-submenu a, .dashboard-nav ul li:hover a, .dashboard-nav ul li.active a, .dashboard-nav ul li.active-submenu a:after, .dashboard-nav ul li.active a:after, .dashboard-nav ul li:hover a:after, .dashboard-box .headline h3 i, .help-icon, .header-widget .log-in-button:hover, .header-widget .log-in-button:hover i, .header-notifications-trigger a:hover i.icon-feather-user, .related-links li a:hover, .single-page-section .single-page-details li a:hover, .single-page-section .single-page-details li i, .job-type, .job-tags a, ul.cities a:hover, .quick-states .column li.selected a, #qucikad-ajaxsearch-dropdown li:hover, #qucikad-ajaxsearch-dropdown li:hover a, #qucikad-ajaxsearch-dropdown li:hover span, .blog-cat a:hover, .widget-content ul li a:hover, .recent-post-widget-content a:hover, .comments-reply:hover, .avatar-name span, .single-testimonial .designation, .menu-filter.active span {
    color: var(--theme-color-1);
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
*, *::before, *::after {
    box-sizing: border-box;
}
*, *::before, *::after {
    box-sizing: inherit;
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
body, h1, h2, h3, h4, h5, h6, input[type=text], input[type=password], input[type=email], textarea, select, input[type=button], input[type=submit], button, body .pac-container {
    font-family: nunito, helveticaneue, helvetica neue, Helvetica, Arial, sans-serif;
    text-transform: none;
}
.margin-bottom-20 {
    margin-bottom: 20px!important;
}
.blog-post-info-list {
    display: block;
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
p {
    margin-top: 0;
    margin-bottom: 1rem;
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
    margin-bottom: 20px!important;
}
a, .header-widget .log-in-button:hover i, .notification-text span.color, .header-notifications-content .notification-text span.color, ul.user-menu-small-nav li a:hover, ul.user-menu-small-nav li a:hover i, .navigation ul li:hover a:after, .navigation ul li a.current, .navigation ul li a.current:after, .navigation ul li:hover a:not(.button), #breadcrumbs ul li a:hover, #breadcrumbs.white ul li a:hover, .single-page-header .header-details li a:hover, .blog-post-content h3 a:hover, #posts-nav li a:hover, .task-tags span, .freelancer-detail-item a:hover, .list-4 li:before, .list-3 li:before, .list-2 li:before, .list-1 li:before, .share-buttons-content span strong, .keyword, .banner-headline strong.color, .category-box-icon, .recommended .pricing-plan-label, .recommended .pricing-plan-label strong, .boxed-widget.summary li.total-costs span, .testimonial-box:before, .single-counter h3, .dialog-with-tabs .forgot-password:hover, .dropdown-menu > li > a:hover, .dropdown-menu > .active > a, .dropdown-menu > .active > a:hover, .bootstrap-select .dropdown-menu li.selected a span.check-mark:before, .bootstrap-select .dropdown-menu li.selected:hover a span.check-mark:before, .boxed-list-headline h3 i, .boxed-list-item .item-details .detail-item a:hover, .job-overview .job-overview-inner ul li i, .dashboard-nav ul:before, .dashboard-nav ul li.active-submenu a i, .dashboard-nav ul li.active a i, .dashboard-nav ul li:hover a i, .dashboard-nav ul li.active-submenu a, .dashboard-nav ul li:hover a, .dashboard-nav ul li.active a, .dashboard-nav ul li.active-submenu a:after, .dashboard-nav ul li.active a:after, .dashboard-nav ul li:hover a:after, .dashboard-box .headline h3 i, .help-icon, .header-widget .log-in-button:hover, .header-widget .log-in-button:hover i, .header-notifications-trigger a:hover i.icon-feather-user, .related-links li a:hover, .single-page-section .single-page-details li a:hover, .single-page-section .single-page-details li i, .job-type, .job-tags a, ul.cities a:hover, .quick-states .column li.selected a, #qucikad-ajaxsearch-dropdown li:hover, #qucikad-ajaxsearch-dropdown li:hover a, #qucikad-ajaxsearch-dropdown li:hover span, .blog-cat a:hover, .widget-content ul li a:hover, .recent-post-widget-content a:hover, .comments-reply:hover, .avatar-name span, .single-testimonial .designation, .menu-filter.active span {
    color: var(--theme-color-1);
}
a, button {
    outline: none !important;
}
.margin-top-25 {
    margin-top: 25px!important;
}
.share-buttons {
    display: block;
}
*, *::before, *::after {
    box-sizing: border-box;
}
.blog-post-content {
    flex: 1;
    padding: 35px;
}
*, *::before, *::after {
    box-sizing: border-box;
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
    margin-bottom: 25px!important;
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
ol, ul, dl {
    margin-top: 0;
    margin-bottom: 1rem;
}
.blog-widget {
    padding: 20px;
    border: 1px solid #eee;
    border-radius: 4px;
    margin-bottom: 30px;
}
*, *::before, *::after {
    box-sizing: border-box;
}


    </style>
    <%-- first blog/home --%>
   
    <!-- Post Content -->
    <div class="container">
         <div id="titlebar" class="gradient">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>First Blog</h2>
                <span>by Admin</span>

                <!-- Breadcrumbs -->
                <nav id="breadcrumbs" class="dark"style="margin-left:1100px;margin-top:-100px;">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Blog</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>
        <div class="row">
            <!-- Inner Content -->
            <div class="col-xl-8 col-lg-8">
                <!-- Blog Post -->
                <div class="blog-post single-post"style="width:500px;">
                    <!-- Blog Post Thumbnail -->
                    <div class="blog-post-thumbnail">
                        <div class="blog-post-thumbnail-inner">                         
                            <img alt="First Blog"src="images/gallery.png" />                          
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
                            <a href="#">travel fun</a>
                            <a href="#">love</a>
                        </div>
                        </div>
                        <!-- Share Buttons -->
                        <div class="share-buttons margin-top-25">
                            <div class="share-buttons-trigger">
                                <i class="icon-feather-share-2"></i>
                        </div>
                            <div class="share-buttons-content">
                                <span>Interesting? <strong>Share It!</strong></span>
                                <ul class="share-buttons-icons">
                                    <li><a href="https://web.whatsapp.com/send?text=#" data-button-color="#25d366" title="Share on WhatsApp" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(37, 211, 102);">
                                        <i class="fa fa-whatsapp"></i></a></li>
                                    <li><a href="https://facebook.com/sharer/sharer.php?u=#" data-button-color="#3b5998" title="Share on Facebook" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(59, 89, 152);">
                                        <i class="fa fa-facebook"></i></a></li>
                                    <li><a href="https://twitter.com/share?url=#Blog" data-button-color="#" title="Share on Twitter" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(29, 161, 242);">
                                        <i class="fa fa-twitter"></i></a></li>
                                    <li><a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=#" data-button-color="#0077b5" title="Share on LinkedIn" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(0, 119, 181);">
                                        <i class="fa fa-linkedin"></i></a></li>
                                    <li> <a href="https://pinterest.com/pin/create/bookmarklet/?&amp;url=#" data-button-color="#bd081c" title="Share on Pinterest" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(189, 8, 28);">
                                        <i class="fa fa-pinterest-p"></i></a></li>
                                    <li><a href="https://web.whatsapp.com/send?text=#" data-button-color="#25d366" title="Share on WhatsApp" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(37, 211, 102);">
                                        <i class="fa fa-whatsapp"></i></a></li>
                                </ul>
                            </div>
                            </div>
                        <!-- Leave a Comment -->
                        <div id="respond" class="blog-widget">
                            <h3 class="widget-title">
                               "Post a Comment "
                                <small>
                                    <a id="cancel-comment-reply-link" href="javascript:void(0)" rel="nofollow" style="display: none;">Cancel reply</a>
                                </small>
                            </h3>
                            <div>
                                <form id="commentform" action="#respond" class="blog-comment-form" method="post"/>
                                
                                <div class="row">
                                    <div class="col-md-12">
                                      <p>You are commenting as: <strong>Ramya N swamy</strong></p>
                                        </div>
                                    <div class="col-md-12">
                                    <textarea class="with-border" rows="5" id="comment-field" name="comment" placeholder="Your comment..." required=""></textarea>
                                            <button type="submit" name="comment-submit" class="button ripple-effect">Submit</button>
                                            <input type="hidden" name="comment_parent" id="comment_parent" value="0">
                                            <input type="hidden" name="comment_post_ID" value="1" id="comment_post_ID">
                                        </div>
                                      </div>
                                 
                              </div>
                          </div>
                        <!-- Leave a Comment / End -->
                        </div>
                    </div>
                <!-- Inner Content / End -->
             <div class="auto-style12"style="margin-left:1000px;margin-top:-1800px;">
                        <h3 style="margin-left:-224px;">Recent Blog<input class="auto-style15" type="text" placeholder="Search..." name="s0" id="search-widget0"style="margin-right:500px;"></h3> 
                  <!-- Blog Post -->
                    <a href="#" class="blog-post"style="margin-left:-224px;width:40%;height:11%;">
                        <!-- Blog Post Thumbnail -->
                        <div class="blog-post-thumbnail">
                            <div class="blog-post-thumbnail-inner">
                                <span class="blog-item-tag">Admin</span>
                              <img src="images/gallery.png"  alt="First Blog" class="auto-style18"style="width:50%;height:50%;margin-right:500px;"/>                               
                            </div>
                        </div>
                         <!-- Blog Post Content -->
                        <div class="blog-post-content"style="margin-top:-141px;">
                            <span class="blog-post-date">3 years ago</span>
                            <h3 class="margin-bottom-0">First Blog</h3>                         
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
                        
    <div class="testimonials"style="margin-left:700px;margin-top:-1513px;">
      
        <div class="slider-container">
            <div class="slider">

                <div class="slide-box">
                    <!-- Testi One -->
                     <div class="section-headline centered margin-top-0 margin-bottom-5">
                        <h3 class="auto-style7">Categories</h3>
                        <h3 class="auto-style7">Testimonails</h3>       
                    </div>
                  
                    <img  src="images/contact%20icon%202.png"style="height: 15%;"  />
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
                            <h3 style="margin-left:709px;"> Tags</h3>
                            <div class="task-tags"style="width:200px;margin-left:500px;">
                              <a href="https://localhost:44362/recent%20blog.aspx"><span class="auto-style19">Travel fun</span></a> <span class="auto-style20"></span><a href="https://localhost:44362/recent%20blog.aspx"><span class="auto-style19">Love</span></a>
                            </div>
                        </div>
                        <!-- Social Widget -->
                        <div class="sidebar-widget"style="margin-left:800px;">
                            <h3>&nbsp;Social Profiles</h3>
                            <div class="freelancer-socials margin-top-25">
                                <p>
                                    &nbsp; <a href="https://www.facebook.com/" target="_blank" rel="nofollow"><i class="fa fa-facebook"></i></a>
                                </p>
                                <p>
                                    <a href="https://www.twitter.com/" target="_blank" rel="nofollow"><i class="fa fa-twitter"></i></a>
                                </p>
                                <p>
                                    <a href="https://instagram.com" target="_blank" rel="nofollow"><i class="fa fa-instagram"></i></a>
                                </p>
                                <p>
                                    <a href="https://www.linkedin.com/" target="_blank" rel="nofollow"><i class="fa fa-linkedin"></i></a>
                                </p>
                                <p>
                                    <a href="https://pinterest.com/" target="_blank" rel="nofollow"><i class="fa fa-pinterest"></i></a>
                                </p>
                                <p>
                                    <a href="https://www.youtube.com/" target="_blank" rel="nofollow"><i class="fa fa-youtube"></i></a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Spacer -->
        <div class="padding-top-40"></div>
        <!-- Spacer -->
  
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
  width: 300%;
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
                   

              <%--  <div class="col-xl-4 col-lg-4 content-left-offset">
            <div class="sidebar-container">
                                <div class="margin-bottom-40">
                <form action="#">
                        <div class="input-with-icon">
                            <input class="with-border" type="text" placeholder="Search..." name="s" id="search-widget">
                            <i class="icon-material-outline-search"></i>
                        </div>
                </form>
                </div>
                <div class="margin-bottom-40">
                    <h3 class="widget-title">Recent Blog</h3>
                    <div class="recent-post-widget">
                      <div>
                             <a href="#">
                                 <img src="image/gallery.png"data-original="#" alt="First Blog" class="post-thumb" style="">                               
                            </a>
                                  <div class="recent-post-widget-content">
                                <h2><a href="#">First Blog</a></h2>
                                <div class="post-date">
                                    <i class="icon-feather-clock"></i> 3 years ago                               
                                </div>
                            </div>
                        </div>
                     </div>
                </div>

                <!-- Category Widget -->
                <div class="margin-bottom-40">
                    <h3 class="widget-title">Categories</h3>
                    <div class="widget-content">
                    <ul>     </ul>
                    </div>
                </div>
                <!-- Category Widget / End-->

                                <!-- Testimonials Widget -->
                <div class="sidebar-widget">
                    <h3>Testimonials</h3>
                    <div class="single-carousel slick-initialized slick-slider slick-dotted">
                                                    <div class="slick-list draggable" style="padding: 0px; height: 740.315px; overflow: hidden;"><div class="slick-track" style="opacity: 1; width: 1232px; transform: translate3d(-770px, 0px, 0px); transition: transform 500ms ease 0s;"><div class="single-testimonial slick-slide slick-cloned" data-slick-index="-2" aria-hidden="true" style="width: 154px;" tabindex="-1">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img src="#" alt="Steve Roger"></div>
                                        <h5 class="name">Steve Roger</h5>
                                        <span class="designation">Content Writer</span>
                                    </div>
                                </div>
                            </div><div class="single-testimonial slick-slide slick-cloned" data-slick-index="-1" aria-hidden="true" style="width: 154px;" tabindex="-1">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img src="#" alt="Tony Stark"></div>
                                        <h5 class="name">Tony Stark</h5>
                                        <span class="designation">Social Marketing</span>
                                    </div>
                                </div>
                            </div><div class="single-testimonial slick-slide slick-current slick-active slick-center" data-slick-index="0" aria-hidden="false" style="width: 154px;" tabindex="-1" role="tabpanel" id="slick-slide00" aria-describedby="slick-slide-control00">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img src="#" alt="Natasha"></div>
                                        <h5 class="name">Natasha</h5>
                                        <span class="designation">Designer</span>
                                    </div>
                                </div>
                            </div><div class="single-testimonial slick-slide" data-slick-index="1" aria-hidden="true" style="width: 154px;" tabindex="-1" role="tabpanel" id="slick-slide01" aria-describedby="slick-slide-control01">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img src="#" alt="Steve Roger"></div>
                                        <h5 class="name">Steve Roger</h5>
                                        <span class="designation">Content Writer</span>
                                    </div>
                                </div>
                            </div><div class="single-testimonial slick-slide" data-slick-index="2" aria-hidden="true" style="width: 154px;" tabindex="0" role="tabpanel" id="slick-slide02" aria-describedby="slick-slide-control02">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img src="#" alt="Tony Stark"></div>
                                        <h5 class="name">Tony Stark</h5>
                                        <span class="designation">Social Marketing</span>
                                    </div>
                                </div>
                            </div><div class="single-testimonial slick-slide slick-cloned" data-slick-index="3" aria-hidden="true" style="width: 154px;" tabindex="-1">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img src="#" alt="Natasha"></div>
                                        <h5 class="name">Natasha</h5>
                                        <span class="designation">Designer</span>
                                    </div>
                                </div>
                            </div><div class="single-testimonial slick-slide slick-cloned slick-center" data-slick-index="4" aria-hidden="true" style="width: 154px;" tabindex="-1">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img src="#" alt="Steve Roger"></div>
                                        <h5 class="name">Steve Roger</h5>
                                        <span class="designation">Content Writer</span>
                                    </div>
                                </div>
                            </div><div class="single-testimonial slick-slide slick-cloned" data-slick-index="5" aria-hidden="true" style="width: 154px;" tabindex="-1">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img src="#" alt="Tony Stark"></div>
                                        <h5 class="name">Tony Stark</h5>
                                        <span class="designation">Social Marketing</span>
                                    </div>
                                </div>
                            </div></div></div>
                                                    
                                                    
                 <ul class="slick-dots" style="" role="tablist"><li class="slick-active" role="presentation"><button type="button" role="tab" id="slick-slide-control00" aria-controls="slick-slide00" aria-label="1 of 3" tabindex="-1">1</button></li><li role="presentation" class=""><button type="button" role="tab" id="slick-slide-control01" aria-controls="slick-slide01" aria-label="2 of 3" tabindex="-1">2</button></li><li role="presentation" class=""><button type="button" role="tab" id="slick-slide-control02" aria-controls="slick-slide02" aria-label="3 of 3" tabindex="0" aria-selected="true">3</button></li></ul></div>
                </div>
                <!-- Testimonials Widget / End-->
                
                <!-- Tags Widget -->
                <div class="sidebar-widget">
                    <h3>Tags</h3>
                    <div class="task-tags">
                        <a href="#"><span>travel fun</span></a>  <a href="#"><span> love</span></a>                    
                    </div>
                </div>
                </div>
                    </div>--%>
                
              <%-- testimonials --%>
    

</asp:Content>

