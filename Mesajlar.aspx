<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Mesajlar.aspx.cs" Inherits="Mesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style5 {
            width: 75px;
        }
        .auto-style6 {
            background-color: #FFFFCC;
        }
        .auto-style7 {
        text-align: right;
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
                <td style="font-weight: 700">MESAJ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
    <asp:DataList ID="DataList1" runat="server" Width="449px">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3" style="font-size: large">
                        <asp:Label ID="Label1" runat="server" style="font-size: x-large" Text='<%# Eval("MesajGonderen") %>'></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <a href='MesajDetay.aspx?Mesajid=<%#Eval("Mesajid") %>'> <%--değişecek burası--%>
                        <asp:Image ID="Image3" runat="server" BackColor="Fuchsia" BorderColor="#FFFF99" ForeColor="Fuchsia" Height="30px" ImageUrl="~/ikonlar/whatsapp-okundu.png" Width="30px" />
                        </a>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    </asp:Panel>
    </asp:Content>

