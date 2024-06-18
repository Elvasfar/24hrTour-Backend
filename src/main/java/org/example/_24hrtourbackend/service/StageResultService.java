package org.example._24hrtourbackend.service;

import org.example._24hrtourbackend.dto.StageResultDTO;
import org.example._24hrtourbackend.entity.StageResult;
import org.example._24hrtourbackend.repository.StageResultRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class StageResultService {

    @Autowired
    private StageResultRepository stageResultRepository;

    public List<StageResultDTO> getAllStageResults() {
        List<StageResult> stageResults = stageResultRepository.findAll();
        return convertToDTOs(stageResults);
    }

    private List<StageResultDTO> convertToDTOs(List<StageResult> stageResults) {
        return stageResults.stream()
                .map(this::convertToDTO)
                .collect(Collectors.toList());
    }

    private StageResultDTO convertToDTO(StageResult stageResult) {
        StageResultDTO dto = new StageResultDTO();
        dto.setId(stageResult.getId());
        dto.setStageId(stageResult.getStage().getStageId());
        dto.setCyclistId(stageResult.getCyclist().getCyclistId());
        dto.setCyclistFirstname(stageResult.getCyclist().getFirstname());
        dto.setCyclistLastname(stageResult.getCyclist().getLastname());
        dto.setPosition(stageResult.getPosition());
        dto.setStageTime(stageResult.getStageTime());
        dto.setSprintPoints(stageResult.getSprintPoints());
        dto.setMountainPoints(stageResult.getMountainPoints());
        return dto;
    }
}
