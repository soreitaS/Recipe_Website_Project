<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="YemekTarifiSite.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            margin-left: 87px;
        }
    .auto-style15 {
        text-align: center;
        width: 449px;
    }
        .auto-style17 {
            text-align: center;
            width: 115px;
            float: left;
            height: auto;
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="auto-style17">
    <asp:DataList ID="DataList2" runat="server" Width="445px">
        <ItemTemplate>
            <em>
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            <br />
            <br />
            </em>
        </ItemTemplate>
    </asp:DataList>

    </div>

    <asp:Image ID="Image1" runat="server" CssClass="auto-style13" Height="172px" ImageUrl="~/resimler/yemek_takımı.jpg" Width="292px" />
</asp:Content>
