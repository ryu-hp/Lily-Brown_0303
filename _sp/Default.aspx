<%--
=========================================================================================================
  Module      : スマートフォン用カスタムページテンプレート画面(CustomPageTemplate.aspx)
 ･･･････････････････････････････････････････････････････････････････････････････････････････････････････
  Copyright   : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
=========================================================================================================
--%>
<%@ Page Title="(企画名) | LILY BROWN（リリーブラウン）公式サイト／オフィシャル通販サイト" Language="C#" Inherits="ContentsPage" MasterPageFile="~/SmartPhone/Form/Common/DefaultPage.master" %>
<%-- ▽ユーザーコントロール宣言領域▽ --%>
<%@ Register TagPrefix="uc" TagName="text" Src="~/Page/feature/lilybrown_lpTemplate/parts/text.ascx" %>
<%@ Register TagPrefix="uc" TagName="archive" Src="~/Page/Parts/archive.ascx" %>
<%-- △ユーザーコントロール宣言領域△ --%>
<%--

下記のタグはファイル情報保持用です。削除しないでください。
<%@ FileInfo LastChanged="Brandex" %>

--%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <%-- ▽編集可能領域：HEAD追加部分▽ --%>
  <%-- △編集可能領域△ --%>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <%-- ▽編集可能領域：コンテンツ▽ --%>
  <main class="main-area lp">
    <div class="bredlist lp">
      <p>
        <a href="<%= Constants.PATH_ROOT %>">LILY BROWN（リリーブラウン）</a> &gt;
        <a href="<%= Constants.PATH_ROOT %>page/topics">TOPICS（トピックス）</a> &gt;
        (企画名)
      </p>
    </div>

    <div class="main-inner">
      <uc:text runat="server" />
    </div>
    <uc:archive runat="server" />
  </main>
  <%-- △編集可能領域△ --%>
</asp:Content>