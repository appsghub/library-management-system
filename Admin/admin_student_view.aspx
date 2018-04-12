<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin_master.master" AutoEventWireup="true" CodeFile="admin_student_view.aspx.cs" Inherits="Admin_admin_student_view" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="font-family: 'Arial Rounded MT Bold'; font-size: xx-large; font-weight: bolder; font-style: normal; color: #FFFFFF"><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; List&nbsp; of&nbsp; Students</p>
    <asp:GridView ID="adminstuviewgdv" runat="server" AutoGenerateColumns="False" Font-Size="Medium" Height="145px" HorizontalAlign="Center" Width="633px" >
        <Columns>
            <asp:BoundField HeaderText="Student Id" DataField="student_id" ReadOnly="True" />
            <asp:BoundField HeaderText="Student Name" DataField="student_name" ReadOnly="True" />
            <asp:BoundField HeaderText="Email-id" DataField="email_id" ReadOnly="True" />
            <asp:BoundField HeaderText="Contact" DataField="contact" ReadOnly="True" />
        </Columns>
    </asp:GridView>
    <table style="border-collapse: collapse; width: 100%">
        <tr>
            <td align="center">
                <asp:Button ID="Button1" runat="server" BackColor="#006600" BorderStyle="None" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="#FFCC00" Height="29px" PostBackUrl="~/Admin/admin_home.aspx" Text="Back" Width="82px" />
            </td>
        </tr>
    </table>
</asp:Content>

