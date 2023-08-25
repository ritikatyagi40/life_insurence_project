<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true" CodeBehind="add_product.aspx.cs" Inherits="life_insurence_project.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Cascadia Code SemiBold" Font-Size="X-Large" ForeColor="#003366" Text="Add Product"></asp:Label>
</p>
<div style="border: 1px solid #C0C0C0; height: 527px; width:1106px; padding:30px; border-radius:10px; background-color: #FFFFFF; box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);">
<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="Large" Text="Product Information"></asp:Label>
<hr />
<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Product Title "></asp:Label>
<br />
<asp:TextBox ID="TextBox1" runat="server" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Height="44px" Width="995px" style="border-radius:10px"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Description"></asp:Label>
<br />
<asp:TextBox ID="TextBox2" runat="server" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Height="177px" TextMode="MultiLine" Width="991px" style="border-radius:10px"></asp:TextBox>
<br />
<br />
<asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Text="Product Image"></asp:Label>
<br />
<asp:FileUpload ID="FileUpload1" runat="server" Height="38px" Width="992px" style="border-radius:10px"/>

 

<asp:Button ID="Button1" runat="server" BackColor="#0099FF" BorderColor="#0066CC" BorderStyle="None" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Height="38px" Text="Add Product" Width="238px" style="border-radius:10px" ForeColor="White" OnClick="Button1_Click"/>
&nbsp;
<asp:Button ID="Button2" runat="server" BackColor="Red" BorderColor="#0066CC" BorderStyle="None" Font-Bold="True" Font-Names="Calibri" Font-Size="Large" Height="38px" Text="Cancel" Width="238px" style="border-radius:10px" ForeColor="White"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="#009933"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</div>
</asp:Content>
