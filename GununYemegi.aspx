<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        width: 100%;
    }
    .auto-style4 {
        height: 23px;
    }
    .auto-style5 {
        height: 179px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" style="margin-right: 65px">
    <ItemTemplate>
        <table class="auto-style3">
            <tr>
                <td style="font-weight: 700; font-size: x-large; text-align: center">
                    <asp:Label ID="Label8" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong>Malzemeler</strong>:
                    <asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;<strong>Yapılışı</strong>:
                    <asp:Label ID="Label10" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" style="text-align: center">
                    <asp:Image ID="Image2" runat="server" Height="175px" ImageUrl='<%# Eval("YemekResim") %>' Width="373px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td>
                    <table class="auto-style3">
                        <tr>
                            <td><strong>Puan</strong>:&nbsp;<asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                &nbsp;</td>
                            <td style="text-align: right"><strong>Eklenme Tarihi</strong>:&nbsp;<asp:Label ID="Label12" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>

