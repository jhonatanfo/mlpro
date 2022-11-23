<%@ Page Title="" Language="C#" MasterPageFile="~/blog/MasterPage.master" AutoEventWireup="true" CodeFile="~/blog/unsubscribe.aspx.cs" Inherits="_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="content" runat="Server">
	<h4>Unsubscribe</h4>
	<form action="/unsubscribe.aspx" method="post">
		Email <input type="text" name="email" /><br />
		<input type="submit" value="Remover" />
		<hr />
		<asp:label runat="server" ID="Msg" />
	</form>
</asp:Content>
