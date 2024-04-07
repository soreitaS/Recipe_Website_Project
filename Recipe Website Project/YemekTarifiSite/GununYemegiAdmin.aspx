<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="YemekTarifiSite.GununYemegiAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style33 {
            background-color: #7BBBBF;
        }
        .auto-style24 {
        width: 100%;
    }
    .auto-style26 {
        font-size: large;
    }
        .auto-style21 {
            margin-bottom: 0px;
            background-color: #D3D3D3;
        }
        .auto-style29 {
            width: 34px;
        }
        .auto-style28 {
            font-weight: bold;
        }
        .auto-style30 {
            width: 31px;
        }
        .auto-style25 {
        text-align: left;
        width: 250px;
    }
    .auto-style27 {
        text-align: right;
    }
        .auto-style34 {
            text-align: right;
            width: 66px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style21">
        <table class="auto-style24">
            <tr>
                <td class="auto-style29">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style28" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"  />
                </td>
                <td class="auto-style30">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style28" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"  />
                </td>
                <td><strong>YEMEK LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" CssClass="auto-style33">
            <asp:DataList ID="DataList1" runat="server" Width="444px">
                <ItemTemplate>
                    <table class="auto-style24">
                        <tr>
                            <td class="auto-style25">
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style26" Text='<%# Eval("YemekAd") %>'></asp:Label>
                            </td>
                            <td class="auto-style27">
                                <a href='YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid")%>'>
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/choose icon.png" Width="30px" />
                                </a>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </asp:Panel>

        </asp:Content>
