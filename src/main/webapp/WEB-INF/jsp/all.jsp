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
             style="display: flex;flex-direction: column; flex-shrink: 0;gap: 20px; justify-content: space-between; max-width:400px;">
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
        <div class="books" style="overflow: auto; padding-bottom: 10px">

            <c:forEach var="book" items="${books}">
                <c:set var="base64Image" value="${book.imageBase64}"/>
                <div class="embla__container" style="display: flex; min-width: 177px; height: 450px; flex-direction: column;">
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
                                    <c:forEach var="tagName" items="${bookTagsMap[book.id]}">
                                        <span class="badge badge">${tagName}</span>
                                    </c:forEach>
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
                        <form method="POST" action="/add-to-order">
                            <input type="hidden" name="bookId" value="${book.id}">
                        <button class="button_second">В корзину</button>
                        </form>
                        <button class="button_second" ><svg width="20" height="20" viewBox="0 0 21 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M10.1338 17C9.90309 17 9.67984 16.971 9.49379 16.9057C6.651 15.9554 2.13379 12.5824 2.13379 7.59896C2.13379 5.0601 4.23984 3 6.8296 3C8.08728 3 9.26309 3.47876 10.1338 4.33472C11.0045 3.47876 12.1803 3 13.438 3C16.0277 3 18.1338 5.06736 18.1338 7.59896C18.1338 12.5896 13.6166 15.9554 10.7738 16.9057C10.5877 16.971 10.3645 17 10.1338 17ZM6.8296 4.08808C4.85751 4.08808 3.25007 5.66218 3.25007 7.59896C3.25007 12.5534 8.13937 15.3098 9.85844 15.8829C9.99239 15.9264 10.2826 15.9264 10.4166 15.8829C12.1282 15.3098 17.025 12.5606 17.025 7.59896C17.025 5.66218 15.4175 4.08808 13.4454 4.08808C12.3143 4.08808 11.265 4.60311 10.5877 5.49534C10.3794 5.77098 9.90309 5.77098 9.69472 5.49534C9.00263 4.59585 7.96077 4.08808 6.8296 4.08808Z" fill="#EE3217"/>
                        </svg>
                        </button>
                    </div>
                </div>
            </c:forEach>
        </div>
    </div>
    <c:if test="${empty relatedBooks}">
    <div class="block_tag" style="margin-bottom: 80px;">
        <div style="display: flex; flex-direction: column;">
            <div class="title_block" style="margin-bottom: 12px">
                <div class="name_title"> <h3>Рекомендации</h3>
                    <svg width="34" height="34" viewBox="0 0 44 42" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M15.05 7.25006C11.65 5.89006 9.66667 7.25006 9.1 8.10006H8.25L7.4 14.9L4 18.3V20.85L6.55 24.25L8.25 26.8V31.05L9.1 32.75H12.5L15.05 33.6L19.3 37H21.85L26.1 33.6H27.8L32.9 32.75L33.75 30.2L34.6 25.95L38 20.85L37.15 17.45L33.75 13.2V8.95L32.05 7.25006L26.95 6.4L22.7 3.85L20.15 3L15.05 7.25006Z" fill="#DEA000"/>
                        <path d="M21 12L18.3333 16.4444L17.4444 19.1111V17.3333V15.5556H16.5556H15.6667H13V18.2222V21.7778V26.2222L14.7778 27.1111L16.5556 26.2222L17.4444 25.3333L20.1111 27.1111L22.7778 28L25.4444 27.1111L27.2222 25.3333L29 20V18.2222L27.2222 17.3333H23.6667L22.7778 16.4444L23.6667 12.8889L22.7778 12H21Z" fill="white"/>
                        <path d="M21.0176 39.8126C19.9151 39.8126 18.8126 39.445 17.9551 38.71L15.19 36.3301C14.91 36.0851 14.2101 35.84 13.8426 35.84H10.815C8.22503 35.84 6.12505 33.7401 6.12505 31.1501V28.1575C6.12505 27.79 5.88005 27.1075 5.63505 26.8275L3.27254 24.045C1.83754 22.3475 1.83754 19.6701 3.27254 17.9726L5.63505 15.1901C5.88005 14.9101 6.12505 14.2276 6.12505 13.8601V10.8675C6.12505 8.27748 8.22503 6.1776 10.815 6.1776H13.8426C14.2101 6.1776 14.91 5.91505 15.19 5.68755L17.9551 3.30758C19.6701 1.83758 22.3475 1.83758 24.0625 3.30758L26.8275 5.68755C27.1075 5.93255 27.8076 6.1776 28.1751 6.1776H31.15C33.74 6.1776 35.8401 8.27748 35.8401 10.8675V13.8426C35.8401 14.2101 36.1025 14.9101 36.3475 15.1901L38.71 17.9551C40.18 19.6701 40.18 22.3476 38.71 24.0626L36.3475 26.8275C36.1025 27.1075 35.8575 27.8075 35.8575 28.175V31.1501C35.8575 33.7401 33.7575 35.84 31.1675 35.84H28.1925C27.825 35.84 27.125 36.1026 26.845 36.3301L24.0801 38.71C23.2051 39.445 22.1026 39.8126 21.0176 39.8126ZM10.815 8.78509C9.67754 8.78509 8.75005 9.71247 8.75005 10.85V13.8426C8.75005 14.8401 8.27754 16.1176 7.64754 16.8701L5.28503 19.6525C4.67253 20.37 4.67253 21.6126 5.28503 22.3301L7.64754 25.1125C8.29504 25.8825 8.76757 27.16 8.76757 28.14V31.1326C8.76757 32.2701 9.69505 33.1975 10.8326 33.1975H13.8601C14.8751 33.1975 16.1526 33.67 16.9226 34.335L19.6875 36.715C20.405 37.3275 21.6651 37.3275 22.3826 36.715L25.1475 34.335C25.9175 33.6875 27.195 33.1975 28.21 33.1975H31.1851C32.3226 33.1975 33.25 32.2701 33.25 31.1326V28.1575C33.25 27.1425 33.7225 25.865 34.3875 25.095L36.75 22.3301C37.3625 21.6126 37.3625 20.3525 36.75 19.635L34.3875 16.8701C33.74 16.1001 33.25 14.8226 33.25 13.8076V10.8325C33.25 9.69495 32.3226 8.76757 31.1851 8.76757H28.21C27.2125 8.76757 25.9175 8.29503 25.1475 7.63003L22.3826 5.25005C21.6651 4.63755 20.405 4.63755 19.6875 5.25005L16.9226 7.63003C16.1526 8.27753 14.8751 8.76757 13.8601 8.76757H10.815V8.78509Z" fill="#E7E8E9"/>
                        <path d="M24.4996 29.6972H21.3846C20.6496 29.6972 19.5471 29.4697 18.8996 28.8222L16.4846 26.9673L18.0946 24.8847L20.6321 26.8447C20.8071 26.9672 21.1221 27.0547 21.3846 27.0547H24.4996C24.9196 27.0547 25.427 26.6873 25.5146 26.3198L27.5096 20.2472C27.5621 20.0897 27.5621 19.9848 27.5446 19.9498C27.5096 19.8973 27.3871 19.8447 27.2121 19.8447H23.9396C23.3096 19.8447 22.7321 19.5823 22.3121 19.1098C21.9096 18.6373 21.7171 18.0073 21.8046 17.3598L22.2246 14.7173C22.2596 14.5773 22.1546 14.4022 22.0496 14.3672C21.9446 14.3497 21.7871 14.3848 21.7346 14.4373L18.3921 19.4072L16.2046 17.9373L19.5646 12.9498C20.2646 11.8998 21.7346 11.4448 22.9246 11.8823C24.2546 12.3198 25.1121 13.8248 24.8146 15.1898L24.4996 17.1847H27.2121C28.2446 17.1847 29.1546 17.6223 29.6971 18.3923C30.2221 19.1448 30.3446 20.1248 30.0121 21.0523L28.0521 27.0023C27.6846 28.5073 26.1271 29.6972 24.4996 29.6972Z" fill="#1818B7"/>
                        <path d="M15.5754 28.8048H14.7529C12.1804 28.8048 11.7954 27.0023 11.7954 25.9348V17.9198C11.7954 16.8523 12.1804 15.0498 14.7529 15.0498H15.5754C18.1479 15.0498 18.5329 16.8523 18.5329 17.9198V25.9348C18.5329 27.0023 18.1479 28.8048 15.5754 28.8048ZM14.4554 26.1623C14.5254 26.1798 14.6304 26.1798 14.7704 26.1798H15.5929C15.7329 26.1798 15.8379 26.1798 15.9079 26.1623C15.9079 26.1098 15.9254 26.0398 15.9254 25.9348V17.9198C15.9254 17.8148 15.9254 17.7448 15.9079 17.6923C15.8379 17.6748 15.7329 17.6748 15.5929 17.6748H14.7704C14.6304 17.6748 14.5254 17.6748 14.4554 17.6923C14.4554 17.7448 14.4379 17.8148 14.4379 17.9198V25.9348C14.4379 26.0398 14.4379 26.1098 14.4554 26.1623Z" fill="#1818B7"/>
                    </svg>
                </div>
                <a href="">Смотреть все</a>
            </div>
            Выберите теги, которые вас больше всего интересуют:
        </div>
        <div style="display: flex;flex-direction: column;">
            <div style="display: flex;overflow: auto; align-items: center;align-content: center;gap: 8px 8px;padding: 20px 10px 16px 10px">
                <c:forEach var="tag" items="${tags}">
                <div class="tags">
                    <div style="-webkit-line-clamp: 3; -webkit-box-orient: vertical;display: -webkit-box;font-size: 14px;text-align: center;overflow: hidden;text-overflow: ellipsis;word-break: break-word;">
                        ${tag.tagName}
                    </div>
                </div>
                </c:forEach>
            </div>
            <button class="button_primary" style="width: 20%; border-radius: 10px; margin-top: 20px">Сохранить выбор</button>
        </div>

    </div>
    <div style="display: none;">
        </c:if>

    <div class="block_book">
        <div class="title_block">
            <div class="name_title"> <h3>Рекомендации</h3>
                <svg width="34" height="34" viewBox="0 0 44 42" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M15.05 7.25006C11.65 5.89006 9.66667 7.25006 9.1 8.10006H8.25L7.4 14.9L4 18.3V20.85L6.55 24.25L8.25 26.8V31.05L9.1 32.75H12.5L15.05 33.6L19.3 37H21.85L26.1 33.6H27.8L32.9 32.75L33.75 30.2L34.6 25.95L38 20.85L37.15 17.45L33.75 13.2V8.95L32.05 7.25006L26.95 6.4L22.7 3.85L20.15 3L15.05 7.25006Z" fill="#DEA000"/>
                    <path d="M21 12L18.3333 16.4444L17.4444 19.1111V17.3333V15.5556H16.5556H15.6667H13V18.2222V21.7778V26.2222L14.7778 27.1111L16.5556 26.2222L17.4444 25.3333L20.1111 27.1111L22.7778 28L25.4444 27.1111L27.2222 25.3333L29 20V18.2222L27.2222 17.3333H23.6667L22.7778 16.4444L23.6667 12.8889L22.7778 12H21Z" fill="white"/>
                    <path d="M21.0176 39.8126C19.9151 39.8126 18.8126 39.445 17.9551 38.71L15.19 36.3301C14.91 36.0851 14.2101 35.84 13.8426 35.84H10.815C8.22503 35.84 6.12505 33.7401 6.12505 31.1501V28.1575C6.12505 27.79 5.88005 27.1075 5.63505 26.8275L3.27254 24.045C1.83754 22.3475 1.83754 19.6701 3.27254 17.9726L5.63505 15.1901C5.88005 14.9101 6.12505 14.2276 6.12505 13.8601V10.8675C6.12505 8.27748 8.22503 6.1776 10.815 6.1776H13.8426C14.2101 6.1776 14.91 5.91505 15.19 5.68755L17.9551 3.30758C19.6701 1.83758 22.3475 1.83758 24.0625 3.30758L26.8275 5.68755C27.1075 5.93255 27.8076 6.1776 28.1751 6.1776H31.15C33.74 6.1776 35.8401 8.27748 35.8401 10.8675V13.8426C35.8401 14.2101 36.1025 14.9101 36.3475 15.1901L38.71 17.9551C40.18 19.6701 40.18 22.3476 38.71 24.0626L36.3475 26.8275C36.1025 27.1075 35.8575 27.8075 35.8575 28.175V31.1501C35.8575 33.7401 33.7575 35.84 31.1675 35.84H28.1925C27.825 35.84 27.125 36.1026 26.845 36.3301L24.0801 38.71C23.2051 39.445 22.1026 39.8126 21.0176 39.8126ZM10.815 8.78509C9.67754 8.78509 8.75005 9.71247 8.75005 10.85V13.8426C8.75005 14.8401 8.27754 16.1176 7.64754 16.8701L5.28503 19.6525C4.67253 20.37 4.67253 21.6126 5.28503 22.3301L7.64754 25.1125C8.29504 25.8825 8.76757 27.16 8.76757 28.14V31.1326C8.76757 32.2701 9.69505 33.1975 10.8326 33.1975H13.8601C14.8751 33.1975 16.1526 33.67 16.9226 34.335L19.6875 36.715C20.405 37.3275 21.6651 37.3275 22.3826 36.715L25.1475 34.335C25.9175 33.6875 27.195 33.1975 28.21 33.1975H31.1851C32.3226 33.1975 33.25 32.2701 33.25 31.1326V28.1575C33.25 27.1425 33.7225 25.865 34.3875 25.095L36.75 22.3301C37.3625 21.6126 37.3625 20.3525 36.75 19.635L34.3875 16.8701C33.74 16.1001 33.25 14.8226 33.25 13.8076V10.8325C33.25 9.69495 32.3226 8.76757 31.1851 8.76757H28.21C27.2125 8.76757 25.9175 8.29503 25.1475 7.63003L22.3826 5.25005C21.6651 4.63755 20.405 4.63755 19.6875 5.25005L16.9226 7.63003C16.1526 8.27753 14.8751 8.76757 13.8601 8.76757H10.815V8.78509Z" fill="#E7E8E9"/>
                    <path d="M24.4996 29.6972H21.3846C20.6496 29.6972 19.5471 29.4697 18.8996 28.8222L16.4846 26.9673L18.0946 24.8847L20.6321 26.8447C20.8071 26.9672 21.1221 27.0547 21.3846 27.0547H24.4996C24.9196 27.0547 25.427 26.6873 25.5146 26.3198L27.5096 20.2472C27.5621 20.0897 27.5621 19.9848 27.5446 19.9498C27.5096 19.8973 27.3871 19.8447 27.2121 19.8447H23.9396C23.3096 19.8447 22.7321 19.5823 22.3121 19.1098C21.9096 18.6373 21.7171 18.0073 21.8046 17.3598L22.2246 14.7173C22.2596 14.5773 22.1546 14.4022 22.0496 14.3672C21.9446 14.3497 21.7871 14.3848 21.7346 14.4373L18.3921 19.4072L16.2046 17.9373L19.5646 12.9498C20.2646 11.8998 21.7346 11.4448 22.9246 11.8823C24.2546 12.3198 25.1121 13.8248 24.8146 15.1898L24.4996 17.1847H27.2121C28.2446 17.1847 29.1546 17.6223 29.6971 18.3923C30.2221 19.1448 30.3446 20.1248 30.0121 21.0523L28.0521 27.0023C27.6846 28.5073 26.1271 29.6972 24.4996 29.6972Z" fill="#1818B7"/>
                    <path d="M15.5754 28.8048H14.7529C12.1804 28.8048 11.7954 27.0023 11.7954 25.9348V17.9198C11.7954 16.8523 12.1804 15.0498 14.7529 15.0498H15.5754C18.1479 15.0498 18.5329 16.8523 18.5329 17.9198V25.9348C18.5329 27.0023 18.1479 28.8048 15.5754 28.8048ZM14.4554 26.1623C14.5254 26.1798 14.6304 26.1798 14.7704 26.1798H15.5929C15.7329 26.1798 15.8379 26.1798 15.9079 26.1623C15.9079 26.1098 15.9254 26.0398 15.9254 25.9348V17.9198C15.9254 17.8148 15.9254 17.7448 15.9079 17.6923C15.8379 17.6748 15.7329 17.6748 15.5929 17.6748H14.7704C14.6304 17.6748 14.5254 17.6748 14.4554 17.6923C14.4554 17.7448 14.4379 17.8148 14.4379 17.9198V25.9348C14.4379 26.0398 14.4379 26.1098 14.4554 26.1623Z" fill="#1818B7"/>
                </svg>
            </div>
            <a href="">Смотреть все</a>
        </div>

        <div class="books" style="overflow: auto; padding-bottom: 10px">
            <c:forEach var="book" items="${relatedBooks}">
                <c:set var="base64Image" value="${book.imageBase64}"/>
                <div class="embla__container__rek">
                    <div class="slider__item">
                        <picture class="product-picture">
                            <img alt="" width="195" height="240" src="data:image/jpeg;base64,${base64Image}">
                        </picture>
                    </div>
                    <div style="display: flex;flex-direction: column; width: 70%;">
                        <div class="product-card__text product-card__row">
                            <a href="/book-details/${book.id}"
                               title="Мрачный Взвод. Ведьмин час" target="_self"
                               class="product-card__title">
                                <div class="product-title">
                                    <div class="BookLabel_container__f3jDW" style="margin-top: 20px">
                                        <c:forEach var="tagName" items="${bookTagsMap[book.id]}">
                                            <span class="badge badge">${tagName}</span>
                                        </c:forEach>
                                    </div>
                                    <div class="product-title__head">
                                            ${book.name}
                                    </div>
                                    <div class="product-title__author">
                                            ${book.author.fullName}
                                    </div>
                                    <div class="product-title__head" style="font-size: 14px;-webkit-line-clamp: 2;-webkit-box-orient: vertical;overflow: hidden;text-overflow: ellipsis;word-break: break-word;color: black;font-weight: normal">
                                        Простой, последовательный, наглядный и необременительный путь изучения физики
                                        Для чего нужны векторы и силы? О равновесии сил Силы, работающие внутри тела, и их проявление Откуда появляется напряжение и как его рассчитать Как подсчитать деформацию Предел прочности Как сделать вещь, которая не сломается?
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
                            <form method="POST" action="/add-to-order">
                                <input type="hidden" name="bookId" value="${book.id}">
                            <button class="button_second">В корзину</button>
                            </form>
                            <button class="button_second" ><svg width="20" height="20" viewBox="0 0 21 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path d="M10.1338 17C9.90309 17 9.67984 16.971 9.49379 16.9057C6.651 15.9554 2.13379 12.5824 2.13379 7.59896C2.13379 5.0601 4.23984 3 6.8296 3C8.08728 3 9.26309 3.47876 10.1338 4.33472C11.0045 3.47876 12.1803 3 13.438 3C16.0277 3 18.1338 5.06736 18.1338 7.59896C18.1338 12.5896 13.6166 15.9554 10.7738 16.9057C10.5877 16.971 10.3645 17 10.1338 17ZM6.8296 4.08808C4.85751 4.08808 3.25007 5.66218 3.25007 7.59896C3.25007 12.5534 8.13937 15.3098 9.85844 15.8829C9.99239 15.9264 10.2826 15.9264 10.4166 15.8829C12.1282 15.3098 17.025 12.5606 17.025 7.59896C17.025 5.66218 15.4175 4.08808 13.4454 4.08808C12.3143 4.08808 11.265 4.60311 10.5877 5.49534C10.3794 5.77098 9.90309 5.77098 9.69472 5.49534C9.00263 4.59585 7.96077 4.08808 6.8296 4.08808Z" fill="#EE3217"/>
                            </svg>
                            </button>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>
    </div>
            <c:if test="${empty relatedBooks}">
                <%-- Если relatedBooks пуст, закрываем скрытый блок --%>
    </div>
    </c:if>
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
                            <div class="embla__container" style="height: 312px;">
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
                                    <p class="content-card__description">
                                    </p>
                                </div>
                                <p class="content-card__description">
                                </p>
                            </div>
                        </div>
                        <button class="embla__button embla__button--right" style="display:none;">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" class="embla__button-icon">
                                <path d="M9.293 6.293a1 1 0 000 1.414L13.586 12l-4.293 4.293a1 1 0 101.414 1.414l5-5a1 1 0 000-1.414l-5-5a1 1 0 00-1.414 0z">

                                </path>
                            </svg>
                        </button>
                        <button class="embla__button embla__button--left" style="display:none;">
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
<script>document.querySelectorAll(".tags").forEach(function(button) {
    button.addEventListener("click", function() {
        this.classList.toggle("active");
    });
});
</script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</body>

</html>