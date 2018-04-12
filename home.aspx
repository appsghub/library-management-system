<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /> <br /><br />
    <table style="border-collapse: collapse; width: 100%; height: 323px;">
        <tr>
            <td align="center">&nbsp;
                <asp:HyperLink ID="showacchylnk" runat="server" Font-Bold="True" Font-Size="Medium" Font-Underline="True" ForeColor="#99CC00" NavigateUrl="~/student_account_details.aspx">Show my account Details</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">&nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="returnbookhylnk" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#99CC00" NavigateUrl="~/book_return.aspx">Return Book</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">&nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="updateacchylnk" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#99CC00" NavigateUrl="~/student_account_update.aspx">Update Account</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">&nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="accchangehylnk" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#99CC00" NavigateUrl="~/student_account_changes.aspx">Account Changes</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

