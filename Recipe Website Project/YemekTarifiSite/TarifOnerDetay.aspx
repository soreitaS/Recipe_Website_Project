<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="YemekTarifiSite.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style23 {
            width: 447px;
            height: 25px;
        }
        .auto-style22 {
            text-align: left;
            margin-left: 80px;
        }
        .auto-style24 {
            height: 26px;
        }
        .auto-style25 {
            text-align: left;
            margin-left: 80px;
            height: 27px;
        }
        .auto-style26 {
            text-align: right;
        }
        .auto-style27 {
            height: 27px;
            text-align: right;
        }
        .auto-style28 {
            text-align: right;
            height: 30px;
        }
        .auto-style29 {
            text-align: left;
            margin-left: 80px;
            height: 30px;
        }
        .auto-style31 {
            text-align: left;
            margin-left: 80px;
            height: 26px;
        }
        .auto-style30 {
            border: 2px solid #777;
            border-radius: 10px;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" Width="439px">
        <table class="auto-style23">
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style24"></td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>TARİF AD :</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>TARİF MALZEMELER : </strong></td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>YAPILIŞ : </strong></td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style27"><strong>TARİF RESİM :</strong></td>
                <td class="auto-style25">
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="tb5" />
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>TARİF ÖNEREN :</strong></td>
                <td class="auto-style22">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style28"><strong>ÖNEREN MAİL :</strong></td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="tb5" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>Kategori :</strong></td>
                <td class="auto-style22">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="tb5">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style31"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style30" Height="30px" OnClick="Button1_Click" Text="ONAYLA" Width="160px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
