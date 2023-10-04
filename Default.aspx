<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestLegacyWebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Welcome Home </h1>
            <p class="lead">This is a test project </p>
         
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Getting started</h2>
                <p>
                    <asp:Label ID="Label1" runat="server" Text="Enter Name"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server"  Width="206px"></asp:TextBox>

                   
                    <asp:Label ID="Label2" runat="server" Text="Enter Pass"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server"  Width="206px"></asp:TextBox>

             
                    <asp:Label ID="Label3" runat="server"></asp:Label>

             
                    </p>
                <p>

                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                </p>
                <p>&nbsp;</p>

                
            </section>
    
        </div>
    </main>

</asp:Content>
