<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Tarifler.aspx.cs" Inherits="Tarifler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
                <td style="font-weight: 700">ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
    <asp:DataList ID="DataList1" runat="server" Width="449px">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3" style="font-size: large">
                        <asp:Label ID="Label1" runat="server" style="font-size: x-large" Text='<%# Eval("TarifAd") %>'></asp:Label>
                    </td>
                    <td class="auto-style7">
                     <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>">   
                        <asp:Image ID="Image3" runat="server" BackColor="Fuchsia" BorderColor="#FFFF99" ForeColor="Fuchsia" Height="30px" ImageUrl="~/ikonlar/whatsapp-okundu.png" Width="30px" />
                     </a>   
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    </asp:Panel>
            <asp:Panel ID="Panel3" runat="server" style="margin-top:15px; background-color: #C0C0C0" >
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Height="30px" Text="Göster" Width="75px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style6" Height="30px" Text="Gizle" Width="75px" OnClick="Button4_Click" />
                </td>
                <td style="font-weight: 700">ONAYLI TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel4" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="449px">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3" style="font-size: large">
                        <asp:Label ID="Label1" runat="server" style="font-size: x-large" Text='<%# Eval("TarifAd") %>'></asp:Label>
                    </td>
                    <td class="auto-style7">
                     <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>">   
                        <asp:Image ID="Image3" runat="server" BackColor="Fuchsia" BorderColor="#FFFF99" ForeColor="Fuchsia" Height="30px" ImageUrl="~/ikonlar/whatsapp-okundu.png" Width="30px" />
                     </a>   
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    </asp:Panel>
</asp:Content>

