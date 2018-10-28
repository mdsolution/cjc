package com.Dao;

import org.springframework.data.repository.CrudRepository;

import com.model.CompanyInformation;

public interface CompanyDao extends CrudRepository<CompanyInformation,String>{

}
