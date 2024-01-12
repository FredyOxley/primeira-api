package com.mballem.demoparkapi.web.dto;

import lombok.*;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter

public class ClienteResponseDto {
    private Long id;
    private String nome;
    private String cpf;
}
