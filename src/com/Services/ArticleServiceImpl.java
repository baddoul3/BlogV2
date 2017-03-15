package com.Services;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.DAO.ArticleDAO;
import com.entity.Article;

@Service
public class ArticleServiceImpl implements ArticleService {
	
	@Autowired
	private ArticleDAO articleDAO;
	
	@Override
	@Transactional
	public List<Article> getListeArticle() {
		
		return articleDAO.getArticles();
	}

	

}
