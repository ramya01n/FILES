<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Transaction1.aspx.cs" Inherits="Hype_project123.Transaction1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
          #breadcrumbs ul {
        margin: 0;
        padding: 12px 22px;
        line-height: 22px;
        background: black;
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
        right:80px;
        display: inline-block;
        font-size: 14.7px;
        top: 37%;
        transform: translateY(-51%);
        border-radius: 4px;
        font-weight: 600;
        color: #fff;
        background-color: #f0f0f0;
    }

        #breadcrumbs ul li {
            display: inline-block;
            list-style: none;
            margin: 0 0 0 7px;
        }

            #breadcrumbs ul li:first-child {
                margin-left: 0;
            }
    .container {
    width: 87%;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
    margin-top: 104px;
}
     h1, h2, h3, h4, h5, h6 {
    color: #333;
    font-weight: 500;
    margin: 0;
    padding: 0;
}
     table.dataTable {
    width: 100%;
    margin: 20px auto 30px;
    clear: both;
    border-collapse: separate;
    border-spacing: 0;
    border: 1px solid #f1f2f7;
}
thead {
    display: table-header-group;
    vertical-align: middle;
    border-color: inherit;
}
table.dataTable {
    width: 100%;
    margin: 20px auto 30px;
    clear: both;
    border-collapse: separate;
    border-spacing: 0;
    border: 1px solid #f1f2f7;
}
tr {
    display: table-row;
    vertical-align: inherit;
    border-color: inherit;
}
table.dataTable thead td, table.dataTable thead th {
    padding: 10px 18px;
    border-bottom: 1px solid #111;
}
table.dataTable tfoot th, table.dataTable thead th {
    font-weight: 400;
}
table.dataTable tbody tr {
    background-color: #fff;
}
table.dataTable tbody td, table.dataTable tbody th {
    padding: 8px 10px;
}
.margin-bottom-50 {
    margin-bottom: 50px!important;
}
body {
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
    text-decoration:none;
}
  webkit-any-link {
    color: -webkit-link;
    cursor: pointer;
    text-decoration:none;
}
    </style>
    <div id="titlebar">
    <div class="container">
        <div class="row">
            <div class="col-md-12" style="margin-top:-66px;">
                <h2>Transactions</h2>
                <!-- Breadcrumbs -->
                <nav id="breadcrumbs" class="dark">
                    <ul>
                        <li><a href="#" style="color:white;text-decoration:none;">Home</a></li>
                        <li>Transactions</li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>
    <div class="container">
    <h3 class="page-title margin-bottom-30">Transactions</h3>
    <table id="datatable" class="dataTable no-footer">
        <thead>
        <tr>
            <th class="small-width"></th>
            <th>Title</th>
            <th class="small-width">Amount</th>
            <th class="small-width">Premium</th>
            <th>Payment Method</th>
            <th>Date</th>
            <th class="small-width">Status</th>
            <th class="small-width"></th>
        </tr>
        </thead>
                    <tbody>
                <tr>
                    <td colspan="7" class="text-center control">No result found.</td>
                </tr>
            </tbody>
            </table>
    <div class="margin-bottom-50"></div>
</div>
</asp:Content>
