package org.example._24hrtourbackend.dto;

import lombok.Data;

@Data
public class CyclistDTO {
    private Integer cyclistId;
    private String firstname;
    private String lastname;
    private boolean youthRider;
    private Integer raceNumber;
    private Integer teamId;
}
