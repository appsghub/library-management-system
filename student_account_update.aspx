<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="student_account_update.aspx.cs" Inherits="student_account_update" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF;"><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Update&nbsp; Account</p>
    <br /><br />
    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td style="width: 238px; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; font-family: 'Arial Rounded MT Bold'; height: 50px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Id&nbsp;</td>
            <td style="height: 50px">
                <asp:TextBox ID="accupdatestuidtxt" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="26px" Width="218px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 238px; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; font-family: 'Arial Rounded MT Bold'; height: 46px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password&nbsp;</td>
            <td style="height: 46px">
                <asp:TextBox ID="accupdatepswdtxt" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="28px" Width="218px"></asp:TextBox>
            </td>
        </tr>
        
        <tr>
            <td style="width: 238px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 238px; height: 46px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="accupdatebtn" runat="server" Text="Update" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="32px" Width="102px" OnClick="accupdatebtn_Click" />
                &nbsp;</td>
            <td style="height: 46px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="accupdatecancelbtn" runat="server" Text="Cancel" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="32px" Width="110px" OnClick="accupdatecancelbtn_Click" />
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Label ID="accupdatelbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Small" ForeColor="#99CC00" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

