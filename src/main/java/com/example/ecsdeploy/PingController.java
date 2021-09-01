package com.example.ecsdeploy;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDateTime;

@RestController
@RequestMapping("ping")
public class PingController {

    @GetMapping()
    public ResponseEntity<?> ping(){
        return ResponseEntity.ok(LocalDateTime.now());
    }
}
