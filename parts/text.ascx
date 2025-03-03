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
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/css/style.css">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<link rel="stylesheet" href="https://use.typekit.net/ynm4mkk.css">
<script src="./js/script.js"></script>
<%-- △外部ソース読み込み△ --%>

<%-- ▽編集エリア▽  --%>
<div class="LB250307candy articleContainer" id="LB250307candy">
  <section id="mv" class="mv js-fadeInMv">
    <div class="mv__inner">
      <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy01">
        <picture>
          <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/sp_mv.jpg" media="(max-width: 767px)" type="image/jpg" class="mv__img">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/pc_mv.jpg" alt="LILY BROWN CANDY STOCK" class="mv__img">
        </picture>
      </a>
      <div class="mv__text_wrap pc-only">
        <div class="mv__text mv__text--1">
          <span class="font_feature__palt">伝統的でクラッシックなビジュー使いを</span>
        </div>
        <div class="mv__text mv__text--2">
          <span class="font_feature__palt">現代のファッションにブレイクダウンした</span>L.B CANDY STOCK <span class="font_feature__palt">春の最新コレクション。</span>
        </div>
      </div>
      <div class="mv__text_wrap sp-only">
        <div class="mv__text mv__text--1">
          <span class="font_feature__palt">伝統的でクラッシックなビジュー使いを</span>
        </div>
        <div class="mv__text mv__text--2">
          <span class="font_feature__palt">現代のファッションにブレイクダウンした</span>
        </div>
        <div class="mv__text mv__text--3">
          L.B CANDY STOCK <span class="font_feature__palt">春の最新コレクション。</span>
        </div>
      </div>
    </div>
  </section>
  <section class="sec_1">
    <div class="sec_1__wrap">
      <div class="sec_1__inner">
        <div class="sec_1__img_1_wrap js-fadeIn">
          <div class="sec_1__img_1">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy01">
              <picture>
                <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/sp_film_2_03.jpg" media="(max-width: 767px)" type="image/jpg" class="sec_1__img_1__img">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_2_03.jpg" alt="" class="sec_1__img_1__img">
              </picture>
            </a>
          </div>
        </div>
        <ul class="sec_1__credits_ul">
          <li class="sec_1__credits_li">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFO251808" class="sec_1__credits_li_link">
              Dress 29,920yen
            </a>
          </li>
          <li class="sec_1__credits_li">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWGA251346" class="sec_1__credits_li_link">
              Earrings 5,280yen
            </a>
          </li>
          <li class="sec_1__credits_li">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWGS251309" class="sec_1__credits_li_link">
              Shoes 13,970yen
            </a>
          </li>
        </ul>
        <div class="sec_1__img_2_warp">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy01" class=" js-fadeInReplace pc-only">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_1_01.jpg" class="sec_1__img_2 sec_1__img_2--1 replace__img visible js-replaceImg">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_3_01.jpg" class="sec_1__img_2 sec_1__img_2--2 replace__img js-replaceImg">
          </a>
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy01" class=" js-fadeInReplace sp-only">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/sp_film_1_01.jpg" alt="" class="sec_1__img_2 sec_1__img_2--1 replace__img visible js-replaceImg">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/sp_film_3_01.jpg" alt="" class="sec_1__img_2 sec_1__img_2--2 replace__img js-replaceImg">
          </a>
        </div>
      </div>
    </div>
  </section>
  <section class="sec_2 js-fadeIn">
    <div class="sec_2__img_wrap">
      <div class="sec_2__img_text sec_2__img_text--1">
        TAKE ME<br>
      </div>
      <div class="sec_2__img_text sec_2__img_text--2">
        INTO<br>
      </div>
      <div class="sec_2__img_text sec_2__img_text--3">
        DREAM<br>
      </div>
      <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy02">
        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_11_13.jpg" class="sec_2__img">
      </a>
    </div>
    <ul class="sec_2__credits_ul">
      <li class="sec_2__credits_li">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWNT251811">
          Knit tops 17,930yen
        </a>
      </li>
      <li class="sec_2__credits_li">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFP251804">
          Pants 28,930yen
        </a>
      </li>
      <li class="sec_2__credits_li">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWGS251307">
          Boots 20,900yen
        </a>
      </li>
    </ul>
  </section>
  <section class="sec_3 js-fadeIn">
    <div class="sec_3__img_wrap">
      <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy02">
        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_11_07.jpg" class="sec_3__img">
      </a>
    </div>
  </section>
  <section class="sec_4 js-fadeIn">
    <div class="sec_4__inner">
      <div class="sec_4__img_1_wrap">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy03">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_6_01.jpg" alt="" class="sec_4__img_1">
        </a>
      </div>
      <div class="sec_4__img_2_wrap">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy03">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_5_15.jpg" alt="" class="sec_4__img_2">
        </a>
      </div>
      <ul class="sec_4__credits_ul">
        <li class="sec_4__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWNT251151">
            Knit tops 9,900yen
          </a>
        </li>
        <li class="sec_4__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFS251801">
            Skirt 22,990yen
          </a>
        </li>
        <li class="sec_4__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWGG251332">
            Hair clip 4,620yen
          </a>
        </li>
      </ul>
    </div>
  </section>
  <section class="sec_5 js-fadeIn">
    <div class="sec_5__inner">
      <div class="sec_5__img_wrap">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy04">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_15_02.jpg" alt="" class="sec_5__img_img">
        </a>
      </div>
      <ul class="sec_5__credits_ul">
        <li class="sec_5__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFT251807">
            Tops 27,940yen
          </a>
        </li>
        <li class="sec_5__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFP251084">
            Pants 11,880yen
          </a>
        </li>
        <li class="sec_5__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWGB259315">
            Bag 11,880yen
          </a>
        </li>
      </ul>
    </div>
  </section>
  <section class="sec_6 js-fadeIn">
    <div class="sec_6__inner">
      <div class="sec_6__img_1_wrap">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy05">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_13_08.jpg" alt="" class="sec_6__img_1">
        </a>
      </div>
      <div class="sec_6__img_2_wrap">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy05">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_13_01.jpg" alt="" class="sec_6__img_2">
        </a>
      </div>
      <ul class="sec_6__credits_ul">
        <li class="sec_6__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWND251805">
            Cardigan 23,980yen
          </a>
        </li>
        <li class="sec_6__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWNT251151">
            Knit tops 9,900yen
          </a>
        </li>
        <li class="sec_6__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFS251145">
            Skirt 19,910yen
          </a>
        </li>
      </ul>
    </div>
  </section>
  <section class="sec_7">
    <div class="sec_7__img_wrap">
      <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy06" class="js-fadeInReplace">
        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_6_04.jpg" class="sec_7__img sec_7__img--1 replace__img js-replaceImg visible">
        <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_6_11.jpg" class="sec_7__img sec_7__img--2 replace__img js-replaceImg">
      </a>
    </div>
    <ul class="sec_7__credits_ul">
      <li class="sec_7__credits_li">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFO251806">
          Dress 39,930yen
        </a>
      </li>
      <li class="sec_7__credits_li">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWND252006">
          Cardigan 13,970yen
        </a>
      </li>
      <li class="sec_7__credits_li">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWGS249009">
          Shoes 14,960yen
        </a>
      </li>
    </ul>
  </section>
  <section class="sec_8 js-fadeIn">
    <div class="sec_8__inner">
      <div class="sec_8__img_1_wrap">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy07">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_10_15.jpg" alt="" class="sec_8__img_1">
        </a>
        <div class="sec_8__img_1_text">
          BE<br>
          ROMANTIC
        </div>
      </div>
      <div class="sec_8__img_2_wrap">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy07">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_9_06.jpg" alt="" class="sec_8__img_2">
        </a>
      </div>
      <ul class="sec_8__credits_ul">
        <li class="sec_8__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWCT251809">
            Polo shirt 14,960yen
          </a>
        </li>
        <li class="sec_8__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWCS251168">
            Skirt 10,780yen
          </a>
        </li>
        <li class="sec_8__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWGB251313">
            Bag 14,960yen
          </a>
        </li>
        <li class="sec_8__credits_li">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWGS251309">
            Shoes 13,970yen
          </a>
        </li>
      </ul>
    </div>
  </section>
  <section class="sec_9 js-fadeIn">
    <div class="sec_9__img_wrap">
      <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candy07">
        <picture>
          <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/sp_film_9_10.jpg" media="(max-width: 767px)" class="sec_9__img">
          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/film_9_10.jpg" alt="" class="sec_9__img">
        </picture>
      </a>
    </div>
  </section>
  <section class="lineup contents__max">
    <div class="lineup__title">
      ALL LINE UP
    </div>
    <div class="lineup__slider lineup__fast_slider js-imgSliderFast swiper-container-horizontal">
      <div class="swiper-wrapper">
        <div class="swiper-slide lineup__image lineup__image--1 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFB251810">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2876_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--2 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFS251801">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/A2979_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--3 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWNT251811">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C6443_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--4 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFP251804">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/A3005_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--5 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFO251808">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2870_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--6 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWND251805">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2879_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--7 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWCT251809">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C6274_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--8 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFO251806">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C7129_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--9 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFS251801">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/A2978_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--10 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFT251807">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2945_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--11 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFJ251803">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2867_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--12 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWND251805">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2878_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--1 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFB251810">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2876_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--2 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFS251801">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/A2979_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--3 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWNT251811">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C6443_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--4 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFP251804">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/A3005_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--5 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFO251808">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2870_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--6 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWND251805">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2879_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--7 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWCT251809">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C6274_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--8 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFO251806">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C7129_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--9 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFS251801">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/A2978_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--10 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFT251807">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2945_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--11 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFJ251803">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2867_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--12 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWND251805">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2878_2.jpg" alt="">
          </a>
        </div>
      </div>
    </div>
    <div class="lineup__slider js-imgSliderSlow swiper-container-horizontal">
      <div class="swiper-wrapper ">
        <div class="swiper-slide lineup__image lineup__image--13 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFP251804">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/A3006_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--14 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWND251805">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2877_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--15 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFO251806">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C7132_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--16 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFJ251803">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2868_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--17 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFS251801">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/A2977_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--18 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFO251808">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2871_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--19 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWNT251811">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C6441_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--20 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFP251804">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/A3004_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--21 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFT251807">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2944_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--22 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWCT251809">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C6277_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--23 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFB251810">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2875_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--24 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFJ251803">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2869_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--25 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWNT251811">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C6440_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--13 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFP251804">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/A3006_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--14 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWND251805">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2877_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--15 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFO251806">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C7132_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--16 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFJ251803">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2868_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--17 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFS251801">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/A2977_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--18 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFO251808">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2871_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--19 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWNT251811">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C6441_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--20 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFP251804">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/A3004_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--21 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFT251807">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2944_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--22 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWCT251809">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C6277_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--23 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFB251810">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2875_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--24 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWFJ251803">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/B2869_2.jpg" alt="">
          </a>
        </div>
        <div class="swiper-slide lineup__image lineup__image--25 swiper-slide-duplicate">
          <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=LWNT251811">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/C6440_2.jpg" alt="">
          </a>
        </div>
      </div>
    </div>
    <div class="lineup__links">
      <div class="lineup__btn">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&cat=&pgi=&cicon=&dosp=&dpcnt=40&img=1&disp=col&max=&min=&sort=07&swrd=L.B+CANDY+STOCK&udns=2&fpfl=0&cid=&bid=&rrlt=&pno=1&pslid=&pslkbn=
          ">
          <picture>
            <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/sp_btn_1.png" media="(max-width: 767px)" type="image/jpg">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/pc_btn_1.png" alt="LILY BROWN CANDY STOCK" class="mv__img">
          </picture>
        </a>
      </div>
      <div class="lineup__btn">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=LB250307candyALL">
          <picture>
            <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/sp_btn_2.png" media="(max-width: 767px)" type="image/jpg">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/0307/img/pc_btn_2.png" alt="LILY BROWN CANDY STOCK" class="mv__img">
          </picture>
        </a>
      </div>
    </div>
  </section>
</div>
<%-- △編集エリア△ --%>
<%-- △編集可能領域△ --%>