<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YorumDetay.aspx.cs" Inherits="YorumDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            margin-left: 60px;
        }
        .auto-style5 {
            text-align: right;
            font-size: large;
        }
        .auto-style6 {
            height: 26px;
            text-align: right;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style5"><strong>AD SOYAD:</strong></td>
            <td>
                <asp:TextBox ID="TxtAd" runat="server" Width="225px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6"><strong>MAİL:</strong></td>
            <td class="auto-style3">
                <asp:TextBox ID="TxtMail" runat="server" Width="225px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>İÇERİK:</strong></td>
            <td>
                <asp:TextBox ID="Txticerik" runat="server" Height="50px" TextMode="MultiLine" Width="225px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>YEMEK:</strong></td>
            <td>
                <asp:TextBox ID="TxtYemek" runat="server" Width="225px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="BtnOnayla" runat="server" CssClass="auto-style4" Height="30px" OnClick="BtnOnayla_Click" Text="ONAYLA" Width="100px" />
            </td>
        </tr>
    </table>
</asp:Content>

