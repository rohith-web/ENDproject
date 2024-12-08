package com.klef.jfsd.springbootmvc.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
//repository->dao logic
import com.klef.jfsd.springbootmvc.model.Admin;
@Repository
public interface AdminRepository extends JpaRepository<Admin, String>{
	@Query("select a from Admin a where a.username=?1 and a.password=?2 ")
	public Admin checkAdminLogin(String uname,String pwd);
}
