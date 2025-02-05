<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>DobbyIsFree</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"
integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous"/>
  <link rel="stylesheet" href="./css/sun/product.css"/>
  <!-- SWIPER 외부 라이브러리 연결-->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css"/>
  <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
  <link rel="stylesheet" href="./css/hoon/mainBanner.css"/>
  <link rel="stylesheet" href="./css/hoon/membership.css"/>

  <style>


    * {
      margin: 0;
      padding:0;
    }



    #membership {
      display: block;
      margin: 0 auto;
      width: 60%;
      height: auto;
      padding: 100px 0 100px 0px;

    }
    .grid-container {
     min-height: 100%;
    }

    .pdImg {
      position: relative;
      display: inline-block;
    }

    .cart_icon {
      position: absolute;
      bottom: 0;
      right: 0;
      /* Add any padding or margin you need for proper positioning */
      padding: 5px;
      background: #555555;
      width: 40px;
      height:40px;
      opacity: 0.6;
    }

    .icon {
      max-width: 100%;
      max-height: 100%;
    }

  </style>
</head>
<body>
<jsp:include page="header.jsp" />
<div class="grid-container">

<%--메인 배너 시작--%>

  <div class="banner-container">
    <div class="banner">
      <section class="home-visual">
        <div class="slideWrap">
          <div class="swiper-container">
            <ul class="swiper-wrapper">
              <!--SET-->
              <li class="swiper-slide" data-slide-index="1" style="width: 1920px;">
                <div class="imgWrap">
                  <img class="swpier-lazy"src="./img/main/main_1.jpg" alt="이미지 없음">
                </div>
                <div class="cntWrap">
                  <div class="inner">
                                  <span class="tag-card">
                                        <span class="cardSt_1">24%</span>
                                        <span class="cardSt_2">베스트</span>
                                  </span>
                    <div class="name">
                      <span style="font-family:NanumSquareNeo-dEb">수분 잠금 확실히하고</span>
                      <span style="font-family:NanumSquareNeo-dEb">깨끗하고 촉촉한 피부로</span>
                    </div>
                    <div class="option">
                                  <span class="banner-price">
                                      <em class="tCost">31,000</em>
                                      <em class="tUnit">23,500</em>
                                  </span>
                    </div> <!-- 옵션-->
                  </div> <!-- 이너 -->
                </div> <!--센터렙-->
              </li>
              <!--SET-->
              <li class="swiper-slide" data-slide-index="2" style="width: 1920px;">
                <div class="imgWrap">
                  <img class="swpier-lazy"src="./img/main/main_2.jpg" alt="이미지 없음">
                </div>
                <div class="cntWrap">
                  <div class="inner">
                                  <span class="tag-card">
                                        <!-- <span class="cardSt_1">24%</span> -->
                                        <span class="cardSt_2">신규</span>
                                  </span>
                    <div class="name">
                      <span style="font-family:NanumSquareNeo-dEb">수분 잠금 확실히하고</span>
                      <span style="font-family:NanumSquareNeo-dEb">깨끗하고 촉촉한 피부로</span>
                    </div>
                    <div class="option">
                                  <span class="banner-price">
                                      <em class="tCost">31,000</em>
                                      <em class="tUnit">23,500</em>
                                  </span>
                    </div> <!-- 옵션-->
                  </div> <!-- 이너 -->
                </div> <!--센터렙-->
              </li>
              <!--SET-->
              <li class="swiper-slide" data-slide-index="3" style="width: 1920px;">
                <div class="imgWrap">
                  <img class="swpier-lazy"src="./img/main/main_3.jpg" alt="이미지 없음">
                </div>
                <div class="cntWrap">
                  <div class="inner">
                                    <span class="tag-card">
                                          <!-- <span class="cardSt_1">24%</span> -->
                                          <span class="cardSt_2">최대30%</span>
                                    </span>
                    <div class="name">
                      <span style="font-family:NanumSquareNeo-dEb">수분 잠금 확실히하고</span>
                      <span style="font-family:NanumSquareNeo-dEb">깨끗하고 촉촉한 피부로</span>
                    </div>
                    <div class="option">
                                    <span class="banner-price">
                                        <em class="tCost">31,000</em>
                                        <em class="tUnit">23,500</em>
                                    </span>
                    </div> <!-- 옵션-->
                  </div> <!-- 이너 -->
                </div> <!--센터렙-->
              </li>
              <!--SET-->
              <li class="swiper-slide" data-slide-index="4" style="width: 1920px;">
                <div class="imgWrap">
                  <img class="swpier-lazy"src="./img/main/main_4.jpg" alt="이미지 없음">
                </div>
                <div class="cntWrap">
                  <div class="inner">
                                    <span class="tag-card">
                                          <span class="cardSt_1">25%</span>
                                          <span class="cardSt_2">신제품</span>
                                    </span>
                    <div class="name">
                      <span style="font-family:NanumSquareNeo-dEb">수분 잠금 확실히하고</span>
                      <span style="font-family:NanumSquareNeo-dEb">깨끗하고 촉촉한 피부로</span>
                    </div>
                    <div class="option">
                                    <span class="banner-price">
                                        <em class="tCost">31,000</em>
                                        <em class="tUnit">23,500</em>
                                    </span>
                    </div> <!-- 옵션-->
                  </div> <!-- 이너 -->
                </div> <!--센터렙-->
              </li>
              <!--SET-->
            </ul>

          </div>
          <div class="slideControl">
            <div class="swiper-pagination"></div>
            <div class="nav_prev">
              <div class="inner">

                <button type="button" class="prev" tabindex="0" role="button" aria-label="Previous slide">

                  이전
                </button>
              </div >
            </div>
            <div class="nav_next">
              <div class="inner">
                <!-- <div class="swiper-pagination"> -->

                <!-- </div> -->
                <button type="button" class="next" tabindex="0" role="button" aria-label="Next slide">

                  다음
                </button>
              </div>
            </div>

          </div>
        </div>

      </section>



    </div>
    <script >

      const swiper = new Swiper('.swiper-container', {

        pagination: {
          el: '.swiper-pagination',
          clickable: true,
        },

        navigation: {
          prevEl : '.nav_prev',
          nextEl : '.nav_next',
        },

        speed: 800,

        loop : true,

        autoplay : {
          delay : 3000,
          pauseOnMouseEnter : false,
          disableOnInteraction: false,

        },

        slidesPerView : 1,


      })

    </script>

<%-- 메인 배너 끝 --%>

<%-- 상품 시작--%>
  <div class="product_main">
    <div class="title">
      <h2>지금이 쇼핑찬스</h2>
    </div>

    <!-- 상품 리스트 -->
    <div class="product-list">
      <!-- 첫 번째 상품 행 -->
      <div class="product-row">
        <!--상품 내용 전체-->
        <!--상품1-->
        <div class="product">
          <div class="pdImg">
            <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />
            <div class="cart_icon">
              <img class="icon" src="./img/main/003.png"  />
            </div>
          </div>

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>

        <!-- 다른 상품들 -->
        <!--상품2-->
        <div class="product">
          <div class="pdImg">
            <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />
            <div class="cart_icon">
              <img class="icon" src="./img/main/003.png"  />
            </div>
          </div>

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>



        <!--상품3-->
        <div class="product">
          <div class="pdImg">
            <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />
            <div class="cart_icon">
              <img class="icon" src="./img/main/003.png"  />
            </div>
          </div>

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>

        <!--상품4-->
<%--        <div class="product">--%>
<%--          <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />--%>

<%--          <div class="product-info">--%>
<%--            <span class="product-name">상품 이름</span>--%>
<%--            <p class="price">--%>
<%--              <strong class="unit">가격</strong>--%>
<%--              <span class="original-price">할인 전 가격</span>--%>
<%--              <span class="discount-rate">할인율</span>--%>
<%--            </p>--%>
<%--            <div class="tag-wrap"></div>--%>
<%--            <div class="star-wrap">--%>
<%--              <i class="fas fa-star"></i>--%>
<%--              <span class="star-rating">평점 (리뷰 수)</span>--%>
<%--              <span class="heart-icon">--%>
<%--              <i class="far fa-heart"></i>--%>
<%--            </span>--%>
<%--            </div>--%>
<%--          </div>--%>

        <div class="product">
          <div class="pdImg">
          <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />
            <div class="cart_icon">
              <img class="icon" src="./img/main/003.png"  />
            </div>
          </div>
          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>









      </div>

      <!-- 두 번째 상품 행 -->
      <div class="product-row">
        <!--상품5-->
        <div class="product">
          <div class="pdImg">
            <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />
            <div class="cart_icon">
              <img class="icon" src="./img/main/cart_icon.png"  />
            </div>
          </div>

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>



        <!--상품6-->
        <div class="product">
          <div class="pdImg">
            <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />
            <div class="cart_icon">
              <img class="icon" src="./img/main/cart_icon.png"  />
            </div>
          </div>

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>



        <!--상품7-->
        <div class="product">
          <div class="pdImg">
            <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />
            <div class="cart_icon">
              <img class="icon" src="./img/main/cart_icon.png"  />
            </div>
          </div>


          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>

        <!--상품8-->
        <div class="product">
          <div class="pdImg">
            <img src="https://via.placeholder.com/314x314" alt="상품 이미지" />
            <div class="cart_icon">
              <img class="icon" src="./img/main/cart_icon.png"  />
            </div>
          </div>

          <div class="product-info">
            <span class="product-name">상품 이름</span>
            <p class="price">
              <strong class="unit">가격</strong>
              <span class="original-price">할인 전 가격</span>
              <span class="discount-rate">할인율</span>
            </p>
            <div class="tag-wrap"></div>
            <div class="star-wrap">
              <i class="fas fa-star"></i>
              <span class="star-rating">평점 (리뷰 수)</span>
              <span class="heart-icon">
              <i class="far fa-heart"></i>
            </span>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>

<%-- 멤버십 시작 --%>
    <section class="mainMemberShipInfo">
      <h2 class="subTitle">도비이즈프리 멤버십 혜택 안내</h2>
      <div class="contWrap">
        <p class="subTxt">도비이즈프리 멤버십 회원이 되시면 도비이즈프리에서 제공하는 다양한 혜택을 받으실 수 있습니다.</p>
        <ul class="list">
          <li>
            <span class="mb-icon"><img src="./img/main/mb_1.png" alt="멤버십데이"></span>
            <strong class="tit">멤버십 혜택</strong>
            <span class="txt">등급별 적립혜택</span>
          </li>

          <li>
            <span class="mb-icon"><img src="./img/main/mb_2.png" alt="구매 적립"></span>
            <strong class="tit">구매 적립</strong>
            <span class="txt">구매 금액 1% 적립</span>
          </li>
          <li>
            <span class="mb-icon"><img src="./img/main/mb_3.png" alt="생일 혜택"></span>
            <strong class="tit">생일 혜택</strong>
            <span class="txt">생일 쿠폰 지급</span>
          </li>

        </ul>
        <!-- <a href="/kr/ko/GreenteaClubMembership.do" class="pdtMore">혜택 더보기</a> -->
      </div>
    </section>


<%-- 멤버십 끝 --%>
</div>


<jsp:include page="footer.jsp" />

</body>
</html>

