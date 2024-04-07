<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="YemekTarifiSite.Tarifler" %>
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
            height: 34px;
        }
        .auto-style28 {
            font-weight: bold;
        }
        .auto-style30 {
            width: 31px;
            height: 34px;
        }
        .auto-style33 {
            text-align: center;
        }
        .auto-style34 {
            text-align: center;
            height: 34px;
        }
        .auto-style35 {
            text-align: right;
            height: 34px;
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
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style28" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style34"><strong>ONAYSIZ TARİF</strong> <strong>LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
    

    <asp:Panel ID="Panel2" runat="server" CssClass="auto-style33">
        <asp:DataList ID="DataList1" runat="server" Width="444px" Height="238px" >
            <ItemTemplate>
                <table class="auto-style24">
                    <tr>
                        <td class="auto-style32">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style26" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style35">
                          <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid")%>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/offer icon2.png" Width="30px" />
                            </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>

     <asp:Panel ID="Panel3" runat="server" CssClass="auto-style21">
     <table class="auto-style24">
         <tr>
             <td class="auto-style29">
                 <asp:Button ID="Button3" runat="server" CssClass="auto-style28" Height="30px" Text="+" Width="30px"  OnClick="Button3_Click"   />
             </td>
             <td class="auto-style30">
                 <asp:Button ID="Button4" runat="server" CssClass="auto-style28" Height="30px" Text="-" Width="30px"  OnClick="Button4_Click" />
             </td>
             <td class="auto-style34"><strong>ONAYLI TARİF LİSTESİ</strong></td>
         </tr>
     </table>
 </asp:Panel>

     <asp:Panel ID="Panel4" runat="server" CssClass="auto-style33">
     <asp:DataList ID="DataList2" runat="server" Width="444px" Height="238px" >
         <ItemTemplate>
             <table class="auto-style24">
                 <tr>
                     <td class="auto-style32">
                         <asp:Label ID="Label1" runat="server" CssClass="auto-style26" Text='<%# Eval("TarifAd") %>'></asp:Label>
                     </td>
                     <td class="auto-style35">
                       <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid")%>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/offer icon2.png" Width="30px" />
                         </a></td>
                 </tr>
             </table>
         </ItemTemplate>
     </asp:DataList>
 </asp:Panel>

</asp:Content>
