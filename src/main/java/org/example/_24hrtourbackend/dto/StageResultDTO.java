package org.example._24hrtourbackend.dto;

import lombok.Getter;
import lombok.Setter;

import java.sql.Time;

@Getter
@Setter
public class StageResultDTO {
    private Integer id;
    private Integer stageId;
    private Integer cyclistId;
    private String cyclistFirstname;
    private String cyclistLastname;
    private Integer position;
    private Time stageTime;
    private Integer sprintPoints;
    private Integer mountainPoints;
}
