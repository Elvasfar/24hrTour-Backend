package org.example._24hrtourbackend.service;

import org.example._24hrtourbackend.dto.TeamDTO;
import org.example._24hrtourbackend.entity.Team;
import org.example._24hrtourbackend.repository.TeamRepository;
import org.example._24hrtourbackend.service.TeamService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class TeamServiceImpl implements TeamService {

    @Autowired
    private TeamRepository teamRepository;

    @Override
    public TeamDTO saveTeam(TeamDTO teamDTO) {
        Team team = convertToEntity(teamDTO);
        team = teamRepository.save(team);
        return convertToDTO(team);
    }

    @Override
    public List<TeamDTO> getAllTeams() {
        return teamRepository.findAll().stream()
                .map(this::convertToDTO)
                .collect(Collectors.toList());
    }

    @Override
    public TeamDTO getTeamById(Integer teamId) {
        Team team = teamRepository.findById(teamId)
                .orElseThrow(() -> new RuntimeException("Team not found"));
        return convertToDTO(team);
    }

    @Override
    public void deleteTeam(Integer teamId) {
        teamRepository.deleteById(teamId);
    }

    private Team convertToEntity(TeamDTO teamDTO) {
        Team team = new Team();
        team.setTeamId(teamDTO.getTeamId());
        team.setTeamName(teamDTO.getTeamName());
        return team;
    }

    private TeamDTO convertToDTO(Team team) {
        TeamDTO teamDTO = new TeamDTO();
        teamDTO.setTeamId(team.getTeamId());
        teamDTO.setTeamName(team.getTeamName());
        return teamDTO;
    }
}
