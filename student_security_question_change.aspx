<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="student_security_question_change.aspx.cs" Inherits="student_security_question_change" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF;">
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Change Security Question</p><br />
    
    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td align="left" style="width: 327px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; color: #FFFFFF; height: 41px;">&nbsp;&nbsp;&nbsp;&nbsp;Student Id</td>
            <td style="height: 41px; margin-left: 40px;" align="left">
                <asp:TextBox ID="chsecquesstuidtxt" runat="server" BorderStyle="None" Font-Bold="False" Font-Size="Medium" ForeColor="Black" Height="18px" Width="154px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" style="width: 327px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; color: #FFFFFF; height: 33px;">&nbsp;&nbsp;&nbsp; Password</td>
            <td align="left" style="height: 33px">
                <asp:TextBox ID="chsecquespswdtxt" runat="server" BorderStyle="None" Font-Size="Medium" Height="20px" Width="153px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" style="width: 327px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; color: #FFFFFF; height: 43px;">&nbsp;&nbsp; Select New Security Question</td>
            <td align="left" style="height: 43px">
                <asp:DropDownList ID="chsecquesddl" runat="server" Height="27px" Width="325px">
                    <asp:ListItem>---Select a question---</asp:ListItem>
                    <asp:ListItem>what the name of your first pet?</asp:ListItem>
                    <asp:ListItem>what the name of your favourite childhood cuddly toy?</asp:ListItem>
                    <asp:ListItem>What the name of your first school?</asp:ListItem>
                    <asp:ListItem>What the name of hospital in which you ae born?</asp:ListItem>
                    <asp:ListItem>What  the name of vegetable you hate most?</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="left" style="width: 327px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; color: #FFFFFF; height: 48px;">&nbsp;&nbsp; Select New Security Answer</td>
            <td align="left" style="height: 48px">
               
                <asp:TextBox ID="chsecquesanstxt" runat="server" Height="21px" Width="150px"></asp:TextBox>
               
            </td>
        </tr>
        <tr>
            <td style="width: 327px" align="left">&nbsp;</td>
            <td align="left">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 327px; height: 38px;" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="chsecquessavebtn" runat="server" Text="Save" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="25px" Width="82px" OnClick="chsecquessavebtn_Click" />
            </td>
            <td align="left" style="height: 38px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="chsecquescancelbtn" runat="server" Text="cancel" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="26px" PostBackUrl="~/student_account_changes.aspx" Width="77px" />
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center"><asp:Label ID="chsecqueslbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Medium" ForeColor="#99CC00"></asp:Label>
                </td>
        </tr>
    </table>
    
</asp:Content>

