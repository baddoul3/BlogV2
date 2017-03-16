package com.Controleurs;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.Services.ArticleService;
import com.entity.Article;

@Controller
@RequestMapping("/accueil")
public class AccueilControleur {
	
	//Injecter le service article
	@Autowired
	private ArticleService articleService;	
	
	@GetMapping("/liste")
	public String listeArticles(Model model){		
			
		//lire le service 
		List<Article> articles = articleService.getListeArticle();
		
		//ajouter le service au model
		model.addAttribute("ListeArticles", articles);
		
		return "acceuil-blog";
	}
	
	@GetMapping("/AdministrerArticles")
	public String AdministrerArticles(Model model){		
			
		//lire le service 
		List<Article> articles = articleService.getListeArticle();
		
		//ajouter le service au model
		model.addAttribute("ListeArticles", articles);
		
		return "liste-article";
	}
	
	@GetMapping("/gererArticles")
	public String gererArticles(Model model){
		
				
		return "liste-article";
	}
	 

}
