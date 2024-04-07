<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="YemekTarifiSite.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            font-size: 30pt;
            background-color: #BC6D6D;
        }
        .auto-style14 {
            width: 100%;
        }
        .auto-style15 {
            font-size: small;
        }
        .auto-style16 {
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style17 {
            background-color: #FFCCCC;
            text-align: center;
            font-size: x-large;
            width: 443px;
        }
        .auto-style18 {
            margin-left: 40px;
        }
        .auto-style19 {
            margin-left: 80px;
        }
        .auto-style21 {
            text-align: right;
        }
        .auto-style22 {
            text-align: left;
            margin-left: 80px;
        }
        .auto-style23 {
            width: 447px;
            height: 25px;
        }
        .auto-style25 {
            width: 424px;
            height: 119px;
        }
        .auto-style27 {
            width: 623px;
            height: 50px;
        }
        .auto-style28 {
            width: 623px;
            height: 46px;
        }
        .auto-style29 {
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style13" Text="Label"></asp:Label>
    <br />
    <asp:DataList ID="DataList2" runat="server" Width="23px">
        <ItemTemplate>
            <table class="auto-style25">
                <tr>
                    <td class="auto-style27">
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style16" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-color: #FFFFFF" class="auto-style28">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>' CssClass="auto-style29"></asp:Label>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style28" style="border-bottom-style: groove; border-bottom-color: #FFFFFF"><strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style15" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                        </strong></td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    </strong>
    <br />
    <div class="auto-style17"><strong>YORUM YAPMA PANELİ</strong></div>
    <asp:Panel ID="Panel1" runat="server" Width="439px">
        <table class="auto-style23">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style21">AD SOYAD : </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">MAİL : </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">YORUMUNUZ : </td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style22"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="fb8" Height="30px" OnClick="Button1_Click" Text="YORUMU PAYLAŞ" Width="160px" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
