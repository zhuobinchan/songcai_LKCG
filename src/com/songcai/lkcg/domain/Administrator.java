package com.songcai.lkcg.domain;

public class Administrator {
	private Long administrator_id;
	private String administrator_name;
	private String administrator_password;

	public Long getAdministrator_id() {
		return administrator_id;
	}

	public void setAdministrator_id(Long administrator_id) {
		this.administrator_id = administrator_id;
	}

	public String getAdministrator_name() {
		return administrator_name;
	}

	public void setAdministrator_name(String administrator_name) {
		this.administrator_name = administrator_name;
	}

	public String getAdministrator_password() {
		return administrator_password;
	}

	public void setAdministrator_password(String administrator_password) {
		this.administrator_password = administrator_password;
	}

}
