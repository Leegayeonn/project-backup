package com.camp.going.dto.request;


import com.camp.going.entity.Reservation;
import com.camp.going.entity.User;
import lombok.*;
import org.springframework.security.crypto.password.PasswordEncoder;

import java.time.LocalDate;

@Getter @Setter @ToString
@EqualsAndHashCode @NoArgsConstructor @AllArgsConstructor
@Builder
public class ReservationRequestDTO {


    private LocalDate regDate;
    private LocalDate regDates;



    public Reservation toEntity(){
       return  Reservation.builder()
                .regDate(regDate)
                .regDates(regDates)
                .build();
    }


















}
