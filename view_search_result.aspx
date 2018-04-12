<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="view_search_result.aspx.cs" Inherits="view_search_result" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><p align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF;">
        <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Your Search Result</p><br /><br /> 


  
    <asp:GridView ID="booksrchresultgdv" runat="server" AutoGenerateColumns="False" Font-Bold="True" Font-Size="Medium" Height="119px" HorizontalAlign="Center"  Width="392px">
        <Columns>
            <asp:BoundField HeaderText="Book ID" DataField="book_id" />

            <asp:BoundField HeaderText="Book Name" DataField="book_name"/>
        </Columns>
        <PagerStyle BorderStyle="None" />
    </asp:GridView><br />
    <table style="border-collapse: collapse; width: 100%; height: 83px;">
        <tr>
            <td align="left" style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; width: 345px; height: 45px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter book id you want to view</td>
            <td align="left" style="height: 45px">&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="viewsrchrsltbookidtxt" runat="server" Height="24px" Width="183px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td align="center" style="font-family: 'Arial Rounded MT Bold'; font-size: medium; font-weight: bold; font-style: normal; color: #FFFFFF; height: 45px;" colspan="2">&nbsp;<asp:Button ID="viewsrchrsltviewbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="31px" Text="View" Width="105px" OnClick="viewsrchrsltviewbtn_Click" />
                &nbsp;<asp:Label ID="viewsearchresultlbl" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Small" ForeColor="#99CC00" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>

    
</asp:Content>

