<%@ Page Language="C#" Theme="blackWhite" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin panel</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="jquery-3.3.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">

        <div id="container">

        
        <div id="header">
            <div id="logo">
            </div>

            <div id="nav" >
                <div class="navBtn" style="opacity:1;"> &nbsp;</div>
                <div class="navBtn" style="opacity:1;"><a href="Home.aspx">  HOME </a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #aboutUs"> ABOUT </a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #b-img1"> TEAM </a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #services"> SERVICE </a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #portfolio">PORTFOLIO &nbsp;</a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #ContactUs">&nbsp; CONTACT</a></div>
            </div>
        </div>

           <div id="dataBase">
            <div id="aboutEmpty" style="text-align:center; color:#808080; ">
                <p> <br /></p>
                <p> <br /></p>
                <h1>Welcome To<strong> MASSEGE BOX</strong></h1>
                <hr style="border-color:#f7822f; width:350px; background:#f7822f;" size="3" />
            </div>
                               <p> <br /></p>
                <p> <br />

                <asp:Table ID="Table1" CssClass="table table-hover table-responsive " runat="server"  ForeColor="#999999" Height="41px" >
                    <asp:TableRow>
                        <asp:TableCell> <strong> &nbsp; &nbsp; &nbsp;Name</strong></asp:TableCell>
                        <asp:TableCell> <strong>Email</strong></asp:TableCell>
                        <asp:TableCell> <strong>ContactNumber</strong></asp:TableCell>
                        <asp:TableCell> <strong>Massege</strong></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>

               </p>
            <div id="TableDiv">

            </div>

        </div>

        <div id="footer">
            &copy; copyright 2018.All rights are reserved
         copyright 2018.All rights are reserved
        </div>

        </div>
    </form>
</body>
</html>
