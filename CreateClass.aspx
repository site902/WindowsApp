<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CreateClass.aspx.cs" Inherits="CreateClass" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <form method="post" action="" name="class">

        <table>
            <tr>
                <td>מקצוע: </td>
                <td><input type="text" name="Profession"/></td>
            </tr>

            <tr>
                <td>שם המורה:</td>
                <td><input type="text" name="Teacher"/></td>
            </tr>

            <tr>
                <td>מספר יחידות:</td>
                <td><select name="Units">
                    <%=selectUnits %>
                  </select></td>
            </tr>

            <tr>
                <td></td>
                <td><input type="submit" name="submit"/>
                    <input type="reset" /></td>
            </tr>
        </table>

    </form>

</asp:Content>

