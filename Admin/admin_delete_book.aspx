<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin_master.master" AutoEventWireup="true" CodeFile="admin_delete_book.aspx.cs" Inherits="Admin_admin_delete_book" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF"><br />&nbsp;&nbsp; 
        Delete  Book</p><br />
    <br />


    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; width: 343px; height: 38px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Book Id</td>
            <td style="height: 38px">
                <asp:TextBox ID="admindelbookidtxt" runat="server" BorderStyle="None" Font-Size="Medium" Height="21px" Width="145px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; width: 343px; height: 39px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Re-enter Book Id</td>
            <td style="height: 39px">
                <asp:TextBox ID="admindelbookidreentertxt" runat="server" BorderStyle="None" Font-Size="Medium" Height="22px" Width="145px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 24px" colspan="2" align="center">
                <asp:Label ID="admindeletebooklbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Small" ForeColor="#99CC00"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 343px; height: 61px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="admindelbookdelbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Text="Delete" OnClick="admindelbookdelbtn_Click" style="height: 29px" />
            </td>
            <td style="height: 61px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="admindelbookcancelbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" PostBackUrl="~/Admin/admin_home.aspx" Text="Cancel" />
            </td>
        </tr>
    </table>
</asp:Content>

