<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF"> </br>
        
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Login<br />
        <br /></p>
        

    <table style="width: 100%; border-collapse: collapse; float: left; background-image: url('images/templatemo_h1_bg.jpg'); font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF;">
       
        <table align="center" style="width: 593px; border-collapse: collapse; height: 288px">
            <tr>
                <td align="left" style="width: 458px; font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Id</td>
            </tr>
            <tr>
                <td align="left" style="width: 458px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="stuidtxt" runat="server" BorderStyle="None" ForeColor="#000066" Height="26px" Width="264px"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="left" style="width: 458px">&nbsp;</td>
            </tr>
            <tr>
                <td align="left" style="width: 458px; font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password&nbsp;</td>
            </tr>
            <tr>
                <td align="left" style="width: 458px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="passwordtxt" runat="server" BackColor="White" BorderStyle="None" Font-Bold="True" Font-Size="Small" ForeColor="#000066" Height="23px" Width="269px"></asp:TextBox>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="left" style="width: 458px; height: 54px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="signinbtn" runat="server" BackColor="#3366FF" BorderColor="#000066" Font-Bold="True" Font-Size="Medium" ForeColor="Yellow" Height="27px" Text="Sign In" Width="90px" OnClick="signinbtn_Click" />
                    &nbsp;<asp:Label ID="loginlbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Small" ForeColor="#99CC00"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="centre" style="width: 458px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="forgot_password.aspx" style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #99CC00;">Forgot Password?</a></td>
            </tr>
        </table>
    </table>

</asp:Content>
