<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="Hype_project123.FAQ" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        /* Style the buttons that are used to open and close the accordion panel */
.accordion {
  background-color:dodgerblue;
  color: white;
  cursor: pointer;
  padding: 20px;
  width: 110%;
  text-align: left;
  border: none;
  outline: none;
 
}

/* Add a background color to the button if it is clicked on (add the .active class with JS), and when you move the mouse over it (hover) */
.active, .accordion:hover {
  background-color: dodgerblue;
}

/* Style the accordion panel. Note: hidden by default */
.panel {
  padding: 0 18px;
  background-color: white;
  display: none;
  overflow: hidden;
  color:grey;
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
                   right: 15px;
                   display: inline-block;
                   font-size: 14.7px;
                   top: 50%;
                   transform: translateY(-51%);
                   border-radius: 4px;
                   font-weight: 600;
                   color: #333;
                   background-color: black;
               }

                   #breadcrumbs ul li {
                       display: inline-block;
                       list-style: none;
                       margin: 0 0 0 7px;
                   }

                       #breadcrumbs ul li:first-child {
                           margin-left: 0;
                       }

        .auto-style7 {
            color: #808080;
        }

    </style>
    <div class="dashboard-headline"style="margin-left:117px;">
                    <h1 class="d-flex align-items-center"style="margin-top:63px;">Frequently Asked Questions</h1>
        <h3 class="auto-style7">Got Questions? We've Got Answers!</h3>
                </div>

            

            <%-- bread crumps --%>
          <nav id="breadcrumbs" class="dark"style="margin-top:-130px;">
                        <ul style="border-radius:10px;">
                            <li><a href="#" style="color:white;">Home</a></li>
                            <li class="auto-style1"> FAQ</li>
                        </ul>
                    </nav>
            
            <%-- bread crumps end --%>
    <div style="width:919px;margin:104px;">
   <button class="accordion">Lorem ipsum dolor sit amet</button>
<div class="panel">
  <p><b>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer vestibulum rhoncus libero ut condimentum. Etiam pretium diam odio, vitae varius dolor tristique quis. Fusce sodales dolor commodo iaculis vehicula. Maecenas laoreet leo massa, ut sagittis nulla pellentesque vel. In hac habitasse platea dictumst. In rhoncus vehicula tristique. Fusce auctor iaculis ornare. Duis condimentum est non massa lobortis, quis pellentesque nisi pulvinar. </b></p>
</div>
        </div>


    <script>
        var acc = document.getElementsByClassName("accordion");
        var i;

        for (i = 0; i < acc.length; i++) {
            acc[i].addEventListener("click", function () {
                event.preventDefault();

                /* Toggle between adding and removing the "active" class,
                to highlight the button that controls the panel */
                this.classList.toggle("active");

                /* Toggle between hiding and showing the active panel */
                var panel = this.nextElementSibling;
                if (panel.style.display === "block") {
                    panel.style.display = "none";
                } else {
                    panel.style.display = "block";
                }
            });
        }
    </script>
</asp:Content>
