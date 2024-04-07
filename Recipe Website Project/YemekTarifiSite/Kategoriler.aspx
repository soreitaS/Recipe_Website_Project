<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="YemekTarifiSite.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style21 {
            margin-bottom: 0px;
            background-color: #D3D3D3;
        }
        .auto-style23 {
            text-align: center;
        }
    .auto-style24 {
        width: 100%;
    }
    .auto-style25 {
        text-align: left;
        width: 250px;
    }
    .auto-style26 {
        font-size: large;
    }
    .auto-style27 {
        text-align: right;
    }
        .auto-style28 {
            font-weight: bold;
        }
        .auto-style29 {
            width: 34px;
        }
        .auto-style30 {
            width: 31px;
        }
        .auto-style31 {
            background-color: #CCCCCC;
        }
        .auto-style32 {
            margin-bottom: 0px;
            background-color: #7EC0C4;
        }
        .auto-style33 {
            background-color: #7BBBBF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="auto-style23">
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style21">
            <table class="auto-style24">
                <tr>
                    <td class="auto-style29">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style28" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                    </td>
                    <td class="auto-style30">
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style28" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                    </td>
                    <td><strong>KATEGORİ LİSTESİ</strong></td>
                </tr>
            </table>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" CssClass="auto-style33">
            <asp:DataList ID="DataList1" runat="server" Width="444px">
                <ItemTemplate>
                    <table class="auto-style24">
                        <tr>
                            <td class="auto-style25">
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style26" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                            </td>
                            <td class="auto-style27">
                            <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/delete icon2.png" Width="30px" /></a>
                            </td>
                            <td class="auto-style27">
                            <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/update icon.png" Width="30px" /></a>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </asp:Panel>

        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style31">
                <table class="auto-style24">
        <tr>
            <td class="auto-style29">
                <asp:Button ID="Button6" runat="server" CssClass="auto-style28" Height="30px" Text="+" Width="30px" OnClick="Button6_Click" />
            </td>
            <td class="auto-style30">
                <asp:Button ID="Button7" runat="server" CssClass="auto-style28" Height="30px" Text="-" Width="30px" OnClick="Button7_Click" />
            </td>
            <td><strong>KATEGORİ EKLEME</strong></td>
        </tr>
    </table>
</asp:Panel>

            <asp:Panel ID="Panel4" runat="server" CssClass="auto-style32">
                <table class="auto-style24">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>KATEGORİ AD :</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>KATEGORİ İKON : </td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td><strong>
            <asp:Button ID="BtnEkle" runat="server" CssClass="fb8" Text="EKLE" OnClick="BtnEkle_Click" />
            </strong></td>
    </tr>
</table>
                
        </asp:Panel>

        
    </div>

</asp:Content>
