<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="new_registration.aspx.cs" Inherits="new_registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    

    <br/> <h1 style="s; font-size: xx-large;">Registration Form</h1>  <br/>





    <table style="width: 100%; border-collapse: collapse">
        <tr>
            <td style="width: 257px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 39px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student&nbsp; Name&nbsp;</td>
            <td style="height: 39px">
                <asp:TextBox ID="stunametxt" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="25px" Width="282px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 257px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 34px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Course</td>
            <td style="height: 34px">
                <asp:TextBox ID="coursetxt" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="24px" Width="281px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 257px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 36px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact Number</td>
            <td style="height: 36px">
                <asp:TextBox ID="contactnumtxt" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="21px" Width="282px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 257px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 35px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Security Question</td>
            <td style="height: 35px">
                <asp:DropDownList ID="securityquesddl" runat="server" Font-Bold="False" Font-Size="Medium" ForeColor="Black" Height="23px" style="margin-top: 2px; margin-bottom: 0px" Width="337px">
                    <asp:ListItem>---Select a question---</asp:ListItem>
                    <asp:ListItem>what the name of your first pet?</asp:ListItem>
                    <asp:ListItem>what the name of your favourite childhood cuddly toy?</asp:ListItem>
                    <asp:ListItem>What the name of your first school?</asp:ListItem>
                    <asp:ListItem>What the name of hospital in which you ae born?</asp:ListItem>
                    <asp:ListItem>What the name of vegetable you hate most?</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 257px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 38px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Security Answer&nbsp;</td>
            <td style="height: 38px">
                <asp:TextBox ID="securityanswertxt" runat="server" Height="24px" Width="274px" BorderStyle="None" Font-Bold="True" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 257px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 36px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email-id&nbsp;</td>
            <td style="height: 36px">
                <asp:TextBox ID="emailtxt" runat="server" Height="20px" Width="274px" BorderStyle="None" Font-Bold="True" Font-Italic="False" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 257px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 42px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password&nbsp;</td>
            <td style="height: 42px">
                <asp:TextBox ID="passwordtxt" runat="server" Height="21px" Width="274px" BorderStyle="None" Font-Bold="True" Font-Size="Large" ForeColor="Black"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 57px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="registerbtn" runat="server" BackColor="#006600" BorderColor="White" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="35px" Text="Register" Width="113px" OnClick="registerbtn_Click" />
                &nbsp;</td>
            <td style="height: 57px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="resetbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="32px" Text="Reset" Width="104px" OnClick="resetbtn_Click" />
                &nbsp;<asp:Label ID="registrationformlbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Small" ForeColor="#99CC00"></asp:Label>
            </td>
        </tr>
    </table>







</asp:Content>

