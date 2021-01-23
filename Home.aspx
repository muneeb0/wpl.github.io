<%@ Page Language="C#" Theme="blackWhite" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HomePage</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="jquery-3.3.1.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style type="text/css">
        .auto-style1 {
            width: 340px;
        }
        .auto-style4 {
            width: 320px;
            height: 48px;
        }
        .auto-style5 {
            height: 48px;
            width: 217px;
        }
        .auto-style7 {
            height: 48px;
            width: 170px;
        }
        .auto-style8 {
            width: 170px;
            height: 36px;
        }
        .auto-style10 {
            width: 131px;
        }
        .auto-style12 {
            width: 353px;
            height: 48px;
        }
        .auto-style13 {
            height: 22px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

         <div id="container">

        <div id="header">
            <div id="logo">
            </div>

            <div id="nav" >
                <div class="navBtn" style="opacity:1;"> &nbsp;</div>
                <div class="navBtn" style="opacity:1;"><a href="Home.aspx"> <asp:Label ID="Label7" runat="server" Text="<%$ Resources:Resource, Label7 %>"></asp:Label> </a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #aboutUs"> <asp:Label ID="Label8" runat="server" Text="<%$ Resources:Resource, Label8 %>"></asp:Label> </a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #b-img1"> <asp:Label ID="Label9" runat="server" Text="<%$ Resources:Resource, Label9 %>"></asp:Label> </a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #services">  <asp:Label ID="Label10" runat="server" Text="<%$ Resources:Resource, Label10 %>"></asp:Label>  </a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #portfolio">  <asp:Label ID="Label11" runat="server" Text="<%$ Resources:Resource, Label11 %>"></asp:Label> &nbsp;</a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #ContactUs">&nbsp;  <asp:Label ID="Label12" runat="server" Text="<%$ Resources:Resource, Label12 %>"></asp:Label> </a></div>
            </div>
        </div>

        <div id="b-img">
            <div id="empty"></div>
            <div id="HomeText" style="color:#694c58; ">
                <h1> Welcome to <strong style="color:#f7822f;"> Webricle</strong></h1><br />
                <p style="line-height:25px; font-size:24px;">We are <strong>Designing And Development</strong> base company in Karachi Pakistan<br />
                We work with <strong>big companies to small startups </strong> to make your <strong>brand stand out on the web & in real world</strong></p>
            </div>
        </div>
        
        <div id="aboutUs">
            <div id="aboutEmpty"></div>

            <div id="aboutpic">
               <p> </p>
                <img src="App_Themes/blackWhite/Capture.PNG"  style="height:450px; width:100%; background-size:100%;" />
            </div>
            <div id="aboutText" style="color:#808080; font-size:16px;">
                <h1 style="font-weight:400;">SOME WORDS <strong>ABOUT US</strong></h1>
                <hr style="border-color:#f7822f; width:450px; " align="left"  />
                <p>
                    We are a design & web development studio based in Karachi, Pakistan.  We <br />
                    work with big companies to small startups to make your brand stand out on<br />
                    the web & in real world.We innovate & create gorgeous websites, fluid<br />
                    animations & timeless identities! We are curious, ingenious & a little<br />
                    delirious. We are webelicious!
                </p>

                <p>
                    <strong style="color:#4e4e4e;"> Mission</strong> - To help your brand rise to the top!<br />
                    <strong style="color:#4e4e4e;"> Skills</strong> - Code? Design? Animation? You name it; we have it!<br />
                    <strong style="color:#4e4e4e;">Clients</strong>  - We are & have worked with amazing people to take their    <br />
                    company to new heights!
                </p>
                
            </div>
        </div>
        


        <div id="b-img1">
            <div id="empty" style="text-align:center; color:#ffffff; ">
                <p> <br/></p>
                <h1 style="font-weight:400;"> MEET <strong>OUR TEAM</strong></h1>
                <hr style="border-color:#f7822f; width:350px; background:#f7822f;" size="3" />
                <p style="font-size:18px;">We are a bunch of creatives who eat, sleep, design & code! We are always online, always on the go!</p>

            </div>

            <div class="teamDiv">
                <img src="App_Themes/blackWhite/muneeb.jpg" class="img-circle" style=" width:100%; height:230px; " />
                <div class="teamText">
                    <h4> <strong> Muneeb Akber</strong></h4>
                    <p>  Founder/Leader</p>
                </div>
            </div>
            <div class="teamDiv">
                <img src="App_Themes/blackWhite/tahir.jpg" class="img-circle" style=" width:100%; height:230px; " />
                <div class="teamText">
                    <h4> <strong> Muhaamad Tahir</strong></h4>
                    <p>FrontEnd Developer </p> 
                </div>
            </div>
            <div class="teamDiv">
                <img src="App_Themes/blackWhite/shahzaib.jpg" class="img-circle" style=" width:100%; height:230px; " />
                <div class="teamText">
                    <h4> <strong> Shahzaib Iqbal</strong></h4>
                    <p> Client Service Manager</p>
                </div>
            </div>
            <div class="teamDiv">
                <img src="App_Themes/blackWhite/huda.jpg" class="img-circle" style=" width:100%; height:230px; " />
                <div class="teamText">
                    <h4> <strong> Huda farid</strong></h4>
                    <p>  Planning And Marketing Manager</p>
                </div>
            </div>

        </div>

        <div id="services">
            <div id="empty" style="text-align:center; color:#808080; ">
                <p> <br /></p>
                <h1> WHAT WE <strong> DO</strong></h1>
                <hr style="border-color:#f7822f; width:250px; background:#f7822f;" size="3" />
                <p>We innovate & create gorgeous websites, fluid animations & timeless identities! We are curious, ingenious & a little delirious. We are webelicious!</p>

            </div>

            <div class="serDiv">
                <img src="App_Themes/blackWhite/web.PNG" class="img-circle" style=" width:80%; height:130px; margin-left:35px;  " />
                <div class="serText">
                    <h3 style="color:#4e4e4e;"><strong> WEB DESIGN &<br /> DEVELOPMENT</strong></h3>
                    <p >Web is the center of our universe. We<br /> create websites that leave a mark on<br /> your customer & help your brand reach<br /> success!</p>
                </div>
            </div>
            <div class="serDiv">
                <img src="App_Themes/blackWhite/graphics.PNG" class="img-circle" style=" width:80%; height:130px; margin-left:35px; " />
                <div class="serText">
                    <h3 style="color:#4e4e4e;"> <strong> GRAPHICS DESIGN</strong></h3>
                    <p>Graphic Design for us is visual problem<br /> solving. We make designs that that are<br /> practical, precise & pretty </p>         
                     </div>
            </div>
            <div class="serDiv">
                <img src="App_Themes/blackWhite/mad.PNG" class="img-circle" style=" width:80%; height:130px; margin-left:35px; " />
                <div class="serText">
                    <h3 style="color:#4e4e4e;"> <strong>MOBILE APPS</strong></h3>
                    <p> Half the time you are on your phone! We are there too; to grab your attention. </p>         
                      </div>
            </div>
            <div class="serDiv">
                <img src="App_Themes/blackWhite/shoot&photo.PNG" class="img-circle" style=" width:80%; height:130px; margin-left:35px;  " />
                <div class="serText">
                    <h3 style="color:#4e4e4e;"> <strong> MOTION GRAPHICS</strong></h3>
                    <p>  We think it’s better to keep things<br /> moving! So we animate & put life in to<br /> your brand with fluid motion graphics.</p>             </div>
            </div>

        </div>


        <div id="b-img2">
            <div id="empty" style="text-align:center; color:#808080; ">
                <p> <br /></p>
                <h1 style="color:white; font-weight:400;"> Some Of<strong> Our Clients</strong></h1>
                <hr style="border-color:#f7822f; width:350px; background:#f7822f;" size="3" />
            </div>

            <div class="client">
                <img src="App_Themes/blackWhite/CDC.PNG" style=" width:100%; height:195px;  " />
            </div>
            <div class="client">
                <img src="App_Themes/blackWhite/nestle.PNG" style=" width:100%; height:195px;  " />
            </div>
            <div class="client">
                <img src="App_Themes/blackWhite/tune.PNG" style=" width:100%; height:195px;  " />
            </div>
            <div class="client">
                <img src="App_Themes/blackWhite/c-cor.PNG" style=" width:100%; height:195px;  " />
            </div>
            <div class="client">
                <img src="App_Themes/blackWhite/xender.PNG" style=" width:100%; height:195px;  " />
            </div>

        </div>

        <div id="portfolio">
            <div id="empty" style=" text-align:center; color:#808080;">
                <p> <br /></p>
                <h2 style=" font-weight:300;"> OUR <strong> PORTFOLIO</strong></h2>
                <hr style="border-color:#f7822f; width:270px; background:#f7822f;" size="3" />
                <p style="font-size:18px;">Here is some of our recent work. Feel free to browse & make yourself at home!</p>
            </div>

            <div class="portFolioDiv">
                <img src="App_Themes/blackWhite/web1.PNG" style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">
                <img src="App_Themes/blackWhite/web2.PNG" style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">
                <img src="App_Themes/blackWhite/web3.PNG" style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">
                <img src="App_Themes/blackWhite/mobApp.PNG" style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">

                <img src="App_Themes/blackWhite/mobApp2.PNG"  style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">
                <img src="App_Themes/blackWhite/mobApp3.PNG" style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">

                <img src="App_Themes/blackWhite/branding1.PNG"  style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">

                <img src="App_Themes/blackWhite/branding2.PNG" style=" width:100%; height:100%; " />
            </div>

        </div>

        <div id="b-img3">
            <div id="empty" style="text-align:center;">
                <p><br/></p>
                <h2 style="color:white;">OUR PRODUCTS RATED BY OUR CLIENTS</h2>
                <hr style="border-color:#f7822f; width:350px; background:#f7822f;" size="3" />
                <p style="color:white;">The .progress-bar-striped class adds stripes to the progress bars:</p>
            </div>

            <div id="rating">

                <div class="progress">
                    <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:90%">
                        90% Mobile App (success)
                    </div>
                </div>
                <div class="progress">
                    <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:92%">
                        92% Graphics And Animaion (Success)
                    </div>
                </div>
                <div class="progress">
                    <div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:96%">
                        96% Web Development (Success)
                    </div>
                </div>
                <div class="progress">
                    <div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width:94%">
                        94% Branding (Success)
                    </div>
                </div>

            </div>
        </div>

        <div id="ContactUs">
                         <div id="aboutEmpty" style="text-align:center; color:#808080; ">
                <p> <br /></p>
                <h1>FEEL FREE TO<strong> CONTACT US</strong></h1>
                <hr style="border-color:#f7822f; width:350px; background:#f7822f;" size="3" />
                <p>Questions? Whatsapp us at <strong> +92 321 2321834</strong></p>
            </div>
            <div class="Contact">
                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1810.384913548313!2d67.0798597!3d24.8375439!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3eb33c1290ccdebd%3A0xff12d530fa47bbde!2sIU+Parking%2C+Phase+1+Defence+View+Housing+Society%2C+Karachi%2C+Karachi+City%2C+Sindh+75500%2C+Pakistan!5e0!3m2!1sen!2s!4v1523570043393" frameborder="0" style="border-style: none; border-color: inherit; border-width: 0; width: 438px; height: 400px; margin-top: 12px;" allowfullscreen></iframe>
            </div>
            <div class="Contact" style=" color:#808080; ">
               <table class="nav-justified table-hover table-responsive" style="height:100%; width:100%; text-align:center;">
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="<%$ Resources:Resource, Label1 %>"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:TextBox ID="TextBox1" CssClass="form-control"  runat="server" ></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is missing" ControlToValidate="TextBox1" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="<%$ Resources:Resource, Label2 %>"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <asp:TextBox ID="TextBox2" CssClass="form-control"  runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email is missing" ControlToValidate="TextBox2" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" EnableClientScript="False" ErrorMessage="Invalid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td> <asp:Label ID="Label3" runat="server" Text="<%$ Resources:Resource, Label3 %>"></asp:Label></td>
                        <td class="auto-style1">
                            <asp:TextBox ID="TextBox3" CssClass="form-control"  runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Contact number is missing" ControlToValidate="TextBox3" EnableClientScript="False" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" EnableClientScript="False" ErrorMessage="Invalid Number" ForeColor="Red" ValidationExpression="^((\+92)|(0092))-{0,1}\d{3}-{0,1}\d{7}$|^\d{11}$|^\d{4}-\d{7}$">*</asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text="<%$ Resources:Resource, Label4 %>"></asp:Label>
                        </td>
                        <td class="auto-style1">
                            <textarea id="TextArea1" runat="server" cssclass="form-control-feedback" cols="50" name="S1" rows="4" height="169px" textmode="MultiLine" width="30%"></textarea>

                        </td>
                        <td>&nbsp;</td>
                    </tr>

                    <tr>
                        <td>&nbsp;</td>
                        <td class="auto-style1">
                            <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn" BackColor="#FF7A22" BorderColor="#FF7A22" ForeColor="White" OnClick="Button1_Click" />
                            <asp:Label ID="lblMass" runat="server" ForeColor="Red"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                         </div>


        </div>

        <div id="loginIn" style=" color:#808080; height: 130px;">
           
             <table class="nav-justified table-hover table-responsive"  style="width:90%; " align="center">
                 <tr>
                     <td class="auto-style5">
                         &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp;
                         <asp:Label ID="UserName" CssClass="lead" runat="server" Text="<%$ Resources:Resource, UserName %>"></asp:Label>
                     </td>
                     <td class="auto-style4">
                         <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server"></asp:TextBox>
                     </td>
                     <td class="auto-style7">
                         &nbsp; &nbsp;  &nbsp; &nbsp;
                         <asp:Label ID="Password" CssClass="lead" runat="server" Text="<%$ Resources:Resource, Password %>"></asp:Label>
                     </td>
                     <td class="auto-style12">
                         <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server"></asp:TextBox>
                     </td>
                 </tr>
                 <tr>
                     <td>&nbsp;</td>
                     <td class="auto-style10">&nbsp;</td>
                     <td align="center" class="auto-style8">
                         <asp:Button ID="loginBtn" CssClass="btn" runat="server" Text="login"   BackColor="#FF7A22" BorderColor="#FF7A22" ForeColor="White" Width="149px" OnClick="loginBtn_Click"/>
                     <td>&nbsp;</td>
                     </td>
                 </tr>
             </table>
           
             </div>

        

        <div id="footer">
            &copy; copyright 2018.All rights are reserved
         copyright 2018.All rights are reserved

        <div id="footerSetting">
            <table class="nav-justified">
                 <tr>
                 <td>   <th > Settings</th></td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label5" runat="server" Text="Theme"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" BackColor="Black" Height="18px" Width="130px">
                            <asp:ListItem Value="blackWhite">Black</asp:ListItem>
                            <asp:ListItem Value="blue">Blue</asp:ListItem>
                            <asp:ListItem Value="gray">Gray</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label6" runat="server" Text="Language"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" BackColor="Black" Width="128px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem Value="en-US">English</asp:ListItem>
                            <asp:ListItem Value="de">German</asp:ListItem>
                            <asp:ListItem Value="fr">French</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
               
            </table>

        </div>

        </div>

    </div>

    </form>
</body>
</html>
