<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="life_insurence_project.feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>feedback form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
</head>
<body>
    <form id="form1" runat="server">
        <!----------------------------------first row---------------------------------->
        <div class="container" style="width: 100%">
            <div class="row" style="width: 102%; border-style: 1; height: 92px; background-color: white;">
                <div class="col-md-3" style="width: 36%;">
                    <img src="images/logo1.png" width="30%" height="50px" align="top">
                </div>
                <div class="col-md-1" style="width: 7%; margin-top: 7px;">
                </div>
                <div class="col-md-1" style="width: 7%; margin-top: 7px;">
                </div>
                <div class="col-md-4" style="width: 41%;">
                    <div class="input-group" style="margin-top: 7px; margin-left: 219px;">
                        <span class="input-group-addon" style="border-color: black; background-color: #080e0be3;"><i><i class="fa fa-search" aria-hidden="true" style="color: white;"></i></i></span>
                        <input id="uid" type="text" class="form-control" name="uid" placeholder="Search" style="height: 35px; background-color: white; width: 406px; border-color: black;" />
                    </div>
                </div>

                <div class="col-md-1" style="width: 9%; margin-top: 7px;">
                </div>
            </div>
        </div>
        <!-------------------------------------------------------------------------------->
        <!----------------------------------- second row-------------------------------------->
        <div class="container" width="100%">
            <center>

                <div class="row" style="width: 100%; height: 65px; background-color: #1c1c9d; margin-top: -27px;">
                    <div class="col-md-3" style="width: 20%; color: white; margin-top: 15px;">
                        <i class="fa fa-home fa-2x" aria-hidden="true "></i>
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="X-Large" ForeColor="White" OnClick="LinkButton1_Click">Home</asp:LinkButton>
                    </div>
                    <div class="col-md-3" style="width: 20%; margin-top: 15px;">
                        <i class="fa fa-phone-square fa-2x" aria-hidden="true" style="color: white;"></i>
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="X-Large" ForeColor="White" OnClick="LinkButton2_Click">ContactUs</asp:LinkButton>
                    </div>
                    <div class="col-md-3" style="width: 20%; color: white; margin-top: 15px;">
                        <i class="fa fa-address-book  fa-2x" aria-hidden="true"></i>
                        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="X-Large" ForeColor="White" OnClick="LinkButton3_Click">About</asp:LinkButton>
                    </div>
                    <div class="col-md-3" style="width: 20%; color: white; margin-top: 15px;">
                        <i class="fa fa-sticky-note fa-2x" aria-hidden="true"></i>
                        <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="X-Large" ForeColor="White" OnClick="LinkButton4_Click">Article</asp:LinkButton>
                    </div>
                    <div class="col-md-3" style="width: 20%; color: white;">
                    </div>
                </div>

            </center>
        </div>
        <!------------------------------------------------------------------------------------->

        <!----------------------------------- third row-------------------------------------->
        <div class="row" style="width: 100%; height: 10px;"></div>
        <div class="row" style="width: 100%; height: 500px;">
            <div class="col-md-3" style="background-color: white; width: 16%">
                <p style="font-size:30px; color:#1c1c9d; font-weight: 700;
    margin-left: 20px;"> USER PANEL </p>
                 <br />
                <image src="images//logo.jpg" height="150px" width="150px" style="border-radius: 77px; margin-left: 36px; border: 4px solid #3F51B5;"></image>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="My Account" Width="237px" Style="background-color: #3F51B5; color: white; box-shadow: 2px 2px grey; height: 50px;"
                    OnClick="Button1_Click" PostBackUrl="~/user_profile.aspx" />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Request Agent" Width="237px" Style="background-color: #3F51B5; color: white; box-shadow: 2px 2px grey; height: 50px;"
                    OnClick="Button2_Click" PostBackUrl="~/agentvisit.aspx" />
                <br />
                <asp:Button ID="Button3" runat="server" Text="Products" Width="237px" Style="background-color: #3F51B5; color: white; box-shadow: 2px 2px grey; height: 50px;"
                    OnClick="Button3_Click" PostBackUrl="~/view_product.aspx" />
                <br />
                <asp:Button ID="Button4" runat="server" Text="Sub Products" Width="237px" Style="background-color: #3F51B5; color: white; box-shadow: 2px 2px grey; height: 50px;"
                    OnClick="Button4_Click" PostBackUrl="~/sub_product.aspx" />
                <br />
                <asp:Button ID="Button5" runat="server" Text="Feedback" Width="237px" Style="background-color: #3F51B5; color: white; box-shadow: 2px 2px grey; height: 50px;"
                    OnClick="Button5_Click" PostBackUrl="~/feedback.aspx" />
                <br />
                <asp:Button ID="Button6" runat="server" Text="Health Policy Calculator" Width="237px" Style="background-color: #3F51B5; color: white; box-shadow: 2px 2px grey; height: 50px;"
                    OnClick="Button6_Click" PostBackUrl="~/User_calculator.aspx" />
                <br />
                <asp:Button ID="Button7" runat="server" Text="Logout" Width="237px" Style="background-color: #3F51B5; color: white; box-shadow: 2px 2px grey; height: 50px;"
                    OnClick="Button7_Click" PostBackUrl="~/main_page.aspx" />
            </div>
            <div class="col-md-9" style="background-color: white; height: 500px; width: 84%">
                 <!------------------------------------------------------------>
            <div style="border-radius: 20px; background-color: white; margin-top: 10px">
                <p style="font-size: 50px; font-weight: bold; font-style: normal; color: #1c1c9d; text-align: justify; font-family: Calibri;">
                  
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Feedback Form&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
                <div style="height: 665px; margin-left: 40px;">



                    <asp:Label ID="Label1" runat="server" Text="Enter Your Full Name" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" ForeColor="#003366"></asp:Label>
                    <br />
                   
                    <asp:TextBox ID="TextBox1" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="40px" Width="1029px" Style="border-radius: 10px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Your Email Address" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" ForeColor="#003366"></asp:Label>
                    <br />
                   
                    <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="40px" Width="1029px" Style="border-radius: 10px"></asp:TextBox>
                    <br />
                   
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Is this the first time you have visited the website?" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" ForeColor="#003366"></asp:Label>
                    <br />
                   
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:RadioButtonList>
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Message" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" ForeColor="#003366"></asp:Label>
                    <br />
                   
                    <asp:TextBox ID="TextBox3" runat="server" Height="116px" TextMode="MultiLine" Width="1029px" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Style="border-radius: 10px"></asp:TextBox>
                    <br />
                    <br />
                   
                    <asp:Button ID="Button9" runat="server" Height="48px" Text="Send your feedback" Width="480px" BackColor="#00CC00" BorderStyle="None" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" OnClick="Button9_Click" style="border-radius: 10px;" />&nbsp;&nbsp;&nbsp;
                     <asp:Button ID="Button8" runat="server" Height="48px" Text="Cancel" Width="480px" BackColor="#2196F3" BorderStyle="None" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" OnClick="Button9_Click" style="border-radius: 10px;"/>



                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" ForeColor="Red" Visible="False">Feedback is submiited , click link to go back</asp:HyperLink>



                </div>
            </div>
            <!------------------------------------------------------------>
            </div>
        </div>
        <div class="row" style="width: 100%;">
           
        </div>
    </form>
</body>
</html>
