package org.example._24hrtourbackend.repository;

import org.example._24hrtourbackend.entity.Cyclist;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface CyclistRepository extends JpaRepository<Cyclist, Integer> {
    List<Cyclist> findByTeamTeamId(Integer teamId);
}
