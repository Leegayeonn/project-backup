package com.camp.going.interceptor;

import com.camp.going.mapper.ReservationMapper;
import com.camp.going.mapper.ReviewMapper;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.HandlerInterceptor;

import java.io.PrintWriter;

import static com.camp.going.util.LoginUtils.*;

@Configuration
@Slf4j
@RequiredArgsConstructor
public class ReviewInterceptor implements HandlerInterceptor {

    private final ReviewMapper reviewMapper;
    private final ReservationMapper reservationMapper;

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {

        HttpSession session = request.getSession();

//        log.info("uri 확인 : {}", uri);
//        log.info("관리자 : {}", session);
//        log.info("관리자 : {}", isAdmin(session));

        // 로그인을 안할 시 작동
        if (!isLogin(session)) {
            log.info("권한이 없어서 요청이 거부됐습니다. ({})", request.getRequestURI());

            response.setContentType("text/html; charset=UTF-8");
            PrintWriter w = response.getWriter();
            String htmlCode = "<script>\n" +
                    "    alert('로그인 시 사용 가능합니다.');\n" +
                    "    location.href='/user/sign-in';\n" +
                    "</script>";
            w.write(htmlCode);
            w.flush();

            return false;
        }

        String uri = request.getRequestURI();
        // log.info("uri 확인 : {}", uri);
        // 삭제 요청인지 확인
        if (uri.contains("write")) {

            int userId = (int) getCurrentLoginMemberId(session);

            if (reservationMapper.count(userId) == 0) {
                response.setContentType("text/html; charset=UTF-8");
                PrintWriter w = response.getWriter();
                String htmlCode = "<script>\n" +
                        "    alert('예약을 먼저 해주세요.');\n" +
                        "    location.href='/main/reservation';\n" +
                        "</script>";
                w.write(htmlCode);
                w.flush();

                return false;
            }

        } else if (uri.contains("delete")) {

            // 관리자라면 통과
            if (isAdmin(session)) return true;

            String rno = request.getParameter("rno");

            String writer = reviewMapper.findOne(Integer.parseInt(rno)).getEmail();

            if (!isMine(session, writer)) {
                response.setContentType("text/html; charset=UTF-8");
                PrintWriter w = response.getWriter();
                String htmlCode = "<script>\n" +
                        "    alert('본인이 작성한 게시글만 삭제가 가능합니다.');\n" +
                        "    location.href='/main/review';\n" +
                        "</script>";
                w.write(htmlCode);
                w.flush();

                return false;
            }

        } else if (uri.contains("modify")) {

            // 관리자라면 통과
            if (isAdmin(session)) return true;

            String rno = request.getParameter("rno");

            String writer = reviewMapper.findOne(Integer.parseInt(rno)).getEmail();

            if (!isMine(session, writer)) {
                response.setContentType("text/html; charset=UTF-8");
                PrintWriter w = response.getWriter();
                String htmlCode = "<script>\n" +
                        "    alert('본인이 작성한 게시글만 수정이 가능합니다.');\n" +
                        "    location.href='/main/review';\n" +
                        "</script>";
                w.write(htmlCode);
                w.flush();

                return false;
            }
        }

        return true;
    }

}