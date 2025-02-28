package com.songcai.lkcg.netaction;

import java.util.ArrayList;
import java.util.List;

import com.songcai.lkcg.action.BaseAction;
import com.songcai.lkcg.domain.Administrator;

public class AdministratorNetAction extends BaseAction {
	private String administrator_name;
	private String administrator_password;
	private List<Administrator> administrators;

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

	public List<Administrator> getAdministrators() {
		return administrators;
	}

	public void setAdministrators(List<Administrator> administrators) {
		this.administrators = administrators;
	}

	public String login() {
		administrators = new ArrayList<Administrator>();
		administrators = baseService.getByColumn("Administrator", "����Ա����",
				administrator_name);
		System.out.println(administrator_name + ":" + administrator_password);

		System.out.println(administrators.size());
		if (administrators.get(0).getAdministrator_password()
				.equals(administrator_password)) {
			this.session.put("administrator_name", administrator_name);
			return "login";
		} else {
			return "login";
		}

	}

	public String getAll() {
		administrators = baseService.getAll("Administrator");
		return "getAll";
	}
}
