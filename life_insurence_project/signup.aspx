<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="life_insurence_project.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>signup</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-image: url(images//bb2.jpg); margin-top: -50px">
            <div class="row" style="width: 100%; height: 50px;"></div>
            <div style="margin-left: 328px; margin-top: 50px; margin-right: 100px; height: 1030px; width: 932px; background-color: #FFFFFF; border-radius: 10px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

 

               



                <asp:Label ID="Label1" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" ForeColor="#0066FF" Text="Registration"></asp:Label>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" Font-Underline="True" Text="Personal Details"></asp:Label>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Name : "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Width="250px" Height="28px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label15" runat="server" Text="Date Of Birth : "></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox10" runat="server" Width="250px" Height="28px" TextMode="Date"></asp:TextBox>
                &nbsp;
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="Gender : "></asp:Label>
                &nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Medium" Height="40px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="259px">
                    <asp:ListItem>Select Gender</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label24" runat="server" Text="Industry :"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox17" runat="server" Width="250px" Height="28px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label25" runat="server" Text="Occupation : "></asp:Label>
                &nbsp;&nbsp;
                <asp:TextBox ID="TextBox18" runat="server" Width="250px" Height="28px"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label26" runat="server" Text="F Enter Date : "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox19" runat="server" Width="250px" Height="28px" TextMode="Date"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label27" runat="server" Text="F Exit Date : "></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox20" runat="server" Width="250px" Height="28px" TextMode="Date"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Underline="True" Text="Address Details"></asp:Label>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Text="Block : "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" Width="250px" Height="28px"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label11" runat="server" Text="Village : "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server" Width="250px" Height="28px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label12" runat="server" Text="District : "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox7" runat="server" Width="250px" Height="28px"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label13" runat="server" Text="State : " Visible="True"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox8" runat="server" Width="250px" Height="28px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label14" runat="server" Text="Pincode : "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox9" runat="server" Width="250px" Height="28px"></asp:TextBox>
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Size="Medium" Font-Underline="True" Text="Nominee Details"></asp:Label>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label21" runat="server" Text="Nominee Name : "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox14" runat="server" Width="250px" Height="28px"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label22" runat="server" Text="Nominee Relation : "></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox15" runat="server" Width="250px" Height="28px"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label23" runat="server" Text="Nominee Age : "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox16" runat="server" Width="250px" Height="28px"></asp:TextBox>
                <br />
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="Medium" Font-Underline="True" Text="Login Details"></asp:Label>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label17" runat="server" Text="Username : "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox11" runat="server" Width="250px" Height="28px"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label18" runat="server" Text="Password : "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox12" runat="server" Width="250px" Height="28px"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label19" runat="server" Text="Confirm Password : "></asp:Label>
                &nbsp;&nbsp;<asp:TextBox ID="TextBox21" runat="server" Width="250px" Height="28px"></asp:TextBox>
                &nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" BackColor="Silver" Font-Bold="True" ForeColor="Red" OnClick="Button3_Click" Text="Succesfully registered , Enter to go back " Visible="False" Width="268px" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Register" Width="400px" Height="38px"  style="background-color: #22359f;
    color: white;
    border-radius: 18px;" OnClick="Button1_Click"/>
                <asp:Button ID="Button2" runat="server" Text="Cancel" Width="400px" Height="38px"  style="background-color:darkred;
    color: white;
    border-radius: 18px;" OnClick="Button2_Click"/>


            </div>
            <div class="row" style="width: 100%; height: 188px;"></div>
        </div>
    </form>
</body>
</html>
