package com.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="article")
public class Article {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id_article")
	private int idArticle;
	
	@Column(name="titre_article")
	private String titreArticle;
	
	@Column(name="categorie_article")
	private String categorie ;
	
	@Column(name="contenu_article")
	private String contenuArticle;

	public Article() {
	
	}

	public int getIdArticle() {
		return idArticle;
	}

	public void setIdArticle(int idArticle) {
		this.idArticle = idArticle;
	}

	public String getTitreArticle() {
		return titreArticle;
	}

	public void setTitreArticle(String titreArticle) {
		this.titreArticle = titreArticle;
	}

	public String getCategorie() {
		return categorie;
	}

	public void setCategorie(String categorie) {
		this.categorie  = categorie;
	}

	public String getContenuArticle() {
		return contenuArticle;
	}

	public void setContenuArticle(String contenuArticle) {
		this.contenuArticle = contenuArticle;
	}

	@Override
	public String toString() {
		return "Article [idArticle=" + idArticle + ", titreArticle=" + titreArticle + ", categoryArticle="
				+ categorie  + ", contenuArticle=" + contenuArticle + "]";
	}
	
	
	
	
	
}
