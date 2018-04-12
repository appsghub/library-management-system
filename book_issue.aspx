<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="book_issue.aspx.cs" Inherits="book_issue" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    &nbsp;<br /><p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF;">
        <br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Book Details</p>


    <table style="border-collapse: collapse; width: 100%; height: 312px;">
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; width: 293px; height: 37px;" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Book Id</td>
            <td style="height: 37px">
                <asp:TextBox ID="bookissuebookidtxt" runat="server" Height="20px" Width="201px" BorderStyle="None"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; width: 293px; height: 36px;" align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Book Name</td>
            <td style="height: 36px">
                <asp:TextBox ID="bookissuebooknametxt" runat="server" Height="25px" Width="200px" BorderStyle="None"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 37px; width: 293px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Author</td>
            <td style="height: 37px">
                <asp:TextBox ID="bookissueauthortxt" runat="server" Height="21px" Width="199px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; width: 293px; height: 43px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Publisher</td>
            <td style="height: 43px">
                <asp:TextBox ID="bookissuepublishertxt" runat="server" Height="24px" Width="198px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; width: 293px; height: 40px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Category</td>
            <td style="height: 40px">
                <asp:TextBox ID="bookissuecategorytxt" runat="server" Height="25px" Width="198px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; width: 293px; height: 44px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Availability</td>
            <td style="height: 44px">
                <asp:TextBox ID="bookissueavailbilitytxt" runat="server" Height="23px" Width="197px"></asp:TextBox>
            </td>
        </tr>
       
        <tr>
            <td style="width: 293px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="bookissuebtn" runat="server" Text="Issue" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="29px" Width="91px" OnClick="bookissuebtn_Click" />
            </td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="bookissuebackbtn" runat="server" Text="Back" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="29px" PostBackUrl="~/view_search_result.aspx" Width="71px" />
            </td>
        </tr>
       
        <tr>
            <td align="center" colspan="2">
                <asp:Label ID="bookissuelbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Small" ForeColor="#99CC00"></asp:Label>
            </td>
        </tr>
        </table>
</asp:Content>

