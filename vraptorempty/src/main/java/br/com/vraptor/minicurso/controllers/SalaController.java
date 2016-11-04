package br.com.vraptor.minicurso.controllers;

import javax.inject.Inject;

import antlr.collections.List;
import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Post;
import br.com.caelum.vraptor.Result;
import br.com.vraptor.minicurso.daos.SalaDao;
import br.com.vraptor.minicurso.entitys.Sala;

@Controller
@Path("/sala")
public class SalaController {

	@Inject
	private SalaDao dao;

	@Inject
	private Result result;



	@Post("adiciona")
	public void adiciona(Sala sala) {
		dao.adiciona(sala);
		result.redirectTo(PrimeiroController.class).sala();
	}

	public List lista() {

		return dao.listaSalas();
	}

}
