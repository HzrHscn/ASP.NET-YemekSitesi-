<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yemekler.aspx.cs" Inherits="Yemekler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        width: 260px;
    }
        .auto-style5 {
            width: 75px;
        }
        .auto-style6 {
            background-color: #FFFFCC;
        }
        .auto-style7 {
            background-color: #C0C0C0;
        }
        .auto-style8 {
            width: 75px;
            background-color: #C0C0C0;
        }
        .auto-style9 {
            background-color: #C0C0C0;
            margin-left: 40px;
        }
        .auto-style10 {
            background-color: #C0C0C0;
            text-align: right;
        }
        .auto-style12 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            margin-left: 60px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #C0C0C0">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px" Text="Göster" Width="75px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px" Text="Gizle" Width="75px" OnClick="Button2_Click" />
                </td>
                <td style="font-weight: 700">YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="449px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style3" style="font-size: large">
                            <asp:Label ID="Label1" runat="server" style="font-size: x-large" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td style="text-align: right">
                         <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid") %>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/delete.png" Width="30px" /></a>
                        </td>
                        <td style="text-align: right">
                         <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/update.png" Width="30px" /></a>   
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" style="margin-top:15px;">
        <table class="auto-style1">
    <tr>
                <td class="auto-style8">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Height="30px" Text="Göster" Width="75px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style8">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style6" Height="30px" Text="Gizle" Width="75px" OnClick="Button4_Click" />
                </td>
                <td style="font-weight: 700" class="auto-style7">YEMEK EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
                <table class="auto-style1">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>YEMEK AD:</strong></td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox1" runat="server" Width="225px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>YEMEK</strong> <strong>MALZEMELERİ:</strong></td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5" Height="75px" TextMode="MultiLine" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>YEMEK TARİFİ:</strong></td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5" Height="125px" TextMode="MultiLine" Width="225px"></asp:TextBox>
                </td>
            </tr>
                    <tr>
                        <td class="auto-style10"><strong>KATEGORİ</strong>:</td>
                        <td class="auto-style9">
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="230px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style9">
                            <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style12" Height="30px" OnClick="BtnEkle_Click" Text="Ekle" Width="100px" />
                        </td>
                    </tr>
        </table>
    </asp:Panel>
    
    </asp:Content>


