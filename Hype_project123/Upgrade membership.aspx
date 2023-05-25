<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Upgrade membership.aspx.cs" Inherits="Hype_project123.Upgrade_membership" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>#breadcrumbs ul li {
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


.boxed-widget-headline {
    padding: 20px 30px;
    background-color: #f0f0f0;   
    border-radius: 10px 
}
.boxed-widget-headline h3 {
    font-size: 20px;
    padding: 0;
    margin: 0
}

.boxed-widget-inner {
    padding: 30px
}

.boxed-widget ul {
    list-style: none;
    padding: 0;
    margin: 0
}

.boxed-widget ul li span {
    float: right;
    color: #333;
    font-weight: 600
}

.boxed-widget ul li {
    color: #666;
    padding-bottom: 1px
}

.boxed-widget ul li small {
    line-height: 1;
    margin-bottom: 10px;
    color: #999;
}

.boxed-widget.summary li.total-costs {
    font-size: 18px;
    border-top: 1px solid #e4e4e4;
    padding-top: 18px;
    margin-top: 18px
}

.content-right-offset {
    padding-right: 30px;
}
.col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9, .col-10, .col-11, .col-12, .col, .col-auto, .col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12, .col-sm, .col-sm-auto, .col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12, .col-md, .col-md-auto, .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12, .col-lg, .col-lg-auto, .col-xl-1, .col-xl-2, .col-xl-3, .col-xl-4, .col-xl-5, .col-xl-6, .col-xl-7, .col-xl-8, .col-xl-9, .col-xl-10, .col-xl-11, .col-xl-12, .col-xl, .col-xl-auto {
    position: relative;
    width: 100%;
    min-height: 1px;
    padding-right: 15px;
    padding-left: 15px;
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
        }



.margin-bottom-65 {
    margin-bottom: 65px!important;
}
.margin-top-40 {
    margin-top: 40px!important;
}



        .auto-style7 {
            width: 67%;
            max-width: 1210px;
            height: 283px;
            margin-left: auto;
            margin-right: auto;
            padding-left: 15px;
            padding-right: 15px;
            margin-top: 37px;
        }


        .auto-style8 {
            right: 15px;
            top: 2300%;
            width: 242px;
        }


        .auto-style9 {
            left: 0px;
            top: 0px;
            height: 189px;
            width: 267px;
            margin-left: 0px;
        }


    </style>
    <div class="col-md-12">
                <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Upgrade Membership</h2>
                <!-- Breadcrumbs -->
                <nav id="breadcrumbs" class="auto-style8">
                    <ul>
                        <li><a href="homepage.aspx">Home</a></li>
                        <li>Upgrade</li>
                    </ul>
                </nav>
            </div>
    <div class="auto-style7">
    <div class="row">
        <div class="auto-style9">
            <form id="subscribeForm" method="POST" novalidate="novalidate">
                <h3>Payment Method</h3>
                <div class="payment margin-top-30">
                                            <div class="payment-tab payment-tab-active">
                            <div class="payment-tab-trigger">
                                <input checked="" id="free" name="payment_method_id" type="radio" value="free" data-name="free">
                                <label for="free">Downgrade to the Free plan</label>&nbsp;&nbsp;
                            </div>
                        </div>
                                    </div>
                <input type="hidden" name="token" value="">
                <input type="hidden" name="upgrade" value="free">
                <input type="hidden" name="billed-type" value="monthly">
                <button type="submit" name="Submit" class="button big ripple-effect margin-top-40 margin-bottom-65 subscribeNow" id="subscribeNow" style="width: 138px; height: 41px;background:dodgerblue;">Submit</button>
            </form>
        </div>
        <div class="col-xl-4 col-lg-4 margin-top-0 margin-bottom-60" style="width:55%; right:-400px;margin-top:-160px;">
        
            <div class="boxed-widget summary margin-top-0">
                <div class="boxed-widget-headline">
                    <h3>Package Summary</h3>
                </div>
                <div class="boxed-widget-inner">
                    <ul>
                        <li>Membership <span>Free Plan</span></li>
                        <li>Start Date <span>09-05-2023</span></li>
                        <li>Expiry Date <span>Lifetime</span></li>
                       <li class="total-costs">Total Cost <span>0</span></li>
                    </ul>
                </div>
            </div>
        </div>

    </div>
</div>
</asp:Content>

