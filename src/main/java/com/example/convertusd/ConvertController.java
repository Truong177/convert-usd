package com.example.convertusd;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ConvertController {
    @GetMapping("")
    public String index() {
        return "index";
    }

    @PostMapping("/convert")
    public String convert(@RequestParam("exchangeRate") double exchangeRate,
                          @RequestParam("amount") double amount, Model model) {
        double result =  exchangeRate * amount;
        model.addAttribute("result", result);
        return "result";
    }
}
