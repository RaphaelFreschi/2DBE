package br.com.fiap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import br.com.fiap.bean.Pessoa;

@Controller
public class PessoaController {
	
	@RequestMapping("/pessoa/cadastro")
	public String abrirForm(){
		return "pessoa/cadastro";
	}
	
	@RequestMapping(value="/pessoa/cadastrar", method=RequestMethod.POST)
	public String processaForm(Pessoa p){
		System.out.println(p.getNome() + " " + p.getIdade() + " " + p.getEmail());
		return "pessoa/sucesso";
	}

}
