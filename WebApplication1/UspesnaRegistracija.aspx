﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" ClientIDMode="Static" Inherits="_Default" Codebehind="UspesnaRegistracija.aspx.cs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <link href="Styles/StyleSheetDefault.css" rel="stylesheet" />
    <script src="Scripts/jquery.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" CssClass="label" Text="Успешно се регистриравте!"></asp:Label>
    <br />
    <asp:Button ID="btnGoToNajava" runat="server" CssClass="button" Text="Најавете се >>" OnClick="btnGoToNajava_Click" />

</asp:Content>

