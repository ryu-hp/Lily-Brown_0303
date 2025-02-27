<%--
=========================================================================================================
Module      : カスタムパーツテンプレート画面(CustomPartsTemplate.ascx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright   : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
=========================================================================================================
--%>
<%@ Control Language="C#" Inherits="BaseUserControl" %>
<%--

下記のタグはファイル情報保持用です。削除しないでください。
タイトルタグはカスタムパーツのみ利用します。
<%@ Page Title="LPテンプレート" %>
<%@ FileInfo LastChanged="Brandex" %>
--%>
<%-- ▽編集可能領域：コンテンツ▽ --%>
<link rel="stylesheet" href='<%= Constants.PATH_ROOT %>Css/lp_common.css?ver=<%: System.IO.File.GetLastWriteTime(HttpContext.Current.Server.MapPath(Constants.PATH_ROOT + @"Css/lp_common.css")).ToString("yyMMddHHmmss") %>'>
<%-- ▽外部ソース読み込み▽ --%>
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/feature/lpTemplate/css/style.css">
<%-- △外部ソース読み込み△ --%>

<%-- ▽編集エリア▽  --%>
<div class="(計測タグ) articleContainer" id="(計測タグ)">
  <p>ここにLPを作成してください。</p>
</div>
<%-- △編集エリア△ --%>
<%-- △編集可能領域△ --%>