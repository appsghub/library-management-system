<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin_master.master" AutoEventWireup="true" CodeFile="admin_book_id.aspx.cs" Inherits="Admin_admin_book_id" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br /> <br /> <br /><p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF"> <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Show Book Details</p> <br /> <br />
    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td style="width: 327px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; color: #FFFFFF; height: 41px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Book Id</td>
            <td style="height: 41px">
                <asp:TextBox ID="adminbookidtxt" runat="server" BorderStyle="None" Height="20px" Width="181px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 327px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td align="center" colspan="2" style="height: 56px">
                <asp:Button ID="adminbookidviewbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Italic="False" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="36px" Text="View" Width="80px" OnClick="adminbookidviewbtn_Click" />
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Label ID="adminshowbookdetaillbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Small" ForeColor="#99CC00" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 327px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

