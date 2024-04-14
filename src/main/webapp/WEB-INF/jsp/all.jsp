<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

    <meta charset="UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Моя веб-страница</title>
    <link rel="stylesheet" href="${contextPath}/resources/css/style.css">
</head>


<body>
<header class="header">
    <div class="header-container">
        <a class="logo-wrapper" data-testid="header--logo" style="cursor: auto;">
            <img src="img/logo.svg" alt="">

        </a>
        <nav class="navigation">
            <div class="Tab_tab__Bkdcu" role="tab-basket" data-testid="tab-basket" aria-label="tab-basket">
                <a class="Tab_tab__link__uuF1u" role="tab__link" href="/my-books/cart/">

                    <div class="Tab_tab__logo__nI8HF">
                        <img src="img/teacher.svg" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Библиотека</p>
                </a>
            </div>
            <div class="Tab_tab__Bkdcu" role="tab-basket" data-testid="tab-basket" aria-label="tab-basket">
                <a class="Tab_tab__link__uuF1u" role="tab__link" href="/my-books/cart/">

                    <div class="Tab_tab__logo__nI8HF">
                        <img src="img/book-saved.svg" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Каталог</p>
                </a>
            </div>
            <div class="search-form">
                <input class="search-input" type="text" placeholder="Я ищу...">
                <button class="search-btn"><img src="img/lop.svg" alt=""></button>
            </div>
        </nav>
        <nav class="navigation">
            <div class="Tab_tab__Bkdcu" role="tab-favorite" data-testid="tab-favorite" aria-label="tab-favorite">
                <a class="Tab_tab__link__uuF1u" role="tab__link" href="/my-books/liked/">
                    <div class="Tab_tab__logo__nI8HF">
                        <img src="img/heart.svg" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Избранное</p>
                </a>
            </div>

            <div class="Tab_tab__Bkdcu" role="tab-basket" data-testid="tab-basket" aria-label="tab-basket">
                <a class="Tab_tab__link__uuF1u" role="tab__link" href="/my-books/cart/">


                    <div class="Tab_tab__logo__nI8HF">
                        <img src="img/корзина.svg" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Корзина</p>
                </a>
            </div>
            <div class="Tab_tab__Bkdcu" role="tab-myBooks" data-testid="tab-myBooks" aria-label="tab-myBooks">
                <a class="Tab_tab__link__uuF1u" role="tab__link" href="/my-books/liked/">

                    <div class="Tab_tab__logo__nI8HF">
                        <img src="img/Уведомление.svg" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Уведомления</p>
                </a>
            </div>
            <div class="Tab_tab__Bkdcu" role="tab-login" data-testid="tab-login" aria-label="tab-login">
                <a href="/pages/login/" class="Tab_tab__link__uuF1u" role="tab__link">
                    <div class="Tab_tab__logo__nI8HF">
                        <img src="img/prof.svg" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Профиль</p>
                </a>
            </div>
        </nav>
    </div>
</header>
<main>
    <div class="main-page__head">
        <div id="carouselExampleCaptions" class="carousel slide" style="margin-right: 20px;">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/card.jpg" class="d-block w-100" alt="Обучайся с интересом">
                    <div class="carousel-caption d-none d-md-block">
                        <h1>Обучайся с интересом</h1>
                        <p>Подборка образовательной манги уже тут!</p>
                        <button class="button_primary">Подробнее</button>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/card 2.jpg" class="d-block w-100" alt="Стань мастером машиностроения">
                    <div class="carousel-caption d-none d-md-block">
                        <h1>Second slide label</h1>
                        <p>Some representative placeholder content for the second slide.</p>
                        <button class="button_primary">Подробнее</button>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <div class="main-information-block" style="display: flex;flex-direction: column; flex-shrink: 0;height: 300px; justify-content: space-between; max-width: 368px;">
            <a data-v-82a377f4="" href="/articles/chto_kupit_v_razdele_rasprodazha_7_otlichnykh_knig_na_aprel-5459" class="main-information-block__link" style=" background-image: url(img/book.png);">
                <div data-v-82a377f4="" class="main-information-block__body">
                    <div data-v-82a377f4="" itemprop="" class="app-title app-title--mounted main-information-block__title app-title--header-4" title="Подборки литературы для тебя">
                        Подборки литературы для тебя
                    </div>
                </div>
            </a><a data-v-82a377f4="" href="/promotions/17119-15543" class="main-information-block__link" style=" background-image: url(img/party.png)">
            <div data-v-82a377f4="" class="main-information-block__body">
                <div data-v-82a377f4="" itemprop="" class="app-title app-title--mounted main-information-block__title app-title--header-4" title="Лучшие мероприятия и рубрики">
                    Лучшие мероприятия и рубрики
                </div>
            </div>
        </a></div>
    </div>

    <div class="books"><div class="embla__container" style="height: 536px; transform: translate3d(0px, 0px, 0px);"><div class="slider__item"><article data-chg-product-brand="Манн, Иванов и Фербер" data-chg-product-category-id="110005" data-chg-product-category-title="Фэнтези" data-chg-product-id="2990644" data-chg-product-index="2" data-chg-product-name="Мрачный Взвод. Ведьмин час" data-chg-product-shelf="10 фэнтези-историй о сильных героинях" data-chg-product-shelf-index="4" data-chg-product-status="canBuy" class="product-card slider__item-card"><a href="/product/mrachnyy-vzvod-vedmin-chas-2990644" title="Мрачный Взвод. Ведьмин час" target="_self" class="product-card__picture product-card__row">
        <picture class="product-picture"><img alt="Мрачный Взвод. Ведьмин час" width="120" height="220" src="img/cover.webp" class="product-picture__img _loaded ls-is-cached lazyloaded"></picture>
        <div class="product-card-badges product-card__badges"> <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" title="Рекомендуем" svg-inline="" role="presentation" focusable="false" tabindex="-1" class="product-card-badges__icon">
            <path d="M0 12C0 5.373 5.373 0 12 0s12 5.373 12 12-5.373 12-12 12S0 18.627 0 12z" fill="#26A9E0"></path>
            <path d="M6.199 10.307h1.227c.11 0 .199.088.199.197v7.142c0 .11-.09.198-.2.198H6.2A.198.198 0 016 17.646v-7.142c0-.109.089-.197.199-.197zm3.314 7.532a.81.81 0 01-.812-.81v-6.22c0-.218.085-.424.243-.569.66-.47 1.068-.897 1.224-1.28.154-.38.21-1.096.169-2.15a.81.81 0 01.812-.81c1.041 0 1.89 1.615 1.89 2.692 0 .718-.052 1.258-.158 1.62h4.216a.81.81 0 01.811.81c.364 2.687-.356 4.748-2.161 6.183-.862.686-2.94.864-6.234.534z" fill="#fff"></path>
        </svg> </div>
    </a>
    </article>
    </div>


        <div class="product-card__text product-card__row"><a href="/product/mrachnyy-vzvod-vedmin-chas-2990644" title="Мрачный Взвод. Ведьмин час" target="_self" class="product-card__title">
            <div class="product-title">
                <div class="product-title__head">
                    Мрачный Взвод. Ведьмин час
                </div>
                <div class="product-title__author">
                    Рита Хоффман
                </div>
            </div>
        </a> </div> <a href="/product/mrachnyy-vzvod-vedmin-chas-2990644" title="Мрачный Взвод. Ведьмин час" target="_self" class="product-card__rating product-card__row">
            <div class="star-rating">
                <div class="star-rating-active">
                    <div class="star-rating__items"><svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" class="star-rating-edit__item star-rating__item--active star-rating__item--half-active">

                        <path fill="#D3DADF" d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                        </path>
                    </svg><svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" class="star-rating-edit__item star-rating__item--active star-rating__item--half-active">

                        <path fill="#D3DADF" d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                        </path>
                    </svg><svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" class="star-rating-edit__item star-rating__item--active star-rating__item--half-active">

                        <path fill="#D3DADF" d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                        </path>
                    </svg><svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" class="star-rating-edit__item star-rating__item--active star-rating__item--half-active">

                        <path fill="#D3DADF" d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                        </path>
                    </svg><svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg" class="star-rating-edit__item star-rating__item--half-active">

                        <path fill="#D3DADF" d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                        </path>
                    </svg></div>
                    <div class="star-rating__statistics">
                        <meta itemprop="bestRating" content="5">
                        <meta itemprop="ratingValue" content="4.41">
                        <meta itemprop="reviewCount" content="128"> <span> 128 </span>
                    </div>
                </div>
            </div>
        </a> <button class="button_second">В корзину</button>
        <button class="button_second"><img src="img/Icons.svg" alt="Избранное"></button>
    </div>


    </div>





    <div id="hde-contact-container"
         style="visibility: visible; height: auto; width: auto; position: fixed; z-index: 999999999; letter-spacing: normal; user-select: none; right: 2%; bottom: 2%;">
        <div id="hde-contact-container-size" style="font-size: 24px;">
            <div id="hde-contact-open-btn"
                 style="background: rgb(240, 81, 59); width: 48px; height: 48px; padding: 0.5em; line-height: 24px; text-align: center; border-radius: 50%; animation: 2s ease 0s infinite normal none running hde-contact-pulse; cursor: pointer; font-size: 1em; box-shadow: rgba(0, 0, 0, 0.5) 0px 0px 0.5em 0px; display: flex; justify-content: center; align-items: center;">
                <img src="img/help.svg" alt="иконка" width="80%" height="auto">
            </div>
            <ul id="hde-contact-list" style="list-style: none; margin: 0px; padding: 0px; top: 0px; right: 0px;">

            </ul>
        </div>
    </div>


</main>
<div class="container">
    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4" style="margin: 40px;">
        <div class="col-md-4 d-flex align-items-center">
            <a href="/" class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1">
                <img src="img/logo small.svg" alt="">
            </a>

        </div>

        <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
            <li class="ms-3"><a class="text-muted" href="#"><img src="img/vk (1).svg" alt=""></a></li>
            <li class="ms-3"><a class="text-muted" href="#"><img src="img/telegram (2).svg" alt=""></a></li>
            <li class="ms-3"><a class="text-muted" href="#"><img src="img/tiktok.svg" alt=""></a></li>
        </ul>
    </footer>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>

</html>