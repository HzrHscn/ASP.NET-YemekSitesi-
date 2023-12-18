<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="TarifOnerDetay.aspx.cs" Inherits="TarifOnerDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .auto-style4 {
        width: 100%;
    }
    .auto-style5 {
        text-align: right;
        font-weight: bold;
    }
        .auto-style6 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Tarif Ad:</td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox1" runat="server" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Tarif Malzemeler:</td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox2" runat="server" Width="200px" CssClass="tb5" Height="100px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Tarif Yapılış:</td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox3" runat="server" Height="150px" TextMode="MultiLine" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Tarif Resim:</strong></td>
                <td style="margin-left: 40px">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Tarif Öneren:</strong></td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Öneren Mail:</strong></td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="tb5" TextMode="Email" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><strong>Kategori</strong>:</td>
                <td style="margin-left: 40px">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="210px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="margin-left: 40px">
                    <asp:Button ID="Button1" runat="server" CssClass="fb8" Height="40px" OnClick="Button1_Click" style="font-weight: 700; margin-left: 25px" Text="ONAYLA" Width="150px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

