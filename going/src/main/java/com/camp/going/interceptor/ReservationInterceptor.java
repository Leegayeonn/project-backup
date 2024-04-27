package com.camp.going.interceptor;

import com.camp.going.mapper.ReservationMapper;
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
public class ReservationInterceptor implements HandlerInterceptor {

    private final ReservationMapper reservationMapper;

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {

        HttpSession session = request.getSession();


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

        int userId = (int) getCurrentLoginMemberId(session);
        // 예약 1개만 가능하게 조건을 걸어둠
        if (reservationMapper.count(userId) == 1) {

            response.setContentType("text/html; charset=UTF-8");
            PrintWriter w = response.getWriter();
            String htmlCode = "<script>\n" +
                    "    alert('더 이상 예약이 불가능합니다.');\n" +
                    "    location.href='/main';\n" +
                    "</script>";
            w.write(htmlCode);
            w.flush();

            return false;
        }

        return true;
    }

}