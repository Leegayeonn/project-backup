<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Insert Your Title</title>
</head>
<body>
      <!-- header -------------------------------- -->



        <!-- notice-basic ---------------------------------->

        <div class="Desktop9" style="width: 1424px; height: 1024px; position: relative; background: white; margin-left: 200px;">


              <!--페이지 번호  -->
              <c:forEach var="b" items="${nList}">
                <div class="PageNo" style="width: 21px; left: 576px; top: 865px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">2</div>
                <div class="PageNo" style="width: 21px; left: 619px; top: 865px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">3</div>
                <div class="PageNo" style="width: 21px; left: 658px; top: 865px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">4</div>
                <div class="PageNo" style="width: 21px; left: 694px; top: 865px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">5</div>
                <div class="PageNo" style="width: 21px; left: 730px; top: 865px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">6</div>
                <div class="PageNo" style="width: 21px; left: 772px; top: 865px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">7</div>
                <div class="PageNo" style="width: 21px; left: 815px; top: 865px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">8</div>
                <div class="PageNo" style="width: 21px; left: 856px; top: 865px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">9</div>
                <div class="PageNo" style="width: 21px; left: 539px; top: 865px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">1</div>
                <div class="PageNobox" style="width: 378px; height: 57px; left: 499px; top: 952px; position: absolute; background: rgba(156.13, 238, 142.80, 0); border: 1px rgba(78.15, 208.25, 75.49, 0) solid"></div>

                <!-- 테이블 박스 -->
                <div class="NoticeTitlebox" style="width: 1105px; height: 55px; left: 175px; top: 288px; position: absolute; background: #F0EEEE; border: 1px black solid"></div>
                <div class="NoticeTablebox" style="width: 1105px; height: 55px; left: 175px; top: 343px; position: absolute; background: #F0EEEE; border: 1px black solid"></div>
                <div class="NoticeTablebox" style="width: 1105px; height: 55px; left: 175px; top: 728px; position: absolute; background: #F0EEEE; border: 1px black solid"></div>
                <div class="NoticeTablebox" style="width: 1105px; height: 55px; left: 175px; top: 673px; position: absolute; background: #F0EEEE; border: 1px black solid"></div>
                <div class="NoticeTablebox" style="width: 1105px; height: 55px; left: 175px; top: 618px; position: absolute; background: #F0EEEE; border: 1px black solid"></div>
                <div class="NoticeTablebox" style="width: 1105px; height: 55px; left: 175px; top: 563px; position: absolute; background: #F0EEEE; border: 1px black solid"></div>
                <div class="NoticeTablebox" style="width: 1105px; height: 55px; left: 175px; top: 508px; position: absolute; background: #F0EEEE; border: 1px black solid"></div>
                <div class="NoticeTablebox" style="width: 1105px; height: 55px; left: 175px; top: 453px; position: absolute; background: #F0EEEE; border: 1px black solid"></div>
                <div class="NoticeTablebox" style="width: 1105px; height: 55px; left: 175px; top: 398px; position: absolute; background: #F0EEEE; border: 1px black solid"></div>

                <!-- 공지 등급 분류 -->
                <div class="NotifyButton" style="width: 73px; height: 37px; left: 188px; top: 572px; position: absolute; background: #F1D7D7; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border: 1px black solid"></div>
                <div style="width: 90px; height: 20px; left: 210px; top: 579px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">공지</div>
                <div class="GeneralButton" style="width: 73px; height: 37px; left: 188px; top: 738px; position: absolute; background: white; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border: 1px black solid"></div>
                <div style="width: 90px; height: 20px; left: 210px; top: 745px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">일반</div>
                <div class="GeneralButton" style="width: 73px; height: 37px; left: 188px; top: 682px; position: absolute; background: white; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border: 1px black solid"></div>
                <div style="width: 90px; height: 20px; left: 210px; top: 689px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">일반</div>
                <div class="GeneralButton" style="width: 73px; height: 37px; left: 188px; top: 627px; position: absolute; background: white; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border: 1px black solid"></div>
                <div style="width: 90px; height: 20px; left: 210px; top: 634px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">일반</div>
                <div class="NotifyButton" style="width: 73px; height: 37px; left: 188px; top: 518px; position: absolute; background: #F6D9D9; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border: 1px black solid"></div>
                <div style="width: 90px; height: 20px; left: 210px; top: 525px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">공지</div>
                <div class="MustreadButton" style="width: 73px; height: 37px; left: 188px; top: 462px; position: absolute; background: #EA9999; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border: 1px black solid"></div>
                <div style="width: 90px; height: 20px; left: 210px; top: 469px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">필독</div>
                <div class="MustreadButton" style="width: 73px; height: 37px; left: 188px; top: 352px; position: absolute; background: #EA9999; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border: 1px black solid"></div>
                <div style="width: 90px; height: 20px; left: 210px; top: 359px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">필독</div>
                <div class="MustreadButton" style="width: 73px; height: 37px; left: 188px; top: 408px; position: absolute; background: #EA9999; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25); border: 1px black solid"></div>
                <div style="width: 90px; height: 20px; left: 210px; top: 415px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">필독</div>

                <!-- 공지 제목 -->
                <div class="NoticeTitle" style="width: 424px; height: 43px; left: 441px; top: 466px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">제목</div>
                <div class="NoticeTitle" style="width: 376px; height: 43px; left: 441px; top: 740px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">제목</div>
                <div class="NoticeTitle" style="width: 376px; height: 43px; left: 441px; top: 689px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">제목</div>
                <div class="NoticeTitle" style="width: 376px; height: 43px; left: 441px; top: 632px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">제목</div>
                <div class="NoticeTitle" style="width: 391px; height: 43px; left: 441px; top: 577px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">제목</div>
                <div class="NoticeTitle" style="width: 436px; height: 43px; left: 441px; top: 525px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">제목</div>
                <div class="NoticeTitle" style="width: 436px; height: 43px; left: 441px; top: 355px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">제목</div>
                <div class="NoticeTitle" style="width: 451px; height: 43px; left: 441px; top: 413px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">제목</div>

                <!-- 작성일 -->
                <div class="NoticeDate" style="width: 137px; height: 43px; left: 985px; top: 691px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">날짜</div>
                <div class="NoticeDate" style="width: 137px; height: 43px; left: 985px; top: 742px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">날짜</div>
                <div class="NoticeDate" style="width: 137px; height: 43px; left: 984px; top: 415px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">1</div>
                <div class="NoticeDate" style="width: 137px; height: 43px; left: 985px; top: 521px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">2</div>
                <div class="NoticeDate" style="width: 137px; height: 43px; left: 985px; top: 633px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">3</div>
                <div class="NoticeDate" style="width: 137px; height: 43px; left: 985px; top: 580px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">4</div>
                <div class="NoticeDate" style="width: 137px; height: 43px; left: 985px; top: 467px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">5</div>
                <div class="NoticeDate" style="width: 137px; height: 43px; left: 983px; top: 355px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">6</div>

                <!-- 글 번호 -->
                <div class="NoticeNo" style="width: 54px; height: 43px; left: 325px; top: 355px; position: absolute;">
                    <a href="#" style="color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; text-decoration: none; word-wrap: break-word">${b.noticeNo}</a>
                </div>
                <div class="NoticeNo" style="width: 54px; height: 43px; left: 324px; top: 415px; position: absolute;">
                    <a href="#" style="color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; text-decoration: none; word-wrap: break-word">${b.noticeNo}</a>
                </div>
                <div class="NoticeNo" style="width: 54px; height: 43px; left: 325px; top: 469px; position: absolute;">
                    <a href="#" style="color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; text-decoration: none; word-wrap: break-word">${b.noticeNo}</a>
                </div>
                <div class="NoticeNo" style="width: 54px; height: 43px; left: 325px; top: 520px; position: absolute;">
                    <a href="#" style="color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; text-decoration: none; word-wrap: break-word">${b.noticeNo}</a>
                </div>
                <div class="NoticeNo" style="width: 54px; height: 43px; left: 325px; top: 579px; position: absolute;">
                    <a href="#" style="color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; text-decoration: none; word-wrap: break-word">${b.noticeNo}</a>
                </div>
                <div class="NoticeNo" style="width: 54px; height: 43px; left: 325px; top: 634px; position: absolute;">
                    <a href="#" style="color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; text-decoration: none; word-wrap: break-word">${b.noticeNo}</a>
                </div>
                <div class="NoticeNo" style="width: 54px; height: 43px; left: 325px; top: 685px; position: absolute;">
                    <a href="#" style="color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; text-decoration: none; word-wrap: break-word">${b.noticeNo}</a>
                </div>
                <div class="NoticeNo" style="width: 54px; height: 43px; left: 325px; top: 743px; position: absolute;">
                    <a href="#" style="color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; text-decoration: none; word-wrap: break-word">${b.noticeNo}</a>
                </div>

                <!-- 표 컬럼 -->
                <div class="Title" style="width: 140px; height: 60px; left: 625px; top: 295px; position: absolute; color: black; font-size: 32px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">제목</div>
                <div class="Date" style="width: 140px; height: 60px; left: 1007px; top: 295px; position: absolute; color: black; font-size: 32px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">작성일</div>
                <div class="WriteNo" style="width: 140px; height: 60px; left: 296px; top: 295px; position: absolute; color: black; font-size: 32px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">글번호</div>

                <!-- 전체기간 조회 -->
                <div class="TotalDateBackground" style="width: 159px; height: 43px; left: 356px; top: 796px; position: absolute; background: white; border: 1px black solid"></div>
                <input type="checkbox" class="TotalDateClickbutton" style="width: 26px; height: 18px; left: 466px; top: 805px; position: absolute; background: #5F5555; border: 1px black solid; cursor: pointer;" onclick="handleTotalDateClick(this)">
                <div class="TotalDate" style="width: 80px; height: 43px; left: 373px; top: 805px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">전체기간</div>


                <!-- 제목 조회 -->
                <div class="OnlyTitleBackground" style="width: 159px; height: 43px; left: 527px; top: 796px; position: absolute; background: white; border: 1px black solid"></div>
                <input type="checkbox" class="OnlyTitleClickbutton" style="width: 26px; height: 18px; left: 637px; top: 806px; position: absolute; background: #5F5555; border: 1px black solid; cursor: pointer;" onclick="handleOnlyTitleClick(this)">
                <div class="OnlyTitle" style="width: 64px; height: 43px; left: 554px; top: 805px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">제목만</div>


                <!-- 검색어 조회 -->
                <div class="SearchContentBackground" style="width: 369px; height: 43px; left: 698px; top: 796px; position: absolute; background: white; border: 1px black solid"></div>
                <input type="text" class="SearchContent" style="width: 250px; height: 40px; left: 707px; top: 798px; position: absolute; border: none; outline: none; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word" placeholder="검색어를 입력해 주세요">
                <button class="SearchClickbutton" style="width: 63px; height: 27px; left: 988px; top: 804px; font-family: Yeon Sung; font-size: 20px; position: absolute; background: #9CEE8F; border: 1px black solid; cursor: pointer;" onclick="handleSearchClick()">검색</button>

                <!-- 타이틀명 -->
                <div class="MainTitle" style="width: 468px; height: 75px; left: 579px; top: 196px; position: absolute; color: black; font-size: 48px; font-family: Luckiest Guy; font-weight: 400; word-wrap: break-word">notice / 공지</div>

                <!-- 페이지 사이즈 체크 -->
                <div class="PageSizeBackground" style="width: 159px; height: 43px; left: 1106px; top: 230px; position: absolute; background: white; border: 1px black solid"></div>
                <input type="checkbox" class="PageSizeClickbutton" style="width: 26px; height: 18px; left: 1216px; top: 240px; position: absolute; cursor: pointer;" onclick="handlePageSizeClick(this)">
                <div class="PageSize" style="width: 64px; height: 43px; left: 1139px; top: 239px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">8개씩</div>

                <!-- 조회수 -->
                <div class="See" style="width: 140px; height: 60px; left: 1175px; top: 295px; position: absolute; color: black; font-size: 32px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">조회</div>
                <div class="NoticeCount" style="width: 18px; height: 43px; left: 1196px; top: 360px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">조회수</div>
                <div class="NoticeCount" style="width: 18px; height: 43px; left: 1196px; top: 414px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">조회수</div>
                <div class="NoticeCount" style="width: 18px; height: 43px; left: 1196px; top: 470px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">조회수</div>
                <div class="NoticeCount" style="width: 18px; height: 43px; left: 1196px; top: 525px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">조회수</div>
                <div class="NoticeCount" style="width: 18px; height: 43px; left: 1196px; top: 580px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">조회수</div>
                <div class="NoticeCount" style="width: 18px; height: 43px; left: 1196px; top: 635px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">조회수</div>
                <div class="NoticeCount" style="width: 18px; height: 43px; left: 1196px; top: 745px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">조회수</div>
                <div class="NoticeCount" style="width: 18px; height: 43px; left: 1196px; top: 694px; position: absolute; color: black; font-size: 24px; font-family: Yeon Sung; font-weight: 400; word-wrap: break-word">조회수</div>


            <!-- edit button -->
            <div class="EditButton" style="width: 121px; height: 44px; left: 1295px; top: 295px; position: absolute">
                <div class="Rectangle16" style="width: 94px; height: 44px; left: 0px; top: 0px; position: absolute; background: #4BDB73; box-shadow: 0px 4px 4px rgba(0, 0, 0, 0.25)"></div>
                <div class="Edit" style="width: 108px; height: 35px; left: 13px; top: 7px; position: absolute; color: black; font-size: 36px; font-family: Luckiest Guy; font-weight: 400; word-wrap: break-word">EDIT</div>
              </div>

            <!-- delete and edit button -->
            <i class="delete-icon fas fa-trash-can fa-2x" style="width: 41px; height: 41px; left: 1348px; top: 352px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="edit-icon fas fa-pen-to-square fa-2x" style="width: 41px; height: 41px; left: 1295px; top: 352px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="delete-icon fas fa-trash-can fa-2x" style="width: 41px; height: 41px; left: 1348px; top: 749px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="edit-icon fas fa-pen-to-square fa-2x" style="width: 41px; height: 41px; left: 1295px; top: 749px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="delete-icon fas fa-trash-can fa-2x" style="width: 41px; height: 41px; left: 1348px; top: 692px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="edit-icon fas fa-pen-to-square fa-2x" style="width: 41px; height: 41px; left: 1295px; top: 692px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="delete-icon fas fa-trash-can fa-2x" style="width: 41px; height: 41px; left: 1348px; top: 642px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="edit-icon fas fa-pen-to-square fa-2x" style="width: 41px; height: 41px; left: 1295px; top: 642px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="delete-icon fas fa-trash-can fa-2x" style="width: 41px; height: 41px; left: 1348px; top: 585px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="edit-icon fas fa-pen-to-square fa-2x" style="width: 41px; height: 41px; left: 1295px; top: 585px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="delete-icon fas fa-trash-can fa-2x" style="width: 41px; height: 41px; left: 1348px; top: 527px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="edit-icon fas fa-pen-to-square fa-2x" style="width: 41px; height: 41px; left: 1295px; top: 527px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="delete-icon fas fa-trash-can fa-2x" style="width: 41px; height: 41px; left: 1348px; top: 467px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="edit-icon fas fa-pen-to-square fa-2x" style="width: 41px; height: 41px; left: 1295px; top: 467px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="delete-icon fas fa-trash-can fa-2x" style="width: 41px; height: 41px; left: 1348px; top: 408px; position: absolute; color: black; cursor: pointer;"></i>
            <i class="edit-icon fas fa-pen-to-square fa-2x" style="width: 41px; height: 41px; left: 1295px; top: 408px; position: absolute; color: black; cursor: pointer;"></i>


        </div>
    </c:forEach>







      <script>

            function handlePageSizeClick(checkbox) {
                    // 체크박스가 클릭되었을 때 수행되는 동작을 여기에 추가합니다.
                    if (checkbox.checked) {
                        console.log("체크박스가 선택되었습니다.");
                        // 여기에 필요한 동작을 추가하세요.
                    } else {
                        console.log("체크박스가 선택 해제되었습니다.");
                        // 여기에 필요한 동작을 추가하세요.
                    }
                }

            function handleTotalDateClick(checkbox) {
                // 체크박스가 클릭되었을 때 수행되는 동작을 여기에 추가합니다.
                if (checkbox.checked) {
                    console.log("체크박스가 선택되었습니다.");
                    // 여기에 필요한 동작을 추가하세요.
                } else {
                    console.log("체크박스가 선택 해제되었습니다.");
                    // 여기에 필요한 동작을 추가하세요.
                }
            }

            function handleOnlyTitleClick(checkbox) {
                // 체크박스가 클릭되었을 때 수행되는 동작을 여기에 추가합니다.
                if (checkbox.checked) {
                    console.log("체크박스가 선택되었습니다.");
                    // 여기에 필요한 동작을 추가하세요.
                } else {
                    console.log("체크박스가 선택 해제되었습니다.");
                    // 여기에 필요한 동작을 추가하세요.
                }
            }

            function handleSearchClick() {
                // 검색 버튼을 클릭했을 때 수행되는 동작을 여기에 추가합니다.
                console.log("검색 버튼이 클릭되었습니다.");
                // 여기에 검색에 관련된 동작을 추가하세요.
            }

        // delete icon click event
            const deleteIcons = document.querySelectorAll('.delete-icon');
                deleteIcons.forEach(icon => {
                    icon.addEventListener('click', function() {
                        this.parentElement.remove(); // 삭제 아이콘을 누르면 해당 이미지가 삭제
                    });
                });

        // edit icon click event
    const editIcons = document.querySelectorAll('.edit-icon');
    editIcons.forEach(icon => {
        icon.addEventListener('click', function() {
            // 편집 아이콘을 누르면 확인 대화 상자가 표시됨
            const confirmEdit = confirm("편집하시겠습니까?");

            // 사용자가 확인을 선택한 경우
            if (confirmEdit) {
                // in-notice.html 페이지로 이동
                window.location.href = 'notice-write.html';
            }
        });
    });

      </script>

</body>
</html>