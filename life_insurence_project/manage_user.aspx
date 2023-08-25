<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true" CodeBehind="manage_user.aspx.cs" Inherits="life_insurence_project.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Cascadia Code SemiBold" Font-Size="X-Large" ForeColor="#003366" Text="Insured Person Details"></asp:Label>
</p>
<div style="border: 1px solid #C0C0C0; height: 615px; width:1106px; padding:30px; border-radius:10px; background-color: #FFFFFF; box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);">
<center>
<br />
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Cascadia Code SemiBold" Font-Size="X-Large" ForeColor="#0033CC" Text="Personal Details"></asp:Label>
<asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" OnRowDataBound="GridView1_RowDataBound" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
   
<FooterStyle BackColor="White" ForeColor="#000066" />
<HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
<PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
<RowStyle ForeColor="#000066" />
<SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
<SortedAscendingCellStyle BackColor="#F1F1F1" />
<SortedAscendingHeaderStyle BackColor="#007DBB" />
<SortedDescendingCellStyle BackColor="#CAC9C9" />
<SortedDescendingHeaderStyle BackColor="#00547E" />
</asp:GridView>
</center>
    <br />
    <hr />
    <center>
<br />
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Cascadia Code SemiBold" Font-Size="X-Large" ForeColor="#0033CC" Text="Medical History Details"></asp:Label>
        <asp:GridView ID="GridView4" runat="server">
        </asp:GridView>
</center>
    <center>
<br />
        <hr />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Cascadia Code SemiBold" Font-Size="X-Large" ForeColor="#0033CC" Text="Policy Details"></asp:Label>
        <asp:GridView ID="GridView5" runat="server">
        </asp:GridView>
</center>
</div>
</asp:Content>
