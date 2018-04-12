<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="show_account_details.aspx.cs" Inherits="shoe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF;">
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Details</p><br /><br />
    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; width: 310px; height: 50px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Id</td>
            <td style="height: 50px">
                <asp:TextBox ID="showaccdetailsstuidtxt" runat="server" Height="21px" Width="173px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; width: 310px; height: 47px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student name</td>
            <td style="height: 47px">
                <asp:TextBox ID="showaccdetailsstunametxt" runat="server" Height="25px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; width: 310px; height: 37px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Course</td>
            <td style="height: 37px">
                <asp:TextBox ID="showaccdetailscoursetxt" runat="server" Height="17px" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; width: 310px; height: 36px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email Id</td>
            <td style="height: 36px">
                <asp:TextBox ID="showaccdetailsemailtxt" runat="server" Height="20px" Width="170px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; width: 310px; height: 41px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact Number</td>
            <td style="height: 41px">
                <asp:TextBox ID="showaccdetailscontactnotxt" runat="server" Height="21px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 310px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td align="center" colspan="2" style="height: 45px">
                <asp:Button ID="showaccdetailsbackbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Text="Back" OnClick="showaccdetailsbackbtn_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

