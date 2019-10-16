/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.howtodoinjava.demo.spring.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.howtodoinjava.demo.spring.model.User;

/**
 *
 * @author user
 */
@Repository
public class UserDetailsDaoImp implements UserDetailsDao {

  @Autowired
  private SessionFactory sessionFactory;

  @Override
  public User findUserByUsername(String username) {
    return sessionFactory.getCurrentSession().get(User.class, username);
  }
}
