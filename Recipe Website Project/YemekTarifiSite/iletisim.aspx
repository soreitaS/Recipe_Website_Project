<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="YemekTarifiSite.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style17 {
            width: 100%;
        }
        .auto-style18 {
            text-align: right;
        }
        .auto-style21 {
            height: 26px;
            font-size: x-large;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style17">
        <tr>
            <td class="auto-style21" colspan="2"><strong>MESAJ PANELİ</strong></td>
        </tr>
        <tr>
            <td class="auto-style18">AD SOYAD :</td>
            <td>
                <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style18">MAİL ADRESİ :</td>
            <td>
                <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style18">KONU :</td>
            <td>
                <asp:TextBox ID="TxtBaslik" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style18">MESAJ : </td>
            <td>
                <asp:TextBox ID="TxtMesaj" runat="server" CssClass="tb5" Height="200px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" CssClass="fb8" Height="40px"  Text="GÖNDER" Width="131px"  />
            </td>
        </tr>
    </table>
</asp:Content>
