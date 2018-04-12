<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="student_account_changes.aspx.cs" Inherits="student_account_changes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <br /><br /><p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF;">
     <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Account&nbsp;Changes</p>
    
    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td align="center" style="height: 70px">
                <asp:Button ID="stuchangeaccchpswdbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="39px" PostBackUrl="~/forgot_password.aspx" Text="Change Password" Width="220px" />
            </td>
        </tr>
        <tr>
            <td align="center" style="height: 70px">
                <asp:Button ID="stuchangeaccsecquesbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="36px" PostBackUrl="~/student_security_question_change.aspx" Text="Change Security Question" Width="341px" />
            </td>
        </tr>
        <tr>
            <td align="center" style="height: 77px">
                <asp:Button ID="stuchangeaccdelaccbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="40px" PostBackUrl="~/student_account_delete.aspx" Text="Delete Account" Width="199px" />
            </td>
        </tr>
        <tr>
            <td align="center">&nbsp;</td>
        </tr>
    </table>
    
</asp:Content>

