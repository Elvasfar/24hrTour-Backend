package org.example._24hrtourbackend.controller;

import org.example._24hrtourbackend.dto.StageResultDTO;
import org.example._24hrtourbackend.entity.StageResult;
import org.example._24hrtourbackend.service.StageResultService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import java.util.List;

@RestController
@RequestMapping("/api/stage-results")
public class StageResultController {

    @Autowired
    private StageResultService stageResultService;

    @GetMapping
    public ResponseEntity<List<StageResultDTO>> getAllStageResults() {
        List<StageResultDTO> stageResults = stageResultService.getAllStageResults();
        return ResponseEntity.ok(stageResults);
    }

    // You can add more endpoints for specific queries if needed
}
