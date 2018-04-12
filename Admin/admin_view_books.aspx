<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin_master.master" AutoEventWireup="true" CodeFile="admin_view_books.aspx.cs" Inherits="Admin_admin_view_books" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal"><br />&nbsp;&nbsp;&nbsp;&nbsp; 
        List of Books</p><br />

    <asp:GridView ID="adminviewbookgdv" runat="server" AutoGenerateColumns="False" Font-Size="Medium" ForeColor="White" Height="109px" HorizontalAlign="Center" Width="636px">
        <Columns>
            <asp:BoundField HeaderText="Book id" DataField="book_id" ReadOnly="True" />
            <asp:BoundField HeaderText="Book Name" DataField="book_name" ReadOnly="true" />
            <asp:BoundField HeaderText="Author" DataField="author" ReadOnly="True" />
            <asp:BoundField HeaderText="Publisher" DataField="publisher" ReadOnly="True" />
            <asp:BoundField HeaderText="Category" DataField="category" ReadOnly="True" />
        </Columns>
    </asp:GridView>
    <br />
    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td align="center">
                <asp:Button ID="adminviewbookbackbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="31px" Text="Back" Width="92px"  PostBackUrl="~/Admin/admin_home.aspx" />
            </td>
        </tr>
    </table>
</asp:Content>

