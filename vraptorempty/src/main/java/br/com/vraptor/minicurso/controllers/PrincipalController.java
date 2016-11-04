package br.com.vraptor.minicurso.controllers;

import javax.inject.Inject;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Result;

@Controller
public class PrincipalController {

	@Inject
	private Result result;

	@Get("/inicio2")
	public void inicio2() {
		// Results.page();

	}

}
