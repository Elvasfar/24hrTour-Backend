package org.example._24hrtourbackend.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@Entity
@Table(name = "cyclists")
public class Cyclist {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer cyclistId;

    private String firstname;
    private String lastname;
    private boolean youthRider;
    private Integer raceNumber;

    @ManyToOne
    @JoinColumn(name = "team_id")
    private Team team;
}
