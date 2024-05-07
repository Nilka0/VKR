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
                <button class="search-btn"><img src="<c:url value='/img/Лупа.svg'/>" alt=""></button>
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
                <a class="Tab_tab__link__uuF1u" role="tab__link" href="/shopping">

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
    <div class="main-page__head">
        <div id="carouselExampleCaptions" class="carousel slide" style="margin-right: 20px;">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                        aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                        aria-label="Slide 2"></button>
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
                        <h1>Стань мастером машиностроения</h1>
                        <p>Подборка книг о машиностроение уже тут!</p>
                        <button class="button_primary">Подробнее</button>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                    data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                    data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <div class="main-information-block"
             style="display: flex;flex-direction: column; flex-shrink: 0; justify-content: space-between; max-width:400px;">
            <a data-v-82a377f4="" href="/articles/chto_kupit_v_razdele_rasprodazha_7_otlichnykh_knig_na_aprel-5459"
               class="main-information-block__link" style=" background-image: url(<c:url value='/img/book.png'/>);">
                <div data-v-82a377f4="" class="main-information-block__body">
                    <div data-v-82a377f4="" itemprop=""
                         class="app-title app-title--mounted main-information-block__title app-title--header-4"
                         title="Подборки литературы для тебя">
                        Подборки литературы для тебя
                    </div>
                </div>
            </a><a data-v-82a377f4="" href="/promotions/17119-15543" class="main-information-block__link"
                   style=" background-image: url(<c:url value='/img/party.png'/>)">
            <div data-v-82a377f4="" class="main-information-block__body">
                <div data-v-82a377f4="" itemprop=""
                     class="app-title app-title--mounted main-information-block__title app-title--header-4"
                     title="Лучшие мероприятия и рубрики">
                    Лучшие мероприятия и рубрики
                </div>
            </div>
        </a></div>
    </div>
    <div class="block_book">
        <div class="title_block">
            <div class="name_title"> <h3>Новинки литературы</h3> <img src="img/star.jpg" style="width: 30px; height: 32px;"></div>
            <a href="">Смотреть все</a>
        </div>
    <div class="books">

        <c:forEach var="book" items="${books}">
        <c:set var="base64Image" value="${book.imageBase64}"/>
        <div class="embla__container" style="display: flex; width: 180px; height: 450px; flex-direction: column;">
            <div class="slider__item">
                <picture class="product-picture">
                    <img alt="" width="160" height="220" src="data:image/jpeg;base64,${base64Image}">
                </picture>
            </div>
            <div class="product-card__text product-card__row">
                <a href="/book-details/${book.id}"
                     title="Мрачный Взвод. Ведьмин час" target="_self"
                     class="product-card__title">
                    <div class="product-title">
                        <div class="BookLabel_container__f3jDW" style="margin-top: 20px">
                            <span class="badge badge">Машиностроение</span>
                            <span class="badge badge">+2</span>
                        </div>
                        <div class="product-title__head">
                                ${book.name}
                        </div>
                        <div class="product-title__author">
                                ${book.author.fullName}
                        </div>
                    </div>
                </a>
            </div>
            <a href="/book-details/${book.id}" title="Мрачный Взвод. Ведьмин час" target="_self"
               class="product-card__rating product-card__row">
                <div class="star-rating">
                    <div class="star-rating-active">
                        <div class="star-rating__items active_${book.rate}">
                            <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"
                                 class="star-rating-edit__item star-rating__item--active star-rating__item--half-active">

                                <path fill="#EFEFEF"
                                      d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                                </path>
                            </svg>
                            <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"
                                 class="star-rating-edit__item star-rating__item--active star-rating__item--half-active">

                                <path fill="#EFEFEF"
                                      d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                                </path>
                            </svg>
                            <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"
                                 class="star-rating-edit__item star-rating__item--active star-rating__item--half-active">

                                <path fill="#EFEFEF"
                                      d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                                </path>
                            </svg>
                            <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"
                                 class="star-rating-edit__item star-rating__item--active star-rating__item--half-active">

                                <path fill="#EFEFEF"
                                      d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                                </path>
                            </svg>
                            <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"
                                 class="star-rating-edit__item star-rating__item--half-active">

                                <path fill="#EFEFEF"
                                      d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                                </path>
                            </svg>
                        </div>
                        <div class="star-rating__statistics">
                            <meta itemprop="bestRating" content="5">
                            <meta itemprop="ratingValue" content="4.41">
                            <meta itemprop="reviewCount" content="128">
                            <span> 128 </span>
                        </div>
                    </div>
                </div>

            </a>
            <div class="btn_detail">
            <button class="button_second">В корзину</button>
            <button class="button_second" ><svg width="20" height="20" viewBox="0 0 21 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                <path d="M10.1338 17C9.90309 17 9.67984 16.971 9.49379 16.9057C6.651 15.9554 2.13379 12.5824 2.13379 7.59896C2.13379 5.0601 4.23984 3 6.8296 3C8.08728 3 9.26309 3.47876 10.1338 4.33472C11.0045 3.47876 12.1803 3 13.438 3C16.0277 3 18.1338 5.06736 18.1338 7.59896C18.1338 12.5896 13.6166 15.9554 10.7738 16.9057C10.5877 16.971 10.3645 17 10.1338 17ZM6.8296 4.08808C4.85751 4.08808 3.25007 5.66218 3.25007 7.59896C3.25007 12.5534 8.13937 15.3098 9.85844 15.8829C9.99239 15.9264 10.2826 15.9264 10.4166 15.8829C12.1282 15.3098 17.025 12.5606 17.025 7.59896C17.025 5.66218 15.4175 4.08808 13.4454 4.08808C12.3143 4.08808 11.265 4.60311 10.5877 5.49534C10.3794 5.77098 9.90309 5.77098 9.69472 5.49534C9.00263 4.59585 7.96077 4.08808 6.8296 4.08808Z" fill="#EE3217"/>
            </svg>
            </button>
            </div>
        </div>
        </c:forEach>
    </div>

    </div>

    <section class="lazy-component" style="content-visibility: visible;">
        <div class="main-cycle main-page__slider main-page__slider--cycle">
            <div class="card-slider slider" style="opacity: 1;">
                <div class="embla card-slider__carousel">
                    <div class="title_block" style="margin-bottom: 24px;">
                        <div class="name_title"> <h3>Объявления</h3>
                            <svg width="30" height="30" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <rect x="15.8169" y="1.3335" width="23.3767" height="28.69" rx="6" transform="rotate(13.061 15.8169 1.3335)" fill="#DEA000"/>
                                <path d="M26.3501 33.6332C25.9168 33.6332 25.4668 33.6165 24.9835 33.5665C24.1168 33.4999 23.1335 33.3332 22.1168 33.0832L19.3168 32.4165C11.6335 30.5999 9.11679 26.5332 10.9168 18.8665L12.5501 11.8832C12.9168 10.2999 13.3501 9.01653 13.8835 7.94986C16.7501 2.0332 22.2335 2.56653 26.1335 3.4832L28.9168 4.1332C32.8168 5.04986 35.2835 6.49986 36.6668 8.71653C38.0335 10.9332 38.2501 13.7832 37.3335 17.6832L35.7001 24.6499C34.2668 30.7499 31.2835 33.6332 26.3501 33.6332ZM21.8668 5.41653C19.0835 5.41653 17.3168 6.56653 16.1335 9.0332C15.7001 9.9332 15.3168 11.0499 14.9835 12.4499L13.3501 19.4332C11.8668 25.7332 13.5835 28.4832 19.8835 29.9832L22.6835 30.6499C23.5835 30.8665 24.4335 30.9999 25.2001 31.0665C29.7335 31.5165 31.9835 29.5332 33.2501 24.0832L34.8835 17.1165C35.6335 13.8999 35.5335 11.6499 34.5335 10.0332C33.5335 8.41653 31.5668 7.31653 28.3335 6.56653L25.5501 5.91653C24.1668 5.5832 22.9335 5.41653 21.8668 5.41653Z" fill="#DEA000"/>
                                <path d="M13.8831 37.0833C9.59976 37.0833 6.86643 34.5166 5.11643 29.1L2.98309 22.5166C0.616427 15.1833 2.73309 11.05 10.0331 8.6833L12.6664 7.83329C13.5331 7.56663 14.1831 7.38329 14.7664 7.28329C15.2498 7.1833 15.7164 7.36663 15.9998 7.74996C16.2831 8.1333 16.3331 8.6333 16.1331 9.06663C15.6998 9.94996 15.3164 11.0666 14.9998 12.4666L13.3664 19.45C11.8831 25.75 13.5998 28.5 19.8998 30L22.6998 30.6666C23.5998 30.8833 24.4498 31.0166 25.2164 31.0833C25.7498 31.1333 26.1831 31.5 26.3331 32.0166C26.4664 32.5333 26.2664 33.0666 25.8331 33.3666C24.7331 34.1166 23.3498 34.75 21.5998 35.3166L18.9664 36.1833C17.0498 36.7833 15.3831 37.0833 13.8831 37.0833ZM12.9664 10.3666L10.8164 11.0666C4.86643 12.9833 3.44976 15.7833 5.36643 21.75L7.49976 28.3333C9.43309 34.2833 12.2331 35.7166 18.1831 33.8L20.8164 32.9333C20.9164 32.9 20.9998 32.8666 21.0998 32.8333L19.3331 32.4166C11.6498 30.6 9.13309 26.5333 10.9331 18.8666L12.5664 11.8833C12.6831 11.35 12.8164 10.8333 12.9664 10.3666Z" fill="#DEA000"/>
                                <path d="M29.1498 17.5168C29.0498 17.5168 28.9498 17.5001 28.8331 17.4835L20.7498 15.4335C20.0831 15.2668 19.6831 14.5835 19.8498 13.9168C20.0165 13.2501 20.6998 12.8501 21.3665 13.0168L29.4498 15.0668C30.1165 15.2335 30.5165 15.9168 30.3498 16.5835C30.2165 17.1335 29.6998 17.5168 29.1498 17.5168Z" fill="#1818B7"/>
                                <path d="M24.2666 23.1498C24.1666 23.1498 24.0666 23.1332 23.9499 23.1165L19.0999 21.8832C18.4332 21.7165 18.0332 21.0332 18.1999 20.3665C18.3666 19.6998 19.0499 19.2998 19.7166 19.4665L24.5666 20.6998C25.2332 20.8665 25.6332 21.5498 25.4666 22.2165C25.3332 22.7832 24.8332 23.1498 24.2666 23.1498Z" fill="#1818B7"/>
                            </svg>
                        </div>
                        <a href="">Смотреть все</a>
                    </div>

                    <div class="embla__wrapper">
                        <div class="embla__viewport">
                            <div class="embla__container" style="height: 312px; transform: translate3d(0px, 0px, 0px);">
                                <div class="content-card slider__item">
                                    <div class="adaptive-poster content-card__image">

                                    <div class="adaptive-poster__container">
                                        <img src="<c:url value='/img/komp.png'/>" alt="" class="adaptive-poster__bg lazyloaded">
                                    </div>
                                        <div class="carousel-caption-card d-none d-md-block">
                                            <div style="display: flex;flex-direction: column;justify-content: space-between;">
                                                <div style="display: block;min-height: 140px;">
                                                    <div style="font-size: 18px;padding-bottom: 8px">В нашей библиотеке пройдёт урок</div>
                                                    <h3 style="font-size: 28px;font-weight: bold">“Твой любимый язык программирования”</h3>
                                                </div>
                                                <div style="display: flex;flex-direction: row;justify-content:space-between;align-items: center;">
                                                    <div style="display: flex; gap: 8px">
                                                        <div style="font-size: 16px;">4 мая</div>
                                                        <div style="font-size: 16px;">15:00-19:00</div>
                                                    </div>
                                                    <button class="button_primary">Подать заявку</button>
                                                </div>
                                            </div>
                                        </div>
                                </div>
                                    <p class="content-card__description">
                                    </p>
                                </div>
                                <div class="content-card slider__item">
                                    <div class="adaptive-poster content-card__image">
                                        <div class="adaptive-poster__container">
                                            <img src="<c:url value='/img/bibl.png'/>" alt="" class="adaptive-poster__bg lazyloaded">
                                        </div>
                                        <div class="carousel-caption-card d-none d-md-block">
                                            <div style="display: flex;flex-direction: column;justify-content: space-between;">
                                                <div style="display: block;min-height: 140px;">
                                                    <div style="font-size: 18px;padding-bottom: 8px">Внимание, дорогие читатели!</div>
                                                    <h3 style="font-size: 28px;font-weight: bold">08.09.24 библиотека не работает</h3>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <p class="content-card__description">
                                    </p>
                                </div>
                                <div class="content-card slider__item">
                                    <div class="adaptive-poster content-card__image">
                                        <div class="adaptive-poster__container">
                                            <img src="<c:url value='/img/inj%20(2).png'/>" data-src="https://content.img-gorod.ru/content/web/cycles/28/2855/290_220.png" alt="" class="adaptive-poster__bg lazyloaded">
                                        </div>
                                        <div class="carousel-caption-card d-none d-md-block">
                                            <div style="display: flex;flex-direction: column;justify-content: space-between;">
                                                <div style="display: block;min-height: 140px;">
                                                    <div style="font-size: 18px;padding-bottom: 8px">В нашей библиотеке пройдёт урок</div>
                                                    <h3 style="font-size: 28px;font-weight: bold">“Мастерская инженера”</h3>
                                                </div>
                                                <div style="display: flex;flex-direction: row;justify-content:space-between;align-items: center;">
                                                    <div style="display: flex; gap: 8px">
                                                        <div style="font-size: 16px;">4 мая</div>
                                                        <div style="font-size: 16px;">15:00-19:00</div>
                                                    </div>
                                                    <button class="button_primary">Подать заявку</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <p class="content-card__description">
                                    </p>
                                </div>
                                <div class="content-card slider__item">
                                    <div class="adaptive-poster content-card__image">
                                        <div class="adaptive-poster__container">
                                        <img src="https://content.img-gorod.ru/content/web/cycles/28/2852/290_220.png" data-src="https://content.img-gorod.ru/content/web/cycles/28/2852/290_220.png" alt="" class="adaptive-poster__bg lazyloaded">
                                        </div>
                                        <div class="carousel-caption-card d-none d-md-block">
                                            <div style="display: flex;flex-direction: column;justify-content: space-between;">
                                                <div style="display: block;min-height: 140px;">
                                                    <div style="font-size: 18px;padding-bottom: 8px">В нашей библиотеке пройдёт урок</div>
                                                    <h3 style="font-size: 28px;font-weight: bold">“Твой любимый язык программирования”</h3>
                                                </div>
                                                <div style="display: flex;flex-direction: row;justify-content:space-between;align-items: center;">
                                                    <div style="display: flex; gap: 8px">
                                                        <div style="font-size: 16px;">4 мая</div>
                                                        <div style="font-size: 16px;">15:00-19:00</div>
                                                    </div>
                                                    <button class="button_primary">Подать заявку</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <p class="content-card__description">
                                    </p>
                                </div>
                                <div class="content-card slider__item">
                                    <div class="adaptive-poster content-card__image">
                                        <div class="adaptive-poster__container">
                                            <img src="https://static.chitai-gorod.ru/img/placeholder.37a9341.svg" data-src="https://content.img-gorod.ru/content/web/cycles/28/2847/290_220.png" alt="" class="adaptive-poster__bg lazyload">
                                        </div>
                                        <div class="carousel-caption-card d-none d-md-block">
                                            <div style="display: flex;flex-direction: column;justify-content: space-between;">
                                                <div style="display: block;min-height: 140px;">
                                                    <div style="font-size: 18px;padding-bottom: 8px">В нашей библиотеке пройдёт урок</div>
                                                    <h3 style="font-size: 28px;font-weight: bold">“Твой любимый язык программирования”</h3>
                                                </div>
                                                <div style="display: flex;flex-direction: row;justify-content:space-between;align-items: center;">
                                                    <div style="display: flex; gap: 8px">
                                                        <div style="font-size: 16px;">4 мая</div>
                                                        <div style="font-size: 16px;">15:00-19:00</div>
                                                    </div>
                                                    <button class="button_primary">Подать заявку</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="/books-series/zamok-na-tret-ej-gore-2847" class="content-card__title">
                                    Замок на третьей горе
                                    </a> <!---->
                                    <p class="content-card__description">
                                    </p>
                                </div>
                                 <p class="content-card__description">
                                 </p>
                            </div>
                        </div>
                        <button class="embla__button embla__button--right">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="embla__button-icon">
                                <path d="M9.293 6.293a1 1 0 000 1.414L13.586 12l-4.293 4.293a1 1 0 101.414 1.414l5-5a1 1 0 000-1.414l-5-5a1 1 0 00-1.414 0z">

                                </path>
                            </svg>
                        </button>
                        <button class="embla__button embla__button--left">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="embla__button-icon"><path d="M14.707 6.293a1 1 0 010 1.414L10.414 12l4.293 4.293a1 1 0 01-1.414 1.414l-5-5a1 1 0 010-1.414l5-5a1 1 0 011.414 0z">

                            </path>
                            </svg>
                        </button> <!---->
                    </div>
                </div>
            </div>
        </div>
    </section>


    <div id="hde-contact-container"
         style="visibility: visible; height: auto; width: auto; position: fixed; z-index: 999999999; letter-spacing: normal; user-select: none; right: 2%; bottom: 2%;">
        <div id="hde-contact-container-size" style="font-size: 24px;">
            <div id="hde-contact-open-btn"
                 style="background: rgb(240, 81, 59); width: 54px; height: 54px; padding: 0.5em; line-height: 24px; text-align: center; border-radius: 50%; animation: 2s ease 0s infinite normal none running hde-contact-pulse; cursor: pointer; font-size: 1em; box-shadow: rgba(0, 0, 0, 0.5) 0px 0px 0.5em 0px; display: flex; justify-content: center; align-items: center;">
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
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</body>

</html>