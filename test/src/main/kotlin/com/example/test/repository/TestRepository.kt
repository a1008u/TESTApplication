package com.example.test.repository

import com.example.test.entity.Test
import org.springframework.data.jpa.repository.JpaRepository

interface TestRepository: JpaRepository<Test, Integer> {}