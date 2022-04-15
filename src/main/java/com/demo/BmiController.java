package com.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BmiController {

    @RequestMapping("bmiPage")
    public ModelAndView showMainPage(){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("BmiController");
        return modelAndView;
    }
    @RequestMapping(value = "bmiRegister", method = RequestMethod.POST)
    public ModelAndView showBmiPage(@ModelAttribute("bmi") Bmi bmi){
        System.out.println(bmi);
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("BmiController");
        return modelAndView;
    }
}
