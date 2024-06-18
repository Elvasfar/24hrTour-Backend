package org.example._24hrtourbackend.service;

import org.example._24hrtourbackend.dto.TeamDTO;
import java.util.List;

public interface TeamService {
    TeamDTO saveTeam(TeamDTO teamDTO);
    List<TeamDTO> getAllTeams();
    TeamDTO getTeamById(Integer teamId);
    void deleteTeam(Integer teamId);
}
