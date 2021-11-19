package org.generation.blogPessoal.dto;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

/**
 * 
 * @author aldairsoares
 * @version 1.0
 *
 */

public class UserLoginDTO {
	
	
	
	@NotBlank(message = "Insert a valid username")
	private String usuario;
	
	@NotBlank
	@Size(min =8, max =100, message = "Write at least 8 characters")
	private String senha;
	
	private String token;

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public String getToken() {
		return token;
	}

	public void setToken(String token) {
		this.token = token;
	}
	
}
