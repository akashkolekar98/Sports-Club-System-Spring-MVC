package com.jsp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.jsp.dao.AdminDao;
import com.jsp.dto.Admin;

@Component
public class AdminService {

	@Autowired
	AdminDao adminDao;

	public Admin saveAdmin(Admin admin) {

		return adminDao.saveAdmin(admin);
	}

	public boolean deleteAdminById(int id) {
		return adminDao.deleteAdminById(id);

	}

	public Admin updateAdminById(int id, Admin admin) {
		return adminDao.updateAdminById(id, admin);

	}

	public Admin getAdminById(int id) {
		return adminDao.getAdminById(id);
	}
}
