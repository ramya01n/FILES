<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Transactionpage.aspx.cs" Inherits="Hype_project123.Transactionpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .container {
    width: 100%;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
    margin:38px;
}

body {
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
}
.container {
    max-width: 960px;
}
h3.page-title {
    font-size: 20px;
    line-height: 32px;
}

.dataTables_wrapper .dataTables_length {
    float: left;
    margin-bottom: 20px;
}

.dataTables_wrapper .dataTables_filter {
    float: right;
    text-align: right;
    margin-bottom: 20px;
}
label, legend {
    display: block;
  
    font-size: 16px;
    font-weight: 400;
    margin-bottom: 8px;
}
        
input, input[type=text], input[type=password], input[type=email], input[typebutton=number], textarea, select {
    height: 48px;
    line-height: 48px;
    padding: 0 20px;
    outline: none;
    font-size: 16px;
    color: gray;
    margin: 0 0 16px;
    max-width: 100%;
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

table.dataTable {
    width: 100%;
    margin: 20px auto 30px;
    clear: both;
    border-collapse: separate;
    border-spacing: 0;
    border: 1px solid #f1f2f7;
}

h2 {
    font-size: 26px;
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

.dashboard-status-button.green {
    background: #e0f5d7;
    color: #449626;
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
    background-color: #000000;
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
 .auto-style4 {
    color: #FFFFFF;
    background-color: #000000;
    height: 46px;
    width: 92px;
}
    </style>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2>Transactions</h2>
                <!-- Breadcrumbs -->
                <nav id="breadcrumbs" class="dark">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li class="auto-style1">Transactions</li>
                    </ul>
                </nav>
            </div>
        </div>
       <div class="container">
         <h3 class="page-title margin-bottom-30">Transactions</h3>
          <div id="datatable_wrapper" class="dataTables_wrapper no-footer">
              <div class="dataTables_length" id="datatable_length">
                  <label>Display <select name="datatable_length" aria-controls="datatable" class="">
                      <option value="10">10</option>
                      <option value="25">25</option>
                      <option value="50">50</option>
                      <option value="100">100</option></select></label></div>
                        <div id="datatable_filter" class="dataTables_filter">
                          <label>Search<input type="search" class="" placeholder="" aria-controls="datatable"></label></div>
                            <table id="datatable" class="dataTable no-footer dtr-column" role="grid" aria-describedby="datatable_info">
                             <thead>
                                 <tr role="row">
                                 <th class="small-width control sorting_asc" rowspan="1" colspan="1" style="width: 0px; display: none;" aria-label=""></th>
                                 <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" style="width: 194.906px;" aria-label="Title: activate to sort column ascending">Title</th>
                                 <th class="small-width sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" style="width: 57.9219px;" aria-label="Amount: activate to sort column ascending">Amount</th>
                                 <th class="small-width sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" style="width: 82.0625px;" aria-label="Premium: activate to sort column ascending">Premium</th>
                                 <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" style="width: 115.469px;" aria-label="Payment Method: activate to sort column ascending">Payment Method</th>
                                 <th class="sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" style="width: 136.109px;" aria-label="Date: activate to sort column ascending">Date</th>
                                 <th class="small-width sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" style="width: 55.5156px;" aria-label="Status: activate to sort column ascending">Status</th>
                                 <th class="small-width sorting" tabindex="0" aria-controls="datatable" rowspan="1" colspan="1" style="width: 0.015625px;" aria-label=": activate to sort column ascending"></th></tr>
                              </thead>
                                 <tbody>
                                   <tr role="row" class="odd">
                                     <td class="control sorting_1" tabindex="0" style="display: none;"></td>
                                     <td>Extended Plan Membership Plan</td>
                                     <td>5 ₹</td>
                                     <td><span class="dashboard-status-button green">Membership</span></td>
                                     <td>wire_transfer</td>
                                     <td>29 May 2023 09:47 AM</td>
                                     <td><span class="dashboard-status-button blue">Pending</span></td>
                                     <td>
                                </td>
                             </tr>
                                <tr role="row" class="even">
                                  <td class="control sorting_1" tabindex="0" style="display: none;"></td>
                                  <td>Extended Plan Membership Plan</td>
                                  <td>5 ₹</td>
                                  <td><span class="dashboard-status-button green">Membership</span></td>
                                  <td>wire_transfer</td>
                                  <td>29 May 2023 09:21 AM</td>
                                  <td><span class="dashboard-status-button blue">Pending</span></td>
                                  <td>
                                  </td>
                              </tr>
                        </tbody>
                 </table>
                   <div class="dataTables_info" id="datatable_info" role="status" aria-live="polite">Page 1 - 1</div>
                    <div id="datatable_paginate" class="dataTables_paginate paging_simple_numbers" style="/* margin-left: 894px; */  float: right;">
                     <a class="paginate_button previous disabled" aria-controls="datatable" data-dt-idx="0" tabindex="0" id="datatable_previous">Previous</a>
                       <span><a class="paginate_button current" aria-controls="datatable" data-dt-idx="1" tabindex="0">1</a></span>
                           <a class="paginate_button next disabled" aria-controls="datatable" data-dt-idx="2" tabindex="0" id="datatable_next">Next</a>
                     </div>
                </div>
                  <div class="margin-bottom-50"></div>
              </div>
           </div>
        </asp:Content>
