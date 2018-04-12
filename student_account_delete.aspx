<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="student_account_delete.aspx.cs" Inherits="student_account_delete" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF;">
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Account&nbsp; Delete</p><br /><br />
    
    <table style="width: 100%; border-collapse: collapse">
        <tr>
            <td style="width: 250px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 47px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Id</td>
            <td style="height: 47px">
                <asp:TextBox ID="accdelstuidtxt" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="25px" Width="216px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 250px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 52px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password&nbsp;</td>
            <td style="height: 52px">
                <asp:TextBox ID="accdelpswdtxt" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="27px"  Width="216px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 250px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 250px; height: 39px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="accdeletebtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="31px" Text="Delete" Width="110px" OnClick="accdeletebtn_Click" />
                &nbsp;</td>
            <td style="height: 39px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="accdelcancelbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="31px" Text="Cancel" Width="108px" PostBackUrl="~/home.aspx" />
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="height: 36px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="accdellbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Medium" ForeColor="#99CC00" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

