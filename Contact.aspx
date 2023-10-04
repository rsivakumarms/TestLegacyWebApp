<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TestLegacyWebApp.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>Sivakumar Ramachandran</h3>
        <address>
           Chennai<br />
            <br />
            <abbr title="Phone">P:</abbr>
            98158585558
        </address>

        <address>
            <strong>Support:</strong>   <a href="mailto:Support@example.com">rsivakumar@example.com</a><br />
            <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
        </address>
    </main>
</asp:Content>
