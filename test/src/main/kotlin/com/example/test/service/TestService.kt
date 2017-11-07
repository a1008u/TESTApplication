package com.example.test.service

import com.example.test.bean.TestBean
import com.example.test.repository.TestRepository
import org.springframework.beans.BeanUtils
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.context.annotation.ComponentScan
import org.springframework.stereotype.Service
import javax.transaction.Transactional

@Service
@Transactional
@ComponentScan("bean")
class TestService {

    @Autowired
    lateinit var TestRepository: TestRepository

    fun findTest() : List<TestBean> = TestRepository.findAll().run {
            val TestBeanList = mutableListOf<TestBean>()
            forEach { test -> TestBeanList.add(TestBean().also { BeanUtils.copyProperties(test, it)}) }
            TestBeanList
        }
}