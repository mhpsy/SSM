package com.mhpsy.repository;

import com.mhpsy.entity.User;

import java.util.List;

public interface UserRepository {
    public List<User> findAll();
}
