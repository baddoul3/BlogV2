package com.DAO;

import java.util.List;


import javax.transaction.Transactional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.entity.Article;

@Repository
public class ArticleDAOImpl implements ArticleDAO {

	//injecter la session factory
	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public List<Article> getArticles() {
		
		//lancer la session hibernate
		Session currentSession = sessionFactory.getCurrentSession();
		
		//créer la requete
		Query<Article> query = currentSession.createQuery("from Article", Article.class);
		
		//executer la requete
		List<Article> articles = query.getResultList();
		
		//retourner le résultat		
		return articles;
	}

}
