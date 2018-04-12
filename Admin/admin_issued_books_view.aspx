<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin_master.master" AutoEventWireup="true" CodeFile="admin_issued_books_view.aspx.cs" Inherits="Admin_admin_issued_books_view" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal"><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Issued&nbsp; Books</p>

    <asp:GridView ID="adminissuedbooksviewgdv" runat="server" AutoGenerateColumns="False" Font-Size="Medium" Height="144px" HorizontalAlign="Center" Width="623px" >
        <Columns>
            <asp:BoundField HeaderText="Book Id" ReadOnly="True" />
            <asp:BoundField HeaderText="Book Name" ReadOnly="True" />
            <asp:BoundField HeaderText="Student Id" ReadOnly="True" />
            <asp:BoundField HeaderText="Student Name" ReadOnly="True" />
            <asp:BoundField HeaderText="Issue Date" ReadOnly="True" />
        </Columns>
    </asp:GridView>
    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td align="center">
                <asp:Button ID="adminissuebookviewbackbtn" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="25px" PostBackUrl="~/Admin/admin_home.aspx" Text="Back" Width="71px" />
            </td>
        </tr>
    </table>
</asp:Content>

