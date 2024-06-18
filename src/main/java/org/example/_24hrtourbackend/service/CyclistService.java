package org.example._24hrtourbackend.service;

import org.example._24hrtourbackend.dto.CyclistDTO;
import java.util.List;

public interface CyclistService {
    CyclistDTO saveCyclist(CyclistDTO cyclistDTO);
    List<CyclistDTO> getAllCyclists();
    CyclistDTO getCyclistById(Integer cyclistId);

    List<CyclistDTO> getCyclistsByTeamId(Integer teamId);
    void deleteCyclist(Integer cyclistId);
}
