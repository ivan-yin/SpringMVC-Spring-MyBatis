package com.ifzer.mybatis.service;

import java.util.List;

import com.ifzer.mybatis.model.MUser;

public interface MUserServiceI {


	MUser selectByPrimaryKey(String id);

    int insert(MUser muser);

    int update(MUser muser);

    int delete(String id);

    List<MUser> listAll();
}
