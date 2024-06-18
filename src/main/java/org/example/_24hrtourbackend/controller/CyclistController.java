package org.example._24hrtourbackend.controller;

import org.example._24hrtourbackend.dto.CyclistDTO;
import org.example._24hrtourbackend.service.CyclistService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/cyclists")
public class CyclistController {

    @Autowired
    private CyclistService cyclistService;

    @PostMapping
    public ResponseEntity<CyclistDTO> createCyclist(@RequestBody CyclistDTO cyclistDTO) {
        CyclistDTO savedCyclist = cyclistService.saveCyclist(cyclistDTO);
        return ResponseEntity.ok(savedCyclist);
    }

    @GetMapping
    public ResponseEntity<List<CyclistDTO>> getAllCyclists() {
        return ResponseEntity.ok(cyclistService.getAllCyclists());
    }

    @GetMapping("/{id}")
    public ResponseEntity<CyclistDTO> getCyclistById(@PathVariable Integer id) {
        return ResponseEntity.ok(cyclistService.getCyclistById(id));
    }

    @GetMapping("/team/{teamId}")
    public ResponseEntity<List<CyclistDTO>> getCyclistsByTeamId(@PathVariable Integer teamId) {
        return ResponseEntity.ok(cyclistService.getCyclistsByTeamId(teamId));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteCyclist(@PathVariable Integer id) {
        cyclistService.deleteCyclist(id);
        return ResponseEntity.noContent().build();
    }
}
