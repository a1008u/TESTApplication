package com.example.test.repository

import com.example.test.entity.User
import org.springframework.data.jpa.repository.JpaRepository

interface UserRepository: JpaRepository<User, Integer> {
    fun findOne(i: Int):User
}