<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Testimonails.aspx.cs" Inherits="Hype_project.Testimonails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
  <style>  .single-testimonial .testimonial-content {
    margin-bottom: 15px;
    margin-top: 25px;
    position: relative;
}
.single-testimonial .testimonial-content {
    margin-bottom: 15px;
    margin-top: 25px;
    position: relative;
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
:root {
    --theme-color-0_01: rgba(24,70,152,0.01);
    --theme-color-0_02: rgba(24,70,152,0.02);
    --theme-color-0_03: rgba(24,70,152,0.03);
    --theme-color-0_04: rgba(24,70,152,0.04);
    --theme-color-0_05: rgba(24,70,152,0.05);
    --theme-color-0_06: rgba(24,70,152,0.06);
    --theme-color-0_07: rgba(24,70,152,0.07);
    --theme-color-0_08: rgba(24,70,152,0.08);
    --theme-color-0_09: rgba(24,70,152,0.09);
    --theme-color-0_1: rgba(24,70,152,0.1);
    --theme-color-0_11: rgba(24,70,152,0.11);
    --theme-color-0_12: rgba(24,70,152,0.12);
    --theme-color-0_13: rgba(24,70,152,0.13);
    --theme-color-0_14: rgba(24,70,152,0.14);
    --theme-color-0_15: rgba(24,70,152,0.15);
    --theme-color-0_16: rgba(24,70,152,0.16);
    --theme-color-0_17: rgba(24,70,152,0.17);
    --theme-color-0_18: rgba(24,70,152,0.18);
    --theme-color-0_19: rgba(24,70,152,0.19);
    --theme-color-0_2: rgba(24,70,152,0.2);
    --theme-color-0_21: rgba(24,70,152,0.21);
    --theme-color-0_22: rgba(24,70,152,0.22);
    --theme-color-0_23: rgba(24,70,152,0.23);
    --theme-color-0_24: rgba(24,70,152,0.24);
    --theme-color-0_25: rgba(24,70,152,0.25);
    --theme-color-0_26: rgba(24,70,152,0.26);
    --theme-color-0_27: rgba(24,70,152,0.27);
    --theme-color-0_28: rgba(24,70,152,0.28);
    --theme-color-0_29: rgba(24,70,152,0.29);
    --theme-color-0_3: rgba(24,70,152,0.3);
    --theme-color-0_31: rgba(24,70,152,0.31);
    --theme-color-0_32: rgba(24,70,152,0.32);
    --theme-color-0_33: rgba(24,70,152,0.33);
    --theme-color-0_34: rgba(24,70,152,0.34);
    --theme-color-0_35: rgba(24,70,152,0.35);
    --theme-color-0_36: rgba(24,70,152,0.36);
    --theme-color-0_37: rgba(24,70,152,0.37);
    --theme-color-0_38: rgba(24,70,152,0.38);
    --theme-color-0_39: rgba(24,70,152,0.39);
    --theme-color-0_4: rgba(24,70,152,0.4);
    --theme-color-0_41: rgba(24,70,152,0.41);
    --theme-color-0_42: rgba(24,70,152,0.42);
    --theme-color-0_43: rgba(24,70,152,0.43);
    --theme-color-0_44: rgba(24,70,152,0.44);
    --theme-color-0_45: rgba(24,70,152,0.45);
    --theme-color-0_46: rgba(24,70,152,0.46);
    --theme-color-0_47: rgba(24,70,152,0.47);
    --theme-color-0_48: rgba(24,70,152,0.48);
    --theme-color-0_49: rgba(24,70,152,0.49);
    --theme-color-0_5: rgba(24,70,152,0.5);
Show All Properties (50 more)
}
html {
    font-family: sans-serif;
    line-height: 1.15;
    -webkit-text-size-adjust: 100%;
    -ms-text-size-adjust: 100%;
    -ms-overflow-style: scrollbar;
    -webkit-tap-highlight-color: transparent;
}
.single-testimonial .testimonial-content::before {
    content: '\201C';
    color: rgba(204, 204, 204, .45);
    position: absolute;
    top: -20px;
    left: 0;
    font-weight: 700;
    font-size: 70px;
    font-family: auto;
}
*, *::before, *::after {
    box-sizing: border-box;
}
*, *::before, *::after {
    box-sizing: inherit;
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
*, *::before, *::after {
    box-sizing: border-box;
}
*, *::before, *::after {
    box-sizing: inherit;
}
@media (max-width: 768px) {
    .blog-listing .job-listing-company-logo {
        display:block;
    }

    .blog-listing .job-listing-details {
        padding: 0!important;
    }
}

.single-testimonial {
    position: relative;
}

.single-testimonial .single-inner {
    position: relative;
    padding: 30px;
    background: rgba(204, 204, 204, .1)
}

.single-testimonial .testimonial-content {
    margin-bottom: 15px;
    margin-top: 25px;
    position: relative
}

.single-testimonial .testimonial-content::before {
    content: '\201C';
    color: rgba(204, 204, 204, .45);
    position: absolute;
    top: -20px;
    left: 0;
    font-weight: 700;
    font-size: 70px;
    font-family: auto
}

.single-testimonial .testimonial-content::after {
    content: '\201D';
    color: rgba(204, 204, 204, .45);
    position: absolute;
    right: 0;
    bottom: -20px;
    font-weight: 700;
    font-size: 70px;
    font-family: auto
}

.single-testimonial .single-inner.style-2 {
    text-align: center;
    max-width: 1000px;
    margin: 0 auto;
    padding-top: 45px
}

.single-testimonial .testi-author-info {
    position: relative;
    padding-left: 85px;
    padding-top: 8px
}

.single-testimonial .single-inner.style-2 .testi-author-info img {
    margin: 0 auto
}

.single-testimonial .testi-author-info .image {
    position: absolute;
    left: 0;
    top: 0
}

.single-testimonial .testi-author-info .image img {
    border-radius: 50%;
    object-fit: cover;
    width: 60px;
    height: 60px
}

.single-testimonial .testimonial-content {
    margin-bottom: 15px;
    margin-top: 25px;
    position: relative;
}

.single-testimonial .name {
    font-size: 18px;
}

.single-testimonial .designation {
    display: block;
    font-size: 14px;
    line-height: 20px;
}

.single-testimonial .author-info .image {
    margin-bottom: 20px;
}

.single-testimonial .author-info img {
    margin: 0 auto;
    border-radius: 50%;
    object-fit: cover;
    width: 80px;
    height: 80px;
}

.container {
    width: 100%;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto
}
    </style>
    <div class="container margin-bottom-50">
        <div class="row">
                            <div class="col-md-4">
                    <div class="single-testimonial">
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
                    </div>
                </div>
                            <div class="col-md-4">
                    <div class="single-testimonial">
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
                    </div>
                </div>
                            <div class="col-md-4">
                    <div class="single-testimonial">
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
                    </div>
                </div>
              </div>
            </div>
</asp:Content>

