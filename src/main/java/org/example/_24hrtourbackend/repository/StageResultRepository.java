package org.example._24hrtourbackend.repository;

import org.example._24hrtourbackend.entity.StageResult;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StageResultRepository extends JpaRepository<StageResult, Integer> {
    // You can define custom query methods if needed
}