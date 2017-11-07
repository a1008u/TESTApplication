package com.example.test.service

import com.example.test.bean.TestBean
import com.example.test.bean.UserBean
import com.example.test.repository.TestRepository
import com.example.test.repository.UserRepository
import org.springframework.beans.BeanUtils
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.context.annotation.ComponentScan
import org.springframework.stereotype.Service
import javax.transaction.Transactional

@Service
@Transactional
@ComponentScan("bean")
class UserService {

    @Autowired
    lateinit var UserRepository: UserRepository

    fun findUser()  = UserRepository.findAll().run {
        val UserBeanList = mutableListOf<UserBean>()
        forEach { profile -> UserBeanList.add(UserBean().also { BeanUtils.copyProperties(profile, it)}) }
        UserBeanList
    }
}