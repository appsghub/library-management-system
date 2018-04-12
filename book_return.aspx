<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="book_return.aspx.cs" Inherits="book_return" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <br /><p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF"><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Book&nbsp; Return</p><br />
    <table style="border-collapse: collapse; width: 100%; height: 185px">
        <tr>
            <td style="width: 322px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 43px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Book Id</td>
            <td style="height: 43px">
                <asp:TextBox ID="bookreturnbookidtxt" runat="server" Height="21px" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 322px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 46px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Id</td>
            <td style="height: 46px">
                <asp:TextBox ID="bookreturnstuidtxt" runat="server" Height="23px" Width="171px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 322px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td align="center" colspan="2" style="height: 48px">
                <asp:Button ID="bookreturnbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Strikeout="False" Font-Underline="True" ForeColor="#FFCC00" Height="36px" Text="Return" Width="99px" OnClick="bookreturnbtn_Click" />
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Label ID="bookreturnlbl" runat="server" BorderStyle="None" Font-Size="Small" ForeColor="#99CC00"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                Fine</td>
            <td align="center">
                <asp:TextBox ID="bookreturnfinetxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:Button ID="confirmreturnbtn" runat="server" OnClick="confirmreturnbtn_Click" Text="Confirm Return" />
            </td>
            <td align="center">
                <asp:Button ID="bookreturncancelbtn" runat="server" OnClick="bookreturncancelbtn_Click" Text="Cancel" />
            </td>
        </tr>
    </table>
</asp:Content>

