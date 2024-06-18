package org.example._24hrtourbackend.service;

import org.example._24hrtourbackend.dto.CyclistDTO;
import org.example._24hrtourbackend.entity.Cyclist;
import org.example._24hrtourbackend.entity.Team;
import org.example._24hrtourbackend.repository.CyclistRepository;
import org.example._24hrtourbackend.repository.TeamRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class CyclistServiceImpl implements CyclistService {

    @Autowired
    private CyclistRepository cyclistRepository;

    @Autowired
    private TeamRepository teamRepository;

    @Override
    public CyclistDTO saveCyclist(CyclistDTO cyclistDTO) {
        Cyclist cyclist = convertToEntity(cyclistDTO);
        cyclist = cyclistRepository.save(cyclist);
        return convertToDTO(cyclist);
    }

    @Override
    public List<CyclistDTO> getAllCyclists() {
        return cyclistRepository.findAll().stream()
                .map(this::convertToDTO)
                .collect(Collectors.toList());
    }

    @Override
    public CyclistDTO getCyclistById(Integer cyclistId) {
        Cyclist cyclist = cyclistRepository.findById(cyclistId)
                .orElseThrow(() -> new RuntimeException("Cyclist not found"));
        return convertToDTO(cyclist);
    }

    @Override
    public List<CyclistDTO> getCyclistsByTeamId(Integer teamId) {
        List<Cyclist> cyclists = cyclistRepository.findByTeamTeamId(teamId);
        return cyclists.stream()
                .map(this::convertToDTO)
                .collect(Collectors.toList());
    }


    @Override
    public void deleteCyclist(Integer cyclistId) {
        cyclistRepository.deleteById(cyclistId);
    }

    private Cyclist convertToEntity(CyclistDTO cyclistDTO) {
        Cyclist cyclist = new Cyclist();
        cyclist.setCyclistId(cyclistDTO.getCyclistId());
        cyclist.setFirstname(cyclistDTO.getFirstname());
        cyclist.setLastname(cyclistDTO.getLastname());
        cyclist.setYouthRider(cyclistDTO.isYouthRider());
        cyclist.setRaceNumber(cyclistDTO.getRaceNumber());

        Team team = teamRepository.findById(cyclistDTO.getTeamId())
                .orElseThrow(() -> new RuntimeException("Team not found"));
        cyclist.setTeam(team);

        return cyclist;
    }

    private CyclistDTO convertToDTO(Cyclist cyclist) {
        CyclistDTO cyclistDTO = new CyclistDTO();
        cyclistDTO.setCyclistId(cyclist.getCyclistId());
        cyclistDTO.setFirstname(cyclist.getFirstname());
        cyclistDTO.setLastname(cyclist.getLastname());
        cyclistDTO.setYouthRider(cyclist.isYouthRider());
        cyclistDTO.setRaceNumber(cyclist.getRaceNumber());
        cyclistDTO.setTeamId(cyclist.getTeam().getTeamId());
        return cyclistDTO;
    }
}
