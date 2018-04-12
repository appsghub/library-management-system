<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin_master.master" AutoEventWireup="true" CodeFile="admin_book_update.aspx.cs" Inherits="Admin_admin_book_update" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal"><br />&nbsp;&nbsp; 
        Update Book Details</p><br /><br /><br />
    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td style="width: 344px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; height: 37px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Book Id</td>
            <td style="height: 37px">
                <asp:TextBox ID="adminupdatebookidtxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 344px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; height: 39px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Re-enter Book Id</td>
            <td style="height: 39px">
                <asp:TextBox ID="adminupdatebookidreentertxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Label ID="adminupdatebooklbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Small" ForeColor="#99CC00"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 344px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="adminupdatebooknextbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="34px" Text="Next" Width="92px" OnClick="adminupdatebooknextbtn_Click" />
            </td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="adminupdatebookbackbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="34px" PostBackUrl="~/Admin/admin_home.aspx" Text="Back" Width="87px" />
            </td>
        </tr>
    </table>
</asp:Content>

