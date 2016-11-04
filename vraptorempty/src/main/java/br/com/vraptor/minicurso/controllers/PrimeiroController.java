package br.com.vraptor.minicurso.controllers;

import javax.inject.Inject;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Post;
import br.com.caelum.vraptor.Result;

@Controller
public class PrimeiroController {

	@Inject
	private Result result;

	@Get("index")
	public void index() {

	}

	@Get("eva1")
	public void eva1() {

	}
	@Get("eva2")
	public void eva2() {

	}
	@Get("sala")
	public void sala() {

	}

	@Post("/autenticar")
	public void autenticar() {
		result.redirectTo(PrincipalController.class).inicio2();
	}

}
