<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="YemekTarifiSite.AnaSayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style14 {
            font-size: x-large;
            color: #FF5050;
            background-color: #FFFFFF;
        }
        .auto-style15 {
            height: 28px;
        }
        .auto-style16 {
            background-color: #C06F6F;
            color: #FFFFFF;
        }
        .auto-style17 {
            margin-top: 3px;
        margin-left: 6px;
    }
        .auto-style19 {
            width: 419px;
            text-align: center;
            height: 207px;
        }
    .auto-style20 {
        width: 202px;
    }
    .auto-style21 {
        height: auto;
        width: 202px;
        float: left;
        margin-top: 0px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    <asp:DataList ID="DataList2" runat="server" CssClass="auto-style17" Width="193px">
        <ItemTemplate>
            <table class="auto-style19">
                <tr>
                    <td class="auto-style20"><strong>


       <a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>"><asp:Label ID="Label3" runat="server" CssClass="auto-style14" Text='<%# Eval("YemekAd") %>'></asp:Label></a>


                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style20"><strong>Malzemeler :</strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20"><strong>Yemek Tarifi : </strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21"><strong><em>Eklenme Tarihi :</em></strong> <em>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        </em>- <strong>Puan :</strong>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style16" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21" style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #000000">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    
</asp:Content>
