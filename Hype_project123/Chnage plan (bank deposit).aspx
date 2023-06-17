<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Chnage plan (bank deposit).aspx.cs" Inherits="Hype_project123.Chnage_plan__bank_deposit_" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .quickad-template {
            margin: 20px;
            font-family: Roboto,"Helvetica Neue",Helvetica,Arial,sans-serif;
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
            width: 1034px;
            margin-left: 129px;
        }

        .PaymentMethod-content-inner {
            position: relative;
            padding: 16px 24px 24px;
            border-radius: 0 0 3px 3px;
            background-color: #fff;
        }

        .quickad-template .default-table {
            width: 100% !important;
            border: none;
            border-collapse: collapse;
        }

        .PaymentMethod-infoTable {
            margin-bottom: 24px;
        }

        .quickad-template .default-table tbody {
            border: none;
            border-bottom: 1px solid #DEDEDE;
        }

        .quickad-template .default-table.table-alt-row tr:nth-child(even) {
            background-color: #F0F0F0;
        }

        .quickad-template .default-table tbody tr {
            border-top: 1px solid #DEDEDE;
            border-left: 1px solid #DEDEDE;
            border-right: 1px solid #DEDEDE;
            -webkit-transition: all .2s ease-out;
            transition: all .2s ease-out;
        }

            .quickad-template .default-table tbody tr:hover {
                -webkit-transition: all .2s ease-out;
                transition: all .2s ease-out;
                background-color: #dbf4ff !important;
                border: 1px solid #75d5ff !important;
            }

        .quickad-template .default-table tbody td {
            vertical-align: top;
        }

        .quickad-template .default-table td, .quickad-template .default-table th {
            padding: 13px;
        }

        .PaymentMethod-heading {
            font-size: 14px;
            line-height: 1.43;
            margin-bottom: 4px;
            color: #1f2836;
            font-weight: bold;
        }

        .PaymentMethod-label {
            border-radius: 3px 3px 0 0;
            font-size: 20px;
            font-weight: 700;
            color: #F7F7F7;
            background-color: #000;
            padding: 15px;
        }

        .PaymentMethod-info {
            font-size: 14px;
            line-height: 1.4;
            color: #1f2836;
        }

            .PaymentMethod-info b {
                font-weight: 600;
            }

        #result .success, .notification.success, .notification.success a, .notification.success strong {
            color: #5f9025;
        }

        #result .success, .notification.success {
            background-color: #ebf6e0;
        }

        #result .success, .notification {
            line-height: 24px;
            margin-bottom: 15px;
            position: relative;
            padding: 20px 26px;
            padding-right: 50px;
            border-radius: 3px;
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
    <div class="quickad-template">
        <div class="PaymentMethod-label">
            <span><i class="fa fa-university" aria-hidden="true"></i>Bank Deposit</span>
        </div>
        <div class="PaymentMethod-content-inner">
            <div class="alert alert-success notification success">
                We have received your offline payment request. We will wait to receive your payment to process your request.            
            </div>
            <table class="default-table table-alt-row PaymentMethod-infoTable">
                <tbody>
                    <tr>
                        <td>
                            <h5 class="PaymentMethod-heading">Bank Account details</h5>
                            <span class="PaymentMethod-info"></span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h5 class="PaymentMethod-heading">Reference</h5>
                            <span class="PaymentMethod-info">Order: Extended Plan Membership Plan<br>
                                Username: RamyaNswamy<br>
                                <br>
                                Include a note with Reference so that we know which account to credit.</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h5 class="PaymentMethod-heading">Amount to send</h5>
                            <span class="PaymentMethod-info">5 ₹</span>
                        </td>
                    </tr>
                </tbody>
            </table>
            <div class="text-right"><a href="https://localhost:44322/Transactionpage.aspx" class="button btn btn-primary">Transactions</a></div>
        </div>
    </div>
 </asp:Content>
