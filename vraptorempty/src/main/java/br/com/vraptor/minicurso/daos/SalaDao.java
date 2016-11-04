package br.com.vraptor.minicurso.daos;

import java.util.ArrayList;

import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.persistence.EntityManager;

import antlr.collections.List;
import br.com.vraptor.minicurso.entitys.Sala;




@RequestScoped
public class SalaDao {
	
	@Inject
	private EntityManager manager;
	
	public void adiciona(Sala sala){
		manager.persist(sala);
	}
	

	public List listaSalas() {
		return (List) new ArrayList<Sala>();
	}

}
