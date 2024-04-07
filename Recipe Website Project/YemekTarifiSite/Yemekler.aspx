<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="YemekTarifiSite.Yemekler" %>

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
        .auto-style34 {
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="auto-style23">
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style21">
            <table class="auto-style24">
                <tr>
                    <td class="auto-style29">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style28" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style30">
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style28" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
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
                            <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid")%>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/delete icon2.png" Width="30px" /></a>
                            </td>
                            <td class="auto-style27">
                            <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/update icon.png" Width="30px" /></a>
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
                <asp:Button ID="Button6" runat="server" CssClass="auto-style28" Height="30px" Text="+" Width="30px" OnClick="Button6_Click"  />
            </td>
            <td class="auto-style30">
                <asp:Button ID="Button7" runat="server" CssClass="auto-style28" Height="30px" Text="-" Width="30px" OnClick="Button7_Click"  />
            </td>
            <td><strong>YEMEK EKLEME</strong></td>
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
        <td class="auto-style34">YEMEK AD :</td>
        <td class="auto-style34">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style34">MALZEMELER :</td>
        <td class="auto-style34">
            <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5" Height="100px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>YEMEK TARİFİ :</td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="tb5" Height="200px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
                    <tr>
                        <td>KATEGORİ : </td>
                        <td>
                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="tb5">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td><strong>
                            <asp:Button ID="BtnEkle" runat="server" CssClass="fb8" OnClick="BtnEkle_Click" Text="EKLE" />
                            </strong></td>
                    </tr>
</table>
                
        </asp:Panel>

        
    </div>

</asp:Content>

