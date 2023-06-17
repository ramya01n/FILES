<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Hype_project123.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input type="text" id="myTextBox" oninput="countLetters()"/>
  <p id="letterCount">Number of letters: 0</p>
        </div>
    </form>
</body>
     <script>
    function countLetters() {
      var textBox = document.getElementById("myTextBox");
      var count = textBox.value.length;
      document.getElementById("letterCount").innerHTML = "Number of letters: " + count;
    }
     </script>
</html>
