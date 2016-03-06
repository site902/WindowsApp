<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <form method="post" action="" name="login">

        <table>

            <tr>
                <td>טלפון:</td>
                <td><input type="text" name="phone" /></td>
            </tr>

            <tr>
                <td>סיסמא: </td>
                <td></td>
            </tr>

        </table>

    </form>

</asp:Content>

