<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="student_account_details.aspx.cs" Inherits="show_student_account_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF;">
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Account&nbsp; Details</p><br /><br />
    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td style="height: 30px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Id</td>
        </tr>
        <tr>
            <td style="height: 38px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="stuaccdetailsstuidtxt" runat="server" BorderStyle="None" Font-Size="Medium" ForeColor="Black" Height="17px" Width="213px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 32px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password</td>
        </tr>
        <tr>
            <td style="height: 35px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="stuaccdetailspswdtxt" runat="server" BorderStyle="None" Font-Size="Medium" ForeColor="Black" Height="18px" Width="212px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center" style="height: 50px">
                <asp:Button ID="stuaccdetailsshowbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="29px" Text="Show" Width="94px" OnClick="stuaccdetailsshowbtn_Click" />
                <asp:Label ID="stuaccdetailslbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Small" ForeColor="#99CC00" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

