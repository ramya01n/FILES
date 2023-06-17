<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Upgrade membership 1.aspx.cs" Inherits="Hype_project123.Upgrade_membership_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <style>
       .container {
    width: 100%;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
    margin:43px;
}
.row {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
    margin-right: -15px;
   /* margin-left: 66px;*/
}

 
form {
    display: block;
    margin-top: 0em;
}
body {
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
}
body {
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
}
.boxed-widget {
    background-color: #f9f9f9;
    padding: 0;
    transform: translate3d(0, 0, 0);
    z-index: 90;
    position: relative;
    border-radius: 4px;
    overflow: hidden;
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
body, h1, h2, h3, h4, h5, h6, input[type=text], input[type=password], input[type=email], textarea, select, input[type=button], input[type=submit], button, body .pac-container {
    font-family: nunito, helveticaneue, helvetica neue, Helvetica, Arial, sans-serif;
    text-transform: none;
}
.payment {
    border: 2px solid #f2f2f2;
    border-radius: 4px;
    overflow: hidden;
}

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
    top: 41%;
    transform: translateY(-51%);
    border-radius: 4px;
    font-weight: 600;
    color: #333;
    background-color: #f0f0f0
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
 :root {
            --theme-color-0_01: rgba(24,70,152,0.01);
        }

 .auto-style8 {
            right: 15px;
            top: 2300%;
            width: 242px;
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


   </style>
    <div class="col-md-12" style="margin-top: 33px;">
                <h2> Upgrade Membership</h2>
                <!-- Breadcrumbs -->
                <nav id="breadcrumbs" class="auto-style8">
                    <ul>
                        <li><a href="homepage.aspx" style="color: #808080;text-decoration:none;">Home</a></li>
                        <li>Upgrade</li>
                    </ul>
                </nav>
            </div>
    <div class="container">
    <div class="row">
        <div class="col-xl-8 col-lg-8 content-right-offset" style="width: 646px; margin-top: 56px;">
            <form id="subscribeForm" method="POST" novalidate="novalidate">
                <h3>Payment Method</h3>
                  <div class="payment margin-top-30">
                                                                    <!--WALLET PAYMENT-->
                          <div class="payment-tab payment-tab-active">
                             <div class="payment-tab-trigger">
                                 <input name="payment_method_id" class="payment_method_id" id="wire_transfer" type="radio" value="3" data-name="wire_transfer">
                                    <label for="wire_transfer">Bank Deposit (Offline Payment)</label>
                                      <img alt="Bank Deposit (Offline Payment)" class="payment-logo wire_transfer" src="images/wire.png" style="margin-left: 317px;">
                                </div>
                                   <div class="payment-tab-content">
                                       <p>You will be redirected to the payment page for complete payment.</p>
                                          <div class="quickad-template">
                                            <table class="default-table table-alt-row PaymentMethod-infoTable">
                                                <tbody>
                                                  <tr>
                                                    <td>
                                                      <h4 class="PaymentMethod-heading">
                                                        <strong>Bank Account details</strong></h4>
                                                          <span class="PaymentMethod-info"></span>
                                                     </td>
                                                </tr>
                                                  <tr>
                                                    <td>
                                                        <h4 class="PaymentMethod-heading"><strong>Reference</strong></h4>
                                                        <span class="PaymentMethod-info">
                                                            Membership Plan : Extended Plan<br>
                                                            Username: RamyaNswamy<br>
                                                            <em><small>Include a note with Reference so that we know which account to credit.</small></em>
                                                        </span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <h4 class="PaymentMethod-heading"><strong>Amount to send</strong>
                                                        </h4>
                                                        <span class="PaymentMethod-info">5 ₹</span>
                                                    </td>
                                                  </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                               </div>
                           </div>
                            <input type="hidden" name="token" value="">
                            <input type="hidden" name="upgrade" value="1">
                            <input type="hidden" name="billed-type" value="monthly">
                              <a href="https://localhost:44322/Chnage%20plan%20(bank%20deposit).aspx" class="button ripple-effect button-sliding-icon" style="width: -47.906px;">Submit</a>
                        </form>
                   </div>
                       <div class="col-xl-4 col-lg-4 margin-top-0 margin-bottom-60" style="width: 469px; margin-top: 76px;">
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



