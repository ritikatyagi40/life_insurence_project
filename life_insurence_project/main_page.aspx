<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main_page.aspx.cs" Inherits="life_insurence_project.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>home_page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
</head>
<body style=" background-image:url(images//backg2.jpg);">
    <form id="form1" runat="server">
        <!----------------------------------first row---------------------------------->
        <div class="container" style="width: 100%">
            <div class="row" style="width: 102%; border-style: 1; height: 92px; background-color: white;">
                <div class="col-md-3" style="width: 36%;">
                    <img src="images/logo1.png" width="30%" height="50px" align="top"/></div>
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
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="X-Large" ForeColor="White" PostBackUrl="~/main_page.aspx">Home</asp:LinkButton>
                    </div>
                    <div class="col-md-3" style="width: 20%; margin-top: 15px;">
                        <i class="fa fa-phone-square fa-2x" aria-hidden="true" style="color: white;"></i>
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="X-Large" ForeColor="White">ContactUs</asp:LinkButton>
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
        <div class="container" style="width: 100%;">
            <div class="row" style="width: 100%; height: 150px;"></div>
            <div class="row" width="100%">
             
                <div class="container" style="width: 80%; height: 200px;">
                    
                        <h1 style="color: white;"><b>RELIABLE INSURANCE</b></h1>
                        <br />
                        <h1 style="color: white;"><b >"For Any Purpose"</b></h1>
                        <br />
                        <h4 style="color: white;"><b >Ambition Insurance For Any Purpose,Join Us Now..</b></h4>
                        <br />
                        <asp:Button ID="Button1" runat="server" BackColor="white" BorderColor="Black" BorderWidth="2px" Font-Bold="True" Font-Size="Large" Text="LOGIN" style="padding-left: 65px;   padding-right: 65px; BORDER-RADIUS: 16PX 16PX 16PX 16PX;" OnClick="Button1_Click" PostBackUrl="~/login.aspx" />
                         <asp:Button ID="Button2" runat="server"  BorderColor="Black" BorderWidth="2px" Font-Bold="True" Font-Size="Large" Text="SIGNUP" style="padding-left: 65px;  background-color: #ffc10736; padding-right: 65px; BORDER-RADIUS: 16PX 16PX 16PX 16PX;" OnClick="Button2_Click" PostBackUrl="~/signup.aspx"  />

                   
                </div>
                <div class="row" style="width: 100%; height: 100px;"></div>
              
            </div>
        </div>
        <!------------------------------------------------------------------------------------------------->
         <div class="row" style="width: 100%; height: 50px;background-color:white;"></div>
        <div class="row" style="width:100%; background-color:white;">
            <div class="col-md-3"  style="width:50%;height:150px;">
                 <center>
             <div class="container" style="width: 100%; height: 200px;">
                    
                        <label style="color:#1c1c9d;font-size: x-large;    margin-left: 476px;"><b>AWARD WINNING</b></label>
                        <br />
                        <label style="color:#1c1c9d; font-size: x-large;   margin-left: 585px;"><b>GROUP</b></label>
                        <br />
                </div>
             </center>
            </div>
            <div class="col-md-3"  style="width:50%; height:150px;">
             <div class="container" style="width: 100%; height: 200px;">
                    
                        <label style="color:#1c1c9d;font-size: large;  "><b>| Shubhangi Nagar</b></label>
                        <br />
                        <label style="color:#1c1c9d; font-size: large; "><b>| Manojit Chakraborty</b></label>
                        <br />
                        <label style="color:#1c1c9d; font-size: large; "><b>| Ritika Tyagi</b></label>
                        <br />

                </div>
                </div>
        </div>
         <!------------------------------------------------------------------------------->
         
                <div class="row" style="width: 100%; height:100px; background-color: black; ">
                    
                  
                    
            <div class="row" style="width: 100%; background-color: black;  height:150px; ">
                    <center>
                        <br/>
                        <input type="text" name="suggestion" placeholder="Write your suggestion here"
                            style="padding-right: 296px; padding-left: 296px; padding-top: 20px; padding-bottom: 20px; border-radius: 14px 0px 0px 14px; border-color: black; background-color: #ffc107; color: white;" />
                        <input type="submit" name="add" value="Add" class="add" style="margin-left: -5px; padding-top: 20px; padding-bottom: 20px; padding-left: 16px; padding-right: 16px; border-radius: 0px 14px 14px 0px; border-color: black; background-color: #e0e0e0;" />
                    </center>

                </div> 
                     <div class="footer-divider" style="background-color: #5f5f5f;
    height: 0.25rem;
    width: 100%;"></div>
           <div class="col-md-1" style="width: 33%">
                       
                            <h4>
                                <center style="color: #faebd7b5;">
                                    Terms of use
                                </center>
                            </h4>
                        
                    </div>
                    <div class="col-md-1" style="width: 34%">
                        <h4>
                            <center style="color: #faebd7b5;">©2023,Brought to you by Shubhangi,Manojit And Ritika </center>
                        </h4>
                    </div>
                    <div class="col-md-1" style="width: 33%">
                       
                            <h4>
                                <center style="color: #faebd7b5;">
                                        Privacy Policy
                                </center>
                            </h4>
                       
                    </div>

          <!------------------------------------------------------------------------------->
    </form>
</body>
</html>
