<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="student_account_update_finalpage.aspx.cs" Inherits="account_update_finalpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br /><br /><p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF;"><br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Values to update</p>
    <br /><br />
     <table style="border-collapse: collapse; width: 100%; height: 270px">
         <tr>
             <td style="width: 280px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 44px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Name&nbsp;</td>
             <td style="height: 44px">
                 <asp:TextBox ID="accupdatestunametxt" runat="server" BorderStyle="None" Font-Size="Medium" ForeColor="Black" Height="27px" Width="212px"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td style="width: 280px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 42px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Course&nbsp;</td>
             <td style="height: 42px">
                 <asp:TextBox ID="accupdatecoursetxt" runat="server" Font-Size="Medium" ForeColor="Black" Height="26px" Width="211px"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td style="width: 280px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 46px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Contact Number&nbsp;</td>
             <td style="height: 46px">
                 <asp:TextBox ID="accupdatecontactnotxt" runat="server" BorderStyle="None" Font-Size="Medium" ForeColor="Black" Height="29px" Width="210px"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td style="width: 280px; font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 49px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email-id</td>
             <td style="height: 49px">
                 <asp:TextBox ID="accupdateemailtxt" runat="server" BorderStyle="None" Font-Size="Medium" ForeColor="Black" Height="30px" Width="210px"></asp:TextBox>
             </td>
         </tr>
         <tr>
             <td style="width: 280px; height: 16px"></td>
             <td style="height: 16px"></td>
         </tr>
         <tr>
             <td style="width: 280px; height: 44px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="accupdateaddbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="31px" Text="Add" Width="100px" OnClick="accupdateaddbtn_Click" />
                 &nbsp;</td>
             <td style="height: 44px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="accupdateresetbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="32px" Text="Reset" Width="98px" OnClick="accupdateresetbtn_Click" />
                 &nbsp;</td>
         </tr>
         <tr>
             <td colspan="2" style="height: 15px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="accupdatesuccesslbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Medium" ForeColor="#99CC00" Text="Account sucessfully updated!" Visible="False"></asp:Label>
                 &nbsp;</td>
         </tr>
     </table>
</asp:Content>

