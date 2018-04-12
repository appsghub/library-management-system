<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="confirm_issue.aspx.cs" Inherits="confirm_issue" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><p style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal"><br /> &nbsp;Confirm&nbsp; Issue</p>

    <br />
    <br />
    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; width: 298px; height: 52px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Id</td>
            <td style="height: 52px">
                <asp:TextBox ID="confirmissuestuidtxt" runat="server" BorderStyle="None" Height="22px" Width="199px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; width: 298px; height: 40px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password</td>
            <td style="height: 40px">
                <asp:TextBox ID="confirmissuepswdtxt" runat="server" Height="19px" Width="193px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 298px; height: 27px"></td>
            <td style="height: 27px"></td>
        </tr>
        <tr>
            <td style="width: 298px; height: 47px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="confirmissuebtn" runat="server" OnClick="confirmissuebtn_Click" Text="Issue" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="33px" Width="82px" />
            </td>
            <td style="height: 47px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="confirmissueback" runat="server" PostBackUrl="~/book_issue.aspx" Text="Back" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="30px" Width="77px" />
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Label ID="confirmissuelbl" runat="server" Font-Bold="True" Font-Size="Small" ForeColor="#99CC00"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Button ID="Button1" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="30px" PostBackUrl="~/home.aspx" Text="Home" Width="90px" />
            </td>
        </tr>
    </table>
</asp:Content>

