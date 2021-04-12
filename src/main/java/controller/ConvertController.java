package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ConvertController {
//    @GetMapping("/chinh")
//    public String greeting() {
//        return "/index";
//    }

    @PostMapping("/converter")
    public String converter(@RequestParam double rate,double usd, String name,Model model) {
        double vnd = rate * usd;
        name =  "CodeGym!";
        model.addAttribute("name",name);
        model.addAttribute("rate", rate);
        model.addAttribute("usd", usd);
        model.addAttribute("vnd", vnd);
        return "/convert";
    }
}

