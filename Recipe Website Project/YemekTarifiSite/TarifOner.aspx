<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="YemekTarifiSite.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style14 {
        height: 26px;
    }
    .auto-style15 {
        height: 26px;
        margin-left: 40px;
    }
    .auto-style16 {
        height: 26px;
        text-align: right;
    }
    .auto-style17 {
        text-align: right;
    }
        .auto-style18 {
            width: 441px;
            text-align: center;
            height: 47px;
        }
        .auto-style19 {
            border: 2px solid #456789;
            border-radius: 10px;
            margin-left: 0px;
        }
        .auto-style20 {
            border: 2px solid #456789;
            border-radius: 10px;
        }
        .auto-style21 {
            border: 2px solid #456789;
            border-radius: 10px;
            margin-left: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style18">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17"><strong>Tarif Ad : </strong></td>
        <td>
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="auto-style21" Height="25px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><strong>Malzemeler : </strong></td>
        <td class="auto-style15">
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="70px" TextMode="MultiLine" Width="250px" CssClass="auto-style19"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><strong>Yapılış : </strong></td>
        <td class="auto-style15">
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="248px" CssClass="auto-style20"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><strong>Resim : </strong></td>
        <td class="auto-style15">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><strong>Tarif Öneren : </strong></td>
        <td class="auto-style15">
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style16"><strong>Mail Adresi : </strong></td>
        <td class="auto-style15">
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style14">&nbsp;</td>
        <td class="auto-style15"><strong>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#FFCCCC" CssClass="fb8" Text="TARİF ÖNER" Width="150px" Height="35px" OnClick="BtnTarifOner_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>
