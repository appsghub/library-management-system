<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="forgot_password.aspx.cs" Inherits="forgot_password" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF;"><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Account&nbsp; Recovery</p>
    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td colspan="2" style="height: 24px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Student Id&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="height: 34px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="forgotpswdstuidtxt" runat="server" Height="21px" Width="329px"></asp:TextBox>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 28px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select Security Question&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="forgotpswdsecquesddl" runat="server" Font-Bold="False" Font-Size="Medium" ForeColor="Black" Height="23px" style="margin-top: 2px; margin-bottom: 0px" Width="337px">
                    <asp:ListItem>---Select a question---</asp:ListItem>
                    <asp:ListItem>what the name of your first pet?</asp:ListItem>
                    <asp:ListItem>what the name of your favourite childhood cuddly toy?</asp:ListItem>
                    <asp:ListItem>What  the name of your first school?</asp:ListItem>
                    <asp:ListItem>What the name of hospital in which you ae born?</asp:ListItem>
                    <asp:ListItem>What the name of vegetable you hate most?</asp:ListItem>
                </asp:DropDownList>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; color: #FFFFFF">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Select Security Answer&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="forgotpswdsecanstxt" runat="server" BorderStyle="None" Font-Size="Medium" ForeColor="Black" Height="20px" Width="333px"></asp:TextBox>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; color: #FFFFFF">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter New Password&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="forgotpswdnewpswdtxt" runat="server" BorderStyle="None" Font-Size="Medium" ForeColor="Black" Height="16px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; color: #FFFFFF; height: 20px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Re-enter New Password&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="forgotpswdreenterpswdtxt" runat="server" BorderStyle="None" Font-Size="Medium" ForeColor="Black" Height="18px" Width="198px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="height: 56px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="forgotpswdsavebtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="30px" Text="Save" Width="88px" OnClick="forgotpswdsavebtn_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="forgotpswdsuccessfullbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Small" ForeColor="#99CC00" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 317px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br /><br />
</asp:Content>

