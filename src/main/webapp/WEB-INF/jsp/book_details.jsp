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
        <a class="logo-wrapper" data-testid="header--logo" style="cursor: auto;">
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
                <a href="/pages/login/" class="Tab_tab__link__uuF1u" role="tab__link">
                    <div class="Tab_tab__logo__nI8HF">
                        <img src="<c:url value='/img/prof.svg'/>" alt="">
                    </div>
                    <p class="Tab_tab__title__ZF5S4" style="margin-bottom: 0rem;">Профиль</p>
                </a>
            </div>
        </nav>
    </div>
</header>
<main>

    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="#">Главная</a></li>
            <li class="breadcrumb-item active" aria-current="page">Допуски и посадки в приборостроении</li>
        </ol>
    </nav>
<div style="display: flex; gap: 100px;flex-direction: column ">
    <div class="BookCard_book__1IAPE">
        <div class="detail-product__gallery">
            <picture class="product-info-gallery__poster">
                <img class="img_book_obl" src="<c:url value='/img/oblojka.jpg'/>" alt="обложка">
            </picture>

            <div class="gallery-thumbs product-info-gallery__thumbnails">
                <button type="button" aria-label="Смотреть фотографию №0" class="gallery-thumbs__item"><!----> <picture class="gallery-thumbs__picture" ><img src="<c:url value='/img/oblojka.jpg'/>" style="height: 32px; width: 22px;"></picture></button>
                <button type="button" aria-label="Смотреть фотографию №1" class="gallery-thumbs__item"><!----> <picture class="gallery-thumbs__picture" ><img src="<c:url value='/img/oblojka.jpg'/>" style="height: 32px; width: 22px;"></picture></button><button type="button" aria-label="Смотреть фотографию №2" class="gallery-thumbs__item"><!----> <picture class="gallery-thumbs__picture" ><img src="<c:url value='/img/oblojka.jpg'/>" style="height: 32px; width: 22px;" ></picture></button> <button aria-label="Смотреть другие фотографии" class="gallery-thumbs__item gallery-thumbs__item--more"> +2
            </button></div>
        </div>
        <div class="BookCard_book__content__7J8Fc" >
            <div class="BookLabel_container__f3jDW">
                <span class="badge badge">Машиностроение</span>
                <span class="badge badge">Обучение</span>
                <span class="badge badge">Саморазвитие</span>
            </div>
            <div><h1 itemprop="name" class="BookCard_book__mainInfo__title___nFS4">Допуски и посадки в приборостроении</h1></div>
            <div style="display: flex; gap: 60px;flex-direction: column">
              <div class="info_card">
                <div class="rait_avt">
                    <div class="text" style="color:#878A8F;">Смирнов А.С.</div>
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
                    </div></div>
                <div class="rait_avt">
                    <div class="electr_nal">
                        <div class="chg-app-button__content">
          <span class="product-description-short__btn-content">В наличие в библиотеке<img src="<c:url value='/img/not.svg'/>" width="12" height="12" viewBox="0 0 14 14" class="product-description-short__btn-content-svg"><path d="M19 4.999V4a1 1 0 00-1.447-.894L12 5.883 6.447 3.107A1 1 0 005 4v1H4a2 2 0 00-2 2v11a2 2 0 002 2h16a2 2 0 002-2V7a2 2 0 00-2-2h-1zm-4 13l3.447-1.724a1 1 0 00.553-.894V6.999h1v11h-5zm-10-11v8.382a1 1 0 00.553.894L9 18H4V7h1zm2-1.764l4 2v9.528l-4-2V5.235zm6 11.528V7.235l4-2v9.528l-4 2z"></path></svg>
          </span>
                        </div>
                        <div class="chg-app-button__content">
            <span class="product-description-short__btn-content">Электронная версия<img src="<c:url value='/img/Vector ok.svg'/>" width="12" height="12" viewBox="0 0 14 14" class="product-description-short__btn-content-svg"><path d="M19 4.999V4a1 1 0 00-1.447-.894L12 5.883 6.447 3.107A1 1 0 005 4v1H4a2 2 0 00-2 2v11a2 2 0 002 2h16a2 2 0 002-2V7a2 2 0 00-2-2h-1zm-4 13l3.447-1.724a1 1 0 00.553-.894V6.999h1v11h-5zm-10-11v8.382a1 1 0 00.553.894L9 18H4V7h1zm2-1.764l4 2v9.528l-4-2V5.235zm6 11.528V7.235l4-2v9.528l-4 2z"></path></svg>
            </span>
                        </div>
                    </div>
                    <div class="btn_detail">
                        <button class="button_primary">В корзину</button>
                        <button class="button_second">Читать</button>
                        <button class="button_second"><img src="<c:url value='/img/Icons.svg'/>" alt="Избранное"></button>
                    </div>
                </div></div>

              <div class="info_book_all">
                <div class="info_book">
                    <h4>Описание</h4>
                    В книге рассмотрены вопросы, связанные с простановкой размеров на чертежах и выбором полей допусков в приборостроении. Рассмотрены новые, принятые в приборостроении методы расчета допусков на отливки, на детали из пластмасс, введена дополнительная глава о предпочтительных числах как основе современного конструирования и выбора линейных размеров.
                </div>
                <div class="info_book">
                    <h4>Характеристики</h4>
                    Автор: Смирнов А.С.
                    <p style="margin-bottom: 0rem;">Год: 1968</p>
                    <p style="margin-bottom: 0rem;">Количество страниц: 232 с.</p>
                    <p style="margin-bottom: 0rem;">ISBN: 978-5-17-159739-9</p>
                    <p style="margin-bottom: 0rem;">Возрастные ограничения: 16+</p>
                </div>
            </div>
           </div>
          </div>
    </div>
    <div class="block_book">
        <div class="title_block">
            <div class="name_title"> <h3>Похожая литература</h3> <img src="<c:url value='/img/star.jpg'/>" style="width: 30px; height: 32px;"></div>
            <a href="">Смотреть все</a>
        </div>
        <div class="books">

            <c:forEach var="book" items="${books}">
            <c:set var="base64Image" value="${book.imageBase64}"/>
            <div class="embla__container" style="display: flex; width: 210px; height: 450px; flex-direction: column;">
                <div class="slider__item">
                    <picture class="product-picture">
                        <img alt="" width="110" height="200" src="data:image/jpeg;base64,${base64Image}"
                             class="product-picture__img _loaded ls-is-cached lazyloaded">
                    </picture>

                </div>
                <div class="product-card__text product-card__row"><a href="/book-details/${book.id}"
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
                </a></div>
                <a href="/book-details/${book.id}" title="Мрачный Взвод. Ведьмин час" target="_self"
                   class="product-card__rating product-card__row">
                    <div class="star-rating">
                        <div class="star-rating-active">
                            <div class="star-rating__items">
                                <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"
                                     class="star-rating-edit__item star-rating__item--active star-rating__item--half-active">

                                    <path fill="#D3DADF"
                                          d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                                    </path>
                                </svg>
                                <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"
                                     class="star-rating-edit__item star-rating__item--active star-rating__item--half-active">

                                    <path fill="#D3DADF"
                                          d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                                    </path>
                                </svg>
                                <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"
                                     class="star-rating-edit__item star-rating__item--active star-rating__item--half-active">

                                    <path fill="#D3DADF"
                                          d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                                    </path>
                                </svg>
                                <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"
                                     class="star-rating-edit__item star-rating__item--active star-rating__item--half-active">

                                    <path fill="#D3DADF"
                                          d="M8.25927 12.5336C8.09993 12.4369 7.90007 12.4369 7.74073 12.5336L4.6486 14.4088C4.27616 14.6347 3.81307 14.3094 3.8992 13.8824L4.65526 10.1344C4.68932 9.96555 4.63407 9.79106 4.50904 9.67258L1.78206 7.08858C1.47314 6.79586 1.64785 6.27563 2.07082 6.22869L5.67573 5.82863C5.85542 5.80869 6.01035 5.69329 6.08092 5.52684L7.53966 2.08588C7.71197 1.67942 8.28803 1.67942 8.46034 2.08588L9.91908 5.52684C9.98965 5.69329 10.1446 5.80869 10.3243 5.82863L13.9292 6.22869C14.3522 6.27563 14.5269 6.79586 14.2179 7.08858L11.491 9.67258C11.3659 9.79106 11.3107 9.96555 11.3447 10.1344L12.1008 13.8824C12.1869 14.3094 11.7238 14.6347 11.3514 14.4088L8.25927 12.5336Z">
                                    </path>
                                </svg>
                                <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"
                                     class="star-rating-edit__item star-rating__item--half-active">

                                    <path fill="#D3DADF"
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
                    </c:forEach>
                </a>
                <div class="btn_detail">
                    <button class="button_second">В корзину</button>
                    <button class="button_second"><img src="<c:url value='/img/Icons.svg'/>" alt="Избранное"></button>
                </div>
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
</body>

</html>