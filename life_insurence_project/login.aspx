<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="life_insurence_project.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>
        h1 {
            font-weight: bold;
            margin: 0;
        }



        p {
            font-size: 14px;
            font-weight: 100;
            line-height: 20px;
            letter-spacing: 0.5px;
            margin: 20px 0 30px;
        }

        form {
            background-color: #ffffff;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
            padding: 0 50px;
            height: 100%;
            text-align: center;
        }

        .social-container {
            margin: 20px 0;
        }



            .social-container a {
                border: 1px solid #dddddd;
                border-radius: 50%;
                display: inline-flex;
                justify-content: center;
                align-items: center;
                margin: 0 5px;
                height: 40px;
                width: 40px;
            }

        .container {
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
            position: relative;
            overflow: hidden;
            width: 768px;
            max-width: 100%;
            min-height: 480px;
        }

        .form-container {
            position: absolute;
            top: 0;
            height: 100%;
        }



        .sign-in-container {
            left: 0;
            z-index: 2;
            text-align: center;
        }



      
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
       
        <!------------------------------------------------------------------------------------->
        <div class="row" style="width:100%;height:100px;"></div>
        <!----------------------------------------------------------partition------------------------------------------------------>
        <div class="container" id="container">
            <!------------------- login in div ------------------------>
            <div class="col-md-1" style="width: 50%; height: 400px; background-color: white;">
                <div class="form-container sign-in-container">
                    <center>
                        <br />
                        <h1>Sign in</h1>
                        <div class="social-container">
                            <a href="#" class="social"><i class="fa fa-facebook fa-2x" aria-hidden="true"></i></a>
                            <a href="#" class="social"><i class="fa fa-instagram fa-2x" aria-hidden="true"></i></a>
                            <a href="#" class="social"><i class="fa fa-linkedin fa-2x" aria-hidden="true"></i></a>
                        </div>
                        <br />
                        <br />
                        <br />



                        &nbsp;&nbsp;&nbsp;

 

       



                        <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#1c1c9d" Font-Size="Large" Text="Username: "></asp:Label>
                        &nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" Font-Size="Large" Style="border-radius: 9px 9px 9px 9px;border-width: thin;"></asp:TextBox>
                        <br />
                        <br />
                        &nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="Password: " ForeColor="#1c1c9d"></asp:Label>
                        &nbsp; &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" Font-Size="Large" Style="border-radius: 9px 9px 9px 9px;border-width: thin;" TextMode="Password"></asp:TextBox>
                        <br />
                        <br />
                       
                        &nbsp;
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large"  ForeColor="#1c1c9d" Text="Role: " Style="margin-left: 8px;"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                        <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Large" Style="margin-left: 25px; border-radius: 9px 9px 9px 9px;" Height="31px" Width="224px" >
                            <asp:ListItem>Select Role </asp:ListItem>
                            <asp:ListItem>ADMIN</asp:ListItem>
                            <asp:ListItem>USER</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        <br />
                         <asp:Button Style="border-radius: 50px; border: 1px solid #ff4b2b;"
                            ID="Button1" runat="server" Text="Log In" BackColor="#3399FF" Font-Size="Large" Font-Bold="True" ForeColor="White" Width="103px" OnClick="Button1_Click" /> 
                         <asp:Button Style="border-radius: 50px; border: 1px solid #ff4b2b;"
                            ID="Button3" runat="server" Text="Cancel" BackColor="#3399FF" Font-Size="Large" Font-Bold="True" ForeColor="White" Width="103px" OnClick="Button3_Click" /> <br />
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="Red" Font-Names="Calibri" NavigateUrl="~/forgot.aspx">Forgot Password?</asp:HyperLink>
                       
                    </center>
                </div>

            </div>


            <div class="col-md-1" style="width: 50%; height: 451px; background-color: #3399FF; margin-top: 15px; border-radius: 5%;">



                <br />
                <br />
                <br />
                <h2 style="color: white; font-size: 30px"><b>HELLO , FRIEND  </b></h2>

                <br />
                <br>
                    <br />
                </br>
                <br />
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="red" Text="Don't Have Account ? "></asp:Label>
                <br />
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Medium" ForeColor="White" Text="No Problem,"></asp:Label>
                <br />
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Medium" ForeColor="White" Text="Enter Sign Up and join with us."></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <asp:Button Style="border-radius: 15px;padding-right: 20px;
    padding-left: 20px;" ID="Button2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" Text="SIGN UP" OnClick="Button2_Click"  />



            </div>
        </div>




        <!------------------------------------------------------------------------------------------------------------------------->




    <p>
<center>

    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF3300"></asp:Label>

</center>

  </p>


    </form>
  
</body>
</html>
