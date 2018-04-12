<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin_master.master" AutoEventWireup="true" CodeFile="admin_home.aspx.cs" Inherits="Admin_admin_home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <table style="border-collapse: collapse; width: 100%; height: 396px">
        <tr>
            <td align="center">
                <asp:HyperLink ID="adminnewbookhyp" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#99CC00" NavigateUrl="~/Admin/admin_book_insert.aspx">Insert a New Book</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="updatebookhyp" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#99CC00" NavigateUrl="~/Admin/admin_book_update.aspx">Update Book</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="deletebookhyp" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#99CC00" NavigateUrl="~/Admin/admin_delete_book.aspx">Delete book</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center" style="height: 44px">
                <asp:HyperLink ID="viewbookhyp" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#99CC00" NavigateUrl="~/Admin/admin_view_books.aspx">View Books</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="issuedbookshyp" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#99CC00" NavigateUrl="~/Admin/admin_issued_books_view.aspx">Issued Books</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center" style="height: 60px">
                <asp:HyperLink ID="studentlisthyp" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#99CC00" NavigateUrl="~/Admin/admin_student_view.aspx">Students List</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="bookdetailshyp" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#99CC00" NavigateUrl="~/Admin/admin_book_id.aspx">View Book Details</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">
                <asp:HyperLink ID="adminstudentdetailshyp" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#99CC00" NavigateUrl="~/Admin/admin_stu_id.aspx">Student Details</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td align="center">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

