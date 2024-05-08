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
    <script src="https://polyfill.io/v3/polyfill.min.js?features=default"></script>
    <link rel="stylesheet" href="${contextPath}/resources/css/style.css">
    <script type="module" src="./index.js"></script>
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
                    <a href="#" style="font-weight: bold"><span class="icon user-icon"></span>${user.first_name}</a>
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
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="/shopping">Корзина</a></li>
            <li class="breadcrumb-item active" aria-current="page">Оформление заказа</li>
        </ol>
    </nav>

    <div class="main" style=" display: flex;flex-direction: row;">
       <div class="content" style="display: flex;max-width: 550px;border-radius: 20px 0px 0px 20px;justify-content: flex-start;align-items: flex-start;">
           <div class="title_block">
            <div class="name_title"> <h3>Оформление заказа</h3></div>
           </div>

           <form method="POST" action="/login">
                    <input class="login-form-input" type="text" name="username" placeholder="${user.username}" required autofocus="true" style="min-width: 300px;">
                    <input class="login-form-input" style="min-width: 300px;" type="tel" name="phone" placeholder=
                    <c:if test="${user.phoneNumber eq ''}">
                        "Номер телефона"
                    </c:if>
                        "${user.phoneNumber}">
           </form>
           <form method="POST" action="/checkout" style="width: 100%;">
               <button class="btn" type="submit" style="width: 100%; border-radius: 12px">Оформить</button>
           </form>
       </div>
        <div class="form-img" style="display: flex;flex-direction: column; background-color: #fafafa;align-items:flex-start;">
          <div data-v-0175a2a0="" class="products__items">
              <c:forEach items="${orders}" var="book">
            <div data-v-7889c1e6="" data-v-0175a2a0="" class="cart-item" style="padding-bottom: 20px;border-bottom: 0; margin-bottom: 0px;">
                <!---->
                <div data-v-7889c1e6="" class="cart-item__content">
                    <a data-v-7889c1e6="" href="/product/angliyskiy-yazyk-uchebnoe-posobie-dlya-raboty-s-videofilmom-igra-language-companion-to-the-film-the-game-2982974"
                       class="cart-item__content-picture" target="_blank" style="width: 80px; height: 135px">
                        <picture data-v-7889c1e6="" class="product-picture"><img src="data:image/png;base64,${book.exemplar.book.imageBase64}" alt="Картинка"></picture>
                    </a>
                    <div data-v-7889c1e6="" class="cart-item__content-right" style="flex-direction: column;">
                        <div data-v-7889c1e6="" class="cart-item__content-description">
                            <a data-v-7889c1e6="" href="/product/angliyskiy-yazyk-uchebnoe-posobie-dlya-raboty-s-videofilmom-igra-language-companion-to-the-film-the-game-2982974"
                               class="cart-item__content-title" target="_blank">
                                <div data-v-7889c1e6="" class="product-title">
                                    <div class="product-title__head" style="font-size: 14px">
                                        ${book.exemplar.book.name}
                                    </div>
                                    <div class="product-title__author">
                                        ${book.exemplar.book.author.fullName}
                                    </div>
                                </div>
                            </a>

                            <!---->
                        </div>
                        <!---->
                        <div data-v-7889c1e6="" class="cart-item__actions">
                            <!---->

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
              </c:forEach>
          </div>
          <div id="map">
            <div style="position:relative;overflow:hidden;"><a href="https://yandex.ru/maps/org/nauchno_tekhnicheskaya_biblioteka_mgtu_stankin/82407811310/?utm_medium=mapframe&utm_source=maps" style="color:#eee;font-size:12px;position:absolute;top:0px;">Научно-техническая библиотека МГТУ Станкин</a><a href="https://yandex.ru/maps/213/moscow/category/library/184105838/?utm_medium=mapframe&utm_source=maps" style="color:#eee;font-size:12px;position:absolute;top:14px;">Библиотека в Москве</a><a href="https://yandex.ru/maps/213/moscow/category/university/184106140/?utm_medium=mapframe&utm_source=maps" style="color:#eee;font-size:12px;position:absolute;top:28px;">ВУЗ в Москве</a><iframe src="https://yandex.ru/map-widget/v1/?ll=37.597459%2C55.791319&mode=search&oid=82407811310&ol=biz&z=16.11" width="560" height="400" frameborder="1" allowfullscreen="true" style="position:relative;"></iframe></div>
        </div>
    </div>
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
<script>
    // JavaScript для отображения всплывающего меню при наведении на кнопку "Профиль"
    document.addEventListener("DOMContentLoaded", function() {
        var profileButton = document.querySelector('.profile-button');
        var profileMenu = document.querySelector('.profile-menu');

        profileButton.addEventListener('mouseover', function() {
            profileMenu.style.display = 'block';
        });

        profileButton.addEventListener('mouseout', function() {
            profileMenu.style.display = 'none';
        });

        // Добавьте обработчик события для предотвращения скрытия меню при клике на его содержимое
        profileMenu.addEventListener('click', function(event) {
            event.stopPropagation();
        });
    });
</script>
</body>

</html>