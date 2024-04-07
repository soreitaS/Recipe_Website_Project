<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkımızdaAdmin.aspx.cs" Inherits="YemekTarifiSite.HakkımızdaAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style21 {
            margin-bottom: 0px;
            background-color: #D3D3D3;
        }
        .auto-style24 {
        width: 100%;
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
        .auto-style31 {
        height: 26px;
        text-align: center;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style21">
        <table class="auto-style24">
            <tr>
                <td class="auto-style29">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style28" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style30">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style28" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td><strong>HAKKIMIZDA</strong></td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style24">
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5" Height="200px" TextMode="MultiLine" Width="433px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style31"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="fb8" Height="38px" Text="GÜNCELLE" OnClick="Button3_Click" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
