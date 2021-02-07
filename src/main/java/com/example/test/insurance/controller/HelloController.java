package com.example.test.insurance.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloController {
    
	@GetMapping({"/", "/"})
    public String insurance(Model model, @RequestParam(value="name", required=false, defaultValue="Olegs") String name) {
        model.addAttribute("name", name);
        return "insurance/main";
    }
 	
	@GetMapping({"/", "/main"})
    public String hello(Model model, @RequestParam(value="name", required=false, defaultValue="Olegs") String name) {
        model.addAttribute("name", name);
        return "main";
    }
    
    @GetMapping({"/", "/car"})
    public String car(Model model, @RequestParam(value="name", required=false, defaultValue="Olegs") String name) {
        model.addAttribute("name", name);
        return "car";
    }
    
    @GetMapping({"/", "/home"})
    public String home(Model model, @RequestParam(value="name", required=false, defaultValue="Olegs") String name) {
        model.addAttribute("name", name);
        return "home";
    }    
    
    @GetMapping({"/", "/medical"})
    public String medical(Model model, @RequestParam(value="name", required=false, defaultValue="Olegs") String name) {
        model.addAttribute("name", name);
        return "medical";
    }
    
    @GetMapping({"/", "/risk"})
    public String risk(Model model, @RequestParam(value="name", required=false, defaultValue="Olegs") String name) {
        model.addAttribute("name", name);
        return "risk";
    }
    
    @GetMapping({"/", "/travel"})
    public String travel(Model model, @RequestParam(value="name", required=false, defaultValue="Olegs") String name) {
        model.addAttribute("name", name);
        return "travel";
    }        
    
}