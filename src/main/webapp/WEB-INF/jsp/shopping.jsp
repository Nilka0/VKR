<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Моя веб-страница</title>
    <link rel="stylesheet" href="${contextPath}/resources/css/style.css">
</head>

<body>
<header class="header">
    <div class="header-container">
        <a class="logo-wrapper" data-testid="header--logo" style="cursor: auto;" href="/all">
            <img src="<c:url value='/img/logo.svg'/>" alt="">
        </a>
        <nav class="navigation">
            <div class="Tab_tab__Bkdcu" role="tab-basket" data-testid="tab-basket" aria-label="tab-basket">
                <a class="Tab_tab__link__uuF1u" role="tab__link" href="/my-books/cart/">
                    <div class="Tab_tab__logo__nI8HF">
                        <img src="<c:url value='/img/teacher.svg'/>" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Библиотека</p>
                </a>
            </div>
            <div class="Tab_tab__Bkdcu" role="tab-basket" data-testid="tab-basket" aria-label="tab-basket">
                <a class="Tab_tab__link__uuF1u" role="tab__link" href="/my-books/cart/">

                    <div class="Tab_tab__logo__nI8HF">
                        <img src="<c:url value='/img/book-saved.svg'/>" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Каталог</p>
                </a>
            </div>
            <div class="search-form">
                <input class="search-input" type="text" placeholder="Я ищу...">
                <button class="search-btn"><img src="<c:url value='/img/Лупа.svg'/>" alt=""></button>
            </div>
        </nav>
        <nav class="navigation">
            <div class="Tab_tab__Bkdcu" role="tab-favorite" data-testid="tab-favorite" aria-label="tab-favorite">
                <a class="Tab_tab__link__uuF1u" role="tab__link" href="/my-books/liked/">
                    <div class="Tab_tab__logo__nI8HF">
                        <img src="<c:url value='/img/heart.svg'/>" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Избранное</p>
                </a>
            </div>
            <div class="Tab_tab__Bkdcu" role="tab-basket" data-testid="tab-basket" aria-label="tab-basket">
                <a class="Tab_tab__link__uuF1u" role="tab__link" href="/shopping">
                    <div class="Tab_tab__logo__nI8HF">
                        <img src="<c:url value='/img/корзина.svg'/>" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Корзина</p>
                </a>
            </div>
            <div class="Tab_tab__Bkdcu" role="tab-myBooks" data-testid="tab-myBooks" aria-label="tab-myBooks">
                <a class="Tab_tab__link__uuF1u" role="tab__link" href="/my-books/liked/">
                    <div class="Tab_tab__logo__nI8HF">
                        <img src="<c:url value='/img/Уведомление.svg'/>" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Уведомления</p>
                </a>
            </div>
            <div class="Tab_tab__Bkdcu" role="tab-login" data-testid="tab-login" aria-label="tab-login">
                <a href="/pages/login/" class="Tab_tab__link__uuF1u profile-button" role="tab__link">
                    <div class="Tab_tab__logo__nI8HF">
                        <img src="<c:url value='/img/prof.svg'/>" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Профиль</p>
                </a>
                <!-- Всплывающее меню -->
                <div class="dropdown-content">
                    <a href="#"><span class="icon user-icon"></span>Имя пользователя</a>
                    <a href="#"><span class="icon settings-icon"></span>Настройки</a>
                    <a href="#"><span class="icon books-icon"></span>Мои книги</a>
                    <a href="#"><span class="icon orders-icon"></span>Мои заказы</a>
                    <a href="/logout" style="color: red;"><span class="icon exit"></span>Выйти</a>
                </div>
            </div>
        </nav>
    </div>
</header>

<main>
    <div data-chg-analytic-wrapper="" class="app-wrapper__content" data-v-fce9145a="">
        <div data-v-0175a2a0="" data-v-fce9145a="" class="cart-page">
            <div data-v-0175a2a0="" class="app-toast">
                <p class="app-toast__text">Извините, на сайте что-то сломалось.
                    <br>Обновите страницу.</p>
                <div class="app-toast__button">
                    Обновить
                </div>
            </div>
            <div data-v-0175a2a0="" class="head">
                <div data-v-0175a2a0="" class="wrapper">
                    <h1 data-v-0175a2a0="" itemprop="" class="app-title app-title--mounted cart-page__title app-title--header-1 app-title--caps"><h1>
                        Корзина</h1>
                        <span class="app-title__append">
      4 товара
    </span></h1></div>
                <div class="button_second">
                    <div data-v-0175a2a0="" class="delete-many">
                        <svg data-v-0175a2a0="" width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"
                             alt="clear-cart" class="icon">
                            <path data-v-0175a2a0="" d="M17 19V8H7v11h10z" stroke="#EE3217" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                            <path data-v-0175a2a0="" d="M6 8h12" stroke="#EE3217" stroke-width="1.5" stroke-linecap="round"></path>
                            <path data-v-0175a2a0="" d="M10 8V7a2 2 0 012-2v0a2 2 0 012 2v1" stroke="#EE3217" stroke-width="1.5" stroke-linecap="round"
                                  stroke-linejoin="round"></path>
                        </svg> Очистить корзину </div>
                </div>
            </div>
            <!---->
            <div data-v-0175a2a0="" class="cart-content">
                <div data-v-0175a2a0="" class="cart-content--left">
                    <!---->
                    <!---->
                    <div data-v-0175a2a0="" class="products" style="">
                        <div data-v-0175a2a0="" class="products__items">
                            <div style="display: flex;flex-direction: row;justify-content: space-between;align-items: flex-start;margin-bottom: 32px;">
                                <h3>В наличие</h3>
                                <a href="/order"><button class="button_primary"> Заказать все книги</button></a>
                            </div>
                            <div data-v-7889c1e6="" data-v-0175a2a0="" class="cart-item">
                                <!---->
                                <div data-v-7889c1e6="" class="cart-item__content">
                                    <a data-v-7889c1e6="" href="/product/angliyskiy-yazyk-uchebnoe-posobie-dlya-raboty-s-videofilmom-igra-language-companion-to-the-film-the-game-2982974"
                                       class="cart-item__content-picture" target="_blank">
                                        <picture data-v-7889c1e6="" class="product-picture"><img alt="Английский язык. Учебное пособие для работы с видеофильмом &quot;Игра&quot;. Language Companion to the Film “The Game&quot;"
                                                                                                 width="92" height="138" src="https://content.img-gorod.ru/nomenclature/29/829/2982974.jpg?width=92&amp;height=138&amp;fit=bounds"
                                                                                                 data-src="https://content.img-gorod.ru/nomenclature/29/829/2982974.jpg?width=92&amp;height=138&amp;fit=bounds"
                                                                                                 data-srcset="https://content.img-gorod.ru/nomenclature/29/829/2982974.jpg?width=184&amp;height=276&amp;fit=bounds 2x"
                                                                                                 class="product-picture__img _loaded lazyloaded" srcset="https://content.img-gorod.ru/nomenclature/29/829/2982974.jpg?width=184&amp;height=276&amp;fit=bounds 2x"></picture>
                                    </a>
                                    <div data-v-7889c1e6="" class="cart-item__content-right">
                                        <div data-v-7889c1e6="" class="cart-item__content-description">
                                            <a data-v-7889c1e6="" href="/product/angliyskiy-yazyk-uchebnoe-posobie-dlya-raboty-s-videofilmom-igra-language-companion-to-the-film-the-game-2982974"
                                               class="cart-item__content-title" target="_blank">
                                                <div data-v-7889c1e6="" class="product-title">
                                                    <div class="product-title__head">
                                                        Английский язык. Учебное пособие для работы с видеофильмом "Игра". Language Companion to the Film “The Game"
                                                    </div>
                                                    <div class="product-title__author">
                                                        Тигран Адамянц
                                                    </div>
                                                </div>
                                            </a>

                                            <!---->
                                        </div>
                                        <!---->
                                        <div data-v-7889c1e6="" class="cart-item__counter">
                                            <div data-v-7889c1e6="" class="cart-item__quantity">

                                                <!---->
                                                <div data-v-7889c1e6="" class="cart-item__counter-stock">
                                                    В наличии 2 шт.
                                                </div>

                                            </div>
                                        </div>
                                        <div data-v-7889c1e6="" class="cart-item__actions">
                                            <!---->
                                            <button data-v-4c03a9b0="" data-v-7889c1e6="" class="button_second"
                                                    title="">
                                                <svg style="width: 20px;height: 20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><!--!Font Awesome Free 6.5.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2024 Fonticons, Inc.--><path fill="#f0513b" d="M0 24C0 10.7 10.7 0 24 0H69.5c22 0 41.5 12.8 50.6 32h411c26.3 0 45.5 25 38.6 50.4l-41 152.3c-8.5 31.4-37 53.3-69.5 53.3H170.7l5.4 28.5c2.2 11.3 12.1 19.5 23.6 19.5H488c13.3 0 24 10.7 24 24s-10.7 24-24 24H199.7c-34.6 0-64.3-24.6-70.7-58.5L77.4 54.5c-.7-3.8-4-6.5-7.9-6.5H24C10.7 48 0 37.3 0 24zM128 464a48 48 0 1 1 96 0 48 48 0 1 1 -96 0zm336-48a48 48 0 1 1 0 96 48 48 0 1 1 0-96z"/></svg>
                                            </button>
                                            <button data-v-7889c1e6="" class="button_second_ser" >
                                                <svg data-v-7889c1e6="" width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"
                                                     class="cart-item__actions-icon">
                                                    <path data-v-7889c1e6="" d="M17 19V8H7v11h10z" stroke="#606060" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                                                    <path data-v-7889c1e6="" d="M6 8h12" stroke="#606060" stroke-width="1.5" stroke-linecap="round"></path>
                                                    <path data-v-7889c1e6="" d="M10 8V7a2 2 0 012-2v0a2 2 0 012 2v1" stroke="#606060" stroke-width="1.5" stroke-linecap="round"
                                                          stroke-linejoin="round"></path>
                                                </svg>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div data-v-7889c1e6="" data-v-0175a2a0="" class="cart-item">
                                <!---->
                                <div data-v-7889c1e6="" class="cart-item__content">
                                    <a data-v-7889c1e6="" href="/product/knyazhna-na-prodazhu-kak-docherey-russkih-gosudarey-menyali-na-mir-i-novye-zemli-2957259"
                                       class="cart-item__content-picture" target="_blank">
                                        <picture data-v-7889c1e6="" class="product-picture"><img alt="Княжна на продажу: как дочерей русских государей меняли на мир и новые земли" width="92"
                                                                                                 height="138" src="https://content.img-gorod.ru/nomenclature/29/572/2957259.jpg?width=92&amp;height=138&amp;fit=bounds"
                                                                                                 data-src="https://content.img-gorod.ru/nomenclature/29/572/2957259.jpg?width=92&amp;height=138&amp;fit=bounds"
                                                                                                 data-srcset="https://content.img-gorod.ru/nomenclature/29/572/2957259.jpg?width=184&amp;height=276&amp;fit=bounds 2x"
                                                                                                 class="product-picture__img _loaded lazyloaded" srcset="https://content.img-gorod.ru/nomenclature/29/572/2957259.jpg?width=184&amp;height=276&amp;fit=bounds 2x"></picture>
                                    </a>
                                    <div data-v-7889c1e6="" class="cart-item__content-right">
                                        <div data-v-7889c1e6="" class="cart-item__content-description">
                                            <a data-v-7889c1e6="" href="/product/knyazhna-na-prodazhu-kak-docherey-russkih-gosudarey-menyali-na-mir-i-novye-zemli-2957259"
                                               class="cart-item__content-title" target="_blank">
                                                <div data-v-7889c1e6="" class="product-title">
                                                    <div class="product-title__head">
                                                        Княжна на продажу: как дочерей русских государей меняли на мир и новые земли
                                                    </div>
                                                    <div class="product-title__author">
                                                        Ника Марш
                                                    </div>
                                                </div>
                                            </a>

                                            <!---->
                                        </div>
                                        <!---->
                                        <div data-v-7889c1e6="" class="cart-item__counter">
                                            <div data-v-7889c1e6="" class="cart-item__quantity">


                                            </div>
                                        </div>
                                        <div data-v-7889c1e6="" class="cart-item__actions">
                                            <!---->
                                            <button data-v-4c03a9b0="" data-v-7889c1e6="" class="button_second"
                                                    title="">
                                                <svg style="width: 20px;height: 20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><!--!Font Awesome Free 6.5.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2024 Fonticons, Inc.--><path fill="#f0513b" d="M0 24C0 10.7 10.7 0 24 0H69.5c22 0 41.5 12.8 50.6 32h411c26.3 0 45.5 25 38.6 50.4l-41 152.3c-8.5 31.4-37 53.3-69.5 53.3H170.7l5.4 28.5c2.2 11.3 12.1 19.5 23.6 19.5H488c13.3 0 24 10.7 24 24s-10.7 24-24 24H199.7c-34.6 0-64.3-24.6-70.7-58.5L77.4 54.5c-.7-3.8-4-6.5-7.9-6.5H24C10.7 48 0 37.3 0 24zM128 464a48 48 0 1 1 96 0 48 48 0 1 1 -96 0zm336-48a48 48 0 1 1 0 96 48 48 0 1 1 0-96z"/></svg>
                                            </button>
                                            <button data-v-7889c1e6="" class="button_second_ser">
                                                <svg data-v-7889c1e6="" width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"
                                                     class="cart-item__actions-icon">
                                                    <path data-v-7889c1e6="" d="M17 19V8H7v11h10z" stroke="#606060" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                                                    <path data-v-7889c1e6="" d="M6 8h12" stroke="#606060" stroke-width="1.5" stroke-linecap="round"></path>
                                                    <path data-v-7889c1e6="" d="M10 8V7a2 2 0 012-2v0a2 2 0 012 2v1" stroke="#606060" stroke-width="1.5" stroke-linecap="round"
                                                          stroke-linejoin="round"></path>
                                                </svg>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div data-v-0175a2a0="" class="products__items">
                            <div style="display: flex;flex-direction: column;margin-bottom: 32px;">
                             <div style="display: flex;flex-direction: row;align-items: center;justify-content: space-between;margin-bottom: 4px">
                                <h3>Нет в наличие</h3>
                                <div class="form-check form-switch">
                                    <input class="form-check-input" type="checkbox" role="switch" id="flexSwitchCheckDefault">
                                    <label class="form-check-label" for="flexSwitchCheckDefault" style="font-size: 14px; ">Сообщить о наличии</label>
                                </div>
                             </div>
                                <div data-v-0175a2a0="" style="font-size: 14px;">
                                    Эти товары закончились. При оформлении заказа мы удалим их из корзины.
                                </div>
                            </div>
                            </div>

                            <div data-v-7889c1e6="" data-v-0175a2a0="" class="cart-item">
                                <!---->
                                <div data-v-7889c1e6="" class="cart-item__content">
                                    <a data-v-7889c1e6="" href="/product/doch-tmy-3-2918693" class="cart-item__content-picture opacity" target="_blank">
                                        <picture data-v-7889c1e6="" class="product-picture"><img alt="Дочь тьмы (#3)" width="92" height="138" src="https://content.img-gorod.ru/nomenclature/29/186/2918693.jpg?width=92&amp;height=138&amp;fit=bounds"
                                                                                                 data-src="https://content.img-gorod.ru/nomenclature/29/186/2918693.jpg?width=92&amp;height=138&amp;fit=bounds"
                                                                                                 data-srcset="https://content.img-gorod.ru/nomenclature/29/186/2918693.jpg?width=184&amp;height=276&amp;fit=bounds 2x"
                                                                                                 class="product-picture__img _loaded lazyloaded" srcset="https://content.img-gorod.ru/nomenclature/29/186/2918693.jpg?width=184&amp;height=276&amp;fit=bounds 2x"></picture>
                                    </a>
                                    <div data-v-7889c1e6="" class="cart-item__content-right">
                                        <div data-v-7889c1e6="" class="cart-item__content-description opacity">
                                            <a data-v-7889c1e6="" href="/product/doch-tmy-3-2918693" class="cart-item__content-title" target="_blank">
                                                <div data-v-7889c1e6="" class="product-title">
                                                    <div class="product-title__head">
                                                        Дочь тьмы (#3)
                                                    </div>
                                                    <div class="product-title__author">
                                                        Лея Стоун
                                                    </div>
                                                </div>
                                            </a>

                                            <!---->
                                        </div>
                                        <div data-v-7889c1e6="" class="cart-item__available">
                                            Нет в наличии
                                        </div>
                                        <!---->
                                        <!---->
                                        <div data-v-7889c1e6="" class="cart-item__actions">
                                            <!---->
                                            <button disabled data-v-4c03a9b0="" data-v-7889c1e6="" class="button_second"
                                                    title="">
                                                <svg style="width: 20px;height: 20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path fill="#d1d1d1" d="M0 24C0 10.7 10.7 0 24 0H69.5c22 0 41.5 12.8 50.6 32h411c26.3 0 45.5 25 38.6 50.4l-41 152.3c-8.5 31.4-37 53.3-69.5 53.3H170.7l5.4 28.5c2.2 11.3 12.1 19.5 23.6 19.5H488c13.3 0 24 10.7 24 24s-10.7 24-24 24H199.7c-34.6 0-64.3-24.6-70.7-58.5L77.4 54.5c-.7-3.8-4-6.5-7.9-6.5H24C10.7 48 0 37.3 0 24zM128 464a48 48 0 1 1 96 0 48 48 0 1 1 -96 0zm336-48a48 48 0 1 1 0 96 48 48 0 1 1 0-96z"/>
                                                </svg>
                                            </button>
                                            <button data-v-7889c1e6="" class="button_second_ser">
                                                <svg data-v-7889c1e6="" width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"
                                                     class="cart-item__actions-icon">
                                                    <path data-v-7889c1e6="" d="M17 19V8H7v11h10z" stroke="#606060" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                                                    <path data-v-7889c1e6="" d="M6 8h12" stroke="#606060" stroke-width="1.5" stroke-linecap="round"></path>
                                                    <path data-v-7889c1e6="" d="M10 8V7a2 2 0 012-2v0a2 2 0 012 2v1" stroke="#606060" stroke-width="1.5" stroke-linecap="round"
                                                          stroke-linejoin="round"></path>
                                                </svg>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div data-v-7889c1e6="" data-v-0175a2a0="" class="cart-item">
                                <!---->
                                <div data-v-7889c1e6="" class="cart-item__content">
                                    <a data-v-7889c1e6="" href="/product/rentgenologiya-uchebnoe-posobie-2983803" class="cart-item__content-picture opacity"
                                       target="_blank">
                                        <picture data-v-7889c1e6="" class="product-picture"><img alt="Рентгенология. Учебное пособие" width="92" height="138" src="https://content.img-gorod.ru/nomenclature/29/838/2983803.jpg?width=92&amp;height=138&amp;fit=bounds"
                                                                                                 data-src="https://content.img-gorod.ru/nomenclature/29/838/2983803.jpg?width=92&amp;height=138&amp;fit=bounds"
                                                                                                 data-srcset="https://content.img-gorod.ru/nomenclature/29/838/2983803.jpg?width=184&amp;height=276&amp;fit=bounds 2x"
                                                                                                 class="product-picture__img _loaded lazyloaded" srcset="https://content.img-gorod.ru/nomenclature/29/838/2983803.jpg?width=184&amp;height=276&amp;fit=bounds 2x"></picture>
                                    </a>
                                    <div data-v-7889c1e6="" class="cart-item__content-right">
                                        <div data-v-7889c1e6="" class="cart-item__content-description opacity">
                                            <a data-v-7889c1e6="" href="/product/rentgenologiya-uchebnoe-posobie-2983803" class="cart-item__content-title"
                                               target="_blank">
                                                <div data-v-7889c1e6="" class="product-title">
                                                    <div class="product-title__head">
                                                        Рентгенология. Учебное пособие
                                                    </div>
                                                    <div class="product-title__author">
                                                        Виктор Трутень
                                                    </div>
                                                </div>
                                            </a>

                                            <!---->
                                        </div>
                                        <div data-v-7889c1e6="" class="cart-item__available">
                                            Нет в наличии
                                        </div>
                                        <!---->
                                        <!---->
                                        <div data-v-7889c1e6="" class="cart-item__actions">
                                            <!---->
                                            <button disabled data-v-4c03a9b0="" data-v-7889c1e6="" class="button_second">
                                            <svg style="width: 20px;height: 20px" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"><path fill="#d1d1d1" d="M0 24C0 10.7 10.7 0 24 0H69.5c22 0 41.5 12.8 50.6 32h411c26.3 0 45.5 25 38.6 50.4l-41 152.3c-8.5 31.4-37 53.3-69.5 53.3H170.7l5.4 28.5c2.2 11.3 12.1 19.5 23.6 19.5H488c13.3 0 24 10.7 24 24s-10.7 24-24 24H199.7c-34.6 0-64.3-24.6-70.7-58.5L77.4 54.5c-.7-3.8-4-6.5-7.9-6.5H24C10.7 48 0 37.3 0 24zM128 464a48 48 0 1 1 96 0 48 48 0 1 1 -96 0zm336-48a48 48 0 1 1 0 96 48 48 0 1 1 0-96z"/>
                                            </svg>
                                            </button>
                                            <button data-v-7889c1e6="" class="button_second_ser" >
                                                <svg data-v-7889c1e6="" width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"
                                                     class="cart-item__actions-icon">
                                                    <path data-v-7889c1e6="" d="M17 19V8H7v11h10z" stroke="#606060" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"></path>
                                                    <path data-v-7889c1e6="" d="M6 8h12" stroke="#606060" stroke-width="1.5" stroke-linecap="round"></path>
                                                    <path data-v-7889c1e6="" d="M10 8V7a2 2 0 012-2v0a2 2 0 012 2v1" stroke="#606060" stroke-width="1.5" stroke-linecap="round"
                                                          stroke-linejoin="round"></path>
                                                </svg>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!---->
                        <!---->
                    </div>
                </div>



            </div>
        </div>
    </div>
    </div>
    <!---->
    </div>
    <div data-v-fce9145a="" class="scroll-button">
        <!---->
    </div>
    <!---->
    </div>
    <div id="hde-contact-container"
         style="visibility: visible; height: auto; width: auto; position: fixed; z-index: 999999999; letter-spacing: normal; user-select: none; right: 2%; bottom: 2%;">
        <div id="hde-contact-container-size" style="font-size: 24px;">
            <div id="hde-contact-open-btn"
                 style="background: rgb(240, 81, 59); width: 54px; height: 54px; padding: 0.5em; line-height: 24px; text-align: center; border-radius: 50%; animation: 2s ease 0s infinite normal none running hde-contact-pulse; cursor: pointer; font-size: 1em; box-shadow: rgba(0, 0, 0, 0.5) 0px 0px 0.5em 0px; display: flex; justify-content: center; align-items: center;">
                <img src="<c:url value='/img/help.svg'/>" alt="иконка" width="80%" height="auto">
            </div>
            <ul id="hde-contact-list" style="list-style: none; margin: 0px; padding: 0px; top: 0px; right: 0px;">

            </ul>
        </div>
    </div>
    </div>
    </div>
</main>

<div class="container">
    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4" style="margin: 40px;">
        <div class="col-md-4 d-flex align-items-center">
            <a href="/" class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1">
                <img src="<c:url value='/img/logo small.svg'/>" alt="">
            </a>

        </div>

        <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
            <li class="ms-3"><a class="text-muted" href="#"><img src="<c:url value='/img/vk (1).svg'/>" alt=""></a></li>
            <li class="ms-3"><a class="text-muted" href="#"><img src="<c:url value='/img/telegram (2).svg'/>" alt=""></a></li>
            <li class="ms-3"><a class="text-muted" href="#"><img src="<c:url value='/img/tiktok.svg'/>" alt=""></a></li>
        </ul>
    </footer>
 </div>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
 </body>

</html>