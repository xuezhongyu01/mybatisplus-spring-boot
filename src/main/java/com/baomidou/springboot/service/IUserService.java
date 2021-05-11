package com.baomidou.springboot.service;

import com.baomidou.mybatisplus.service.IService;
import com.baomidou.springboot.entity.User;

import java.util.List;

public interface IUserService extends IService<User> {
    boolean deleteAll();

    public List<User> selectListBySQL();
}
