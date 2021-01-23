<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style type="text/css">
        .auto-style1 {
            width: 241px;
        }
        .auto-style2 {
            width: 241px;
            height: 106px;
        }
        .auto-style3 {
            height: 106px;
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
                <div class="navBtn" style="opacity:1;"><a href="#b-img">  &nbsp; </a></div>
                <div class="navBtn" style="opacity:1;"><a href="#b-img">  HOME </a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #aboutUs"> ABOUT </a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #b-img1"> TEAM </a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #services"> SERVICE </a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #portfolio">PORTFOLIO &nbsp;</a></div>
                <div class="navBtn" style="opacity:1;"><a href=" #ContactUs">&nbsp; CONTACT</a></div>
            </div>
        </div>

        <div id="b-img">
            <div id="empty"></div>
            <div id="HomeText" style="color:#694c58; ">
                <h1> Welcome to <strong style="color:#f7822f;"> WebWorld</strong></h1><br />
                <p style="line-height:25px; font-size:24px;">We are <strong>Designing And Development</strong> base company in Karachi Pakistan<br />
                We work with <strong>big companies to small startups </strong> to make your <strong>brand stand out on the web & in real world</strong></p>
            </div>
        </div>
        
        <div id="aboutUs">
            <div id="aboutEmpty"></div>

            <div id="aboutpic">
               <p> </p>
                <img src="Capture.PNG" style="height:450px; width:100%; background-size:100%;" />
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
                <img src="web.PNG" class="img-circle" style=" width:100%; height:230px; " />
                <div class="teamText">
                    <h4> <strong> Muneeb Akber</strong></h4>
                    <p>  Founder/Leader</p>
                </div>
            </div>
            <div class="teamDiv">
                <img src="web.PNG" class="img-circle" style=" width:100%; height:230px; " />
                <div class="teamText">
                    <h4> <strong> Muneeb Akber</strong></h4>
                    <p>FrontEnd Developer </p> 
                </div>
            </div>
            <div class="teamDiv">
                <img src="web.PNG" class="img-circle" style=" width:100%; height:230px; " />
                <div class="teamText">
                    <h4> <strong> Muneeb Akber</strong></h4>
                    <p> Client Service Manager</p>
                </div>
            </div>
            <div class="teamDiv">
                <img src="web.PNG" class="img-circle" style=" width:100%; height:230px; " />
                <div class="teamText">
                    <h4> <strong> Muneeb Akber</strong></h4>
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
                <img src="web.PNG" class="img-circle" style=" width:80%; height:130px; margin-left:35px;  " />
                <div class="serText">
                    <h3 style="color:#4e4e4e;"><strong> WEB DESIGN &<br /> DEVELOPMENT</strong></h3>
                    <p >Web is the center of our universe. We<br /> create websites that leave a mark on<br /> your customer & help your brand reach<br /> success!</p>
                </div>
            </div>
            <div class="serDiv">
                <img src="graphics.PNG" class="img-circle" style=" width:80%; height:130px; margin-left:35px; " />
                <div class="serText">
                    <h3 style="color:#4e4e4e;"> <strong> GRAPHICS DESIGN</strong></h3>
                    <p>Graphic Design for us is visual problem<br /> solving. We make designs that that are<br /> practical, precise & pretty </p>         
                     </div>
            </div>
            <div class="serDiv">
                <img src="mad.PNG" class="img-circle" style=" width:80%; height:130px; margin-left:35px; " />
                <div class="serText">
                    <h3 style="color:#4e4e4e;"> <strong>MOBILE APPS</strong></h3>
                    <p> Half the time you are on your phone! We are there too; to grab your attention. </p>         
                      </div>
            </div>
            <div class="serDiv">
                <img src="shoot&photo.PNG" class="img-circle" style=" width:80%; height:130px; margin-left:35px;  " />
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
                <img src="CDC.PNG" style=" width:100%; height:195px;  " />
            </div>
            <div class="client">
                <img src="nestle.PNG" style=" width:100%; height:195px;  " />
            </div>
            <div class="client">
                <img src="tune.PNG" style=" width:100%; height:195px;  " />
            </div>
            <div class="client">
                <img src="c-cor.PNG" style=" width:100%; height:195px;  " />
            </div>
            <div class="client">
                <img src="xender.PNG" style=" width:100%; height:195px;  " />
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
                <img src="web1.PNG" style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">
                <img src="web2.PNG" style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">
                <img src="web3.PNG" style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">
                <img src="mobApp.PNG" style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">

                <img src="mobApp2.PNG"  style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">
                <img src="mobApp3.PNG" style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">

                <img src="branding1.PNG"  style=" width:100%; height:100%; " />
            </div>
            <div class="portFolioDiv">

                <img src="branding2.PNG" style=" width:100%; height:100%; " />
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
            <table align="center" border= "0" class=" table-hover table-responsive" style="height:100%;">
                    <tr>
                        <td class="auto-style1">
                            <asp:Label ID="Label1" CssClass="lead" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox1"  CssClass="form-control" runat="server"></asp:TextBox>
                        </td>
                        
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <asp:Label ID="Label2" CssClass="lead" runat="server" Text="Email"></asp:Label>
                        </td>
                        <td class="auto-style3">

                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" EnableClientScript="False" ErrorMessage="*Enter Email " ForeColor="#FF3300"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                        </td>
                        
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <asp:Label ID="Label3" CssClass="lead"  runat="server" Text="ContactNo"></asp:Label>
                        </td>
                        <td class="auto-style3">
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Please provide Contact Number" ForeColor="#0066FF" EnableClientScript="False"></asp:RequiredFieldValidator>
                         

                            <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server"></asp:TextBox>
                        </td>
                        
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:Label ID="Label4" CssClass="lead" runat="server" Text="FeedBack / Messege"></asp:Label>
                        </td>
                        <td>
                            <textarea id="TextArea1" CssClass="form-control" cols="50" name="S1" rows="4" Height="169px" TextMode="MultiLine" Width="30%"></textarea></td>
                            </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button1" CssClass="btn btn-primary btn-lg" runat="server" Text="Submit" ForeColor="White" BackColor="#FCAC45" BorderColor="#FCAC45" Height="45px" Width="103px" />
                        </td>
                        
                    </tr>
                    
                </table>
                         </div>


        </div>

        <div id="footer">
            &copy; copyright 2018.All rights are reserved
        </div>

    </div>


    </form>
</body>
</html>
