package com.Controleurs;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
@RequestMapping("/accueil")
public class AccueilControleur {
	
	@GetMapping("/liste")
	public String listeArticles(Model model){		
				
		return "acceuil-blog";
	}
	
	@GetMapping("/gererArticles")
	public String gererArticles(Model model){		
				
		return "liste-article";
	}
	 

}
