<%@ Page Language="C#" MasterPageFile="MasterPageCCB.master" AutoEventWireup="true" CodeFile="AcuerdoCCB.aspx.cs" Inherits="AcuerdoCCB" %>
<%@ MasterType VirtualPath="MasterPageCCB.master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <p class="tituloPrincipal"><b>Acuerdo de aceptación</b></p>
    <p class="texto" style="text-align:justify">
        <asp:Label ID="lblNombres" runat="server" Text=""></asp:Label> identificado con <asp:Label ID="lblTipoDocumento" runat="server" Text=""></asp:Label> 
        número <asp:Label ID="lblNumDocumento" runat="server" Text=""></asp:Label>, usuario de los servicios registrales en línea de la Cámara de Comercio de Bogotá manifiesta, 
        mediante la aceptación de estos términos y condiciones de uso, que el mecanismo de autenticación es confiable y apropiado para el desarrollo del trámite que se encuentra 
        realizando ante la Cámara de Comercio de Bogotá, y como esta entidad podrá utilizarla como una manifestación de firma electrónica (garantizando la autenticidad e integridad, 
        de conformidad por lo descrito en los artículos 4 y 5 del Decreto 2354 de 2012) se obliga el usuario a tratarla como un dato confidencial, personal e intransferible, 
        siendo su responsabilidad exclusiva el manejo, administración y custodia de la clave generada.
    </p>
    
    <p align="center">
        <asp:Label ID="lblError" runat="server" ForeColor="#FF3300" CssClass="error"></asp:Label>
    </p>

    <table>
        <tr>
            <td><asp:RadioButton ID="rdbNoAceptar" GroupName="AcuerdoCCB" Text="No Acepto" 
                    runat="server"  /></td>

            <td><asp:RadioButton ID="rdbAceptar" GroupName="AcuerdoCCB" Text="Acepto" 
                    runat="server" /></td>

            

        </tr>
        
    </table>

    <div align="center">
        <asp:Button ID="btnContinuar" runat="server" Text="Continuar"  
            CssClass="btn_buscador" onclick="btnContinuar_Click" />
            </div>
</asp:Content>
