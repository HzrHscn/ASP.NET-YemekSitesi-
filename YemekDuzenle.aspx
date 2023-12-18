<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            margin-left: 40px;
        }
        .auto-style4 {
            text-align: right;
        }
        .auto-style5 {
            font-size: large;
            color: #FF6666;
        }
        .auto-style8 {
        border: 2px solid #777;
        border-radius: 10px;
        outline: none;
        margin-left: 54px;
        font-weight: bold;
    }
    .auto-style9 {
        border: 2px solid #777;
        border-radius: 10px;
        outline: none;
        margin-left: 32px;
        font-weight: bold;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style5"><strong>Yemek Düzenle</strong></td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>YEMEK AD:</strong></td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>MALZEMELERİ:&nbsp;</strong></td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5" Height="75px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>TARİFİ:</strong></td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5" Height="125px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>KATEGORİSİ:</strong></td>
            <td class="auto-style3">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>YEMEK</strong> <strong>RESMİ</strong>:</td>
            <td class="auto-style3">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">
                <strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Height="30px" OnClick="Button1_Click" Text="Güncelle" Width="100px" BackColor="#CCFF66" />
                </strong>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">
                <strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style9" Height="30px" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="150px" BackColor="#FF66CC" />
                </strong>
            </td>
        </tr>
    </table>
</asp:Content>

