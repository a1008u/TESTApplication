package com.example.test.service

import com.example.test.Form.TestForm
import com.example.test.bean.TestBean
import com.example.test.service.TestService
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.context.annotation.ComponentScan
import org.springframework.core.io.ResourceLoader
import org.springframework.stereotype.Service
import org.springframework.ui.Model
import java.io.BufferedReader
import java.io.FileReader
import java.io.InputStreamReader
import javax.transaction.Transactional

@Service
@Transactional
@ComponentScan("bean")
class TestProblem{

    @Autowired
    lateinit var testService: TestService

    fun makeTest() : TestForm{

        var TestForm = TestForm()
        testService.findTest().forEachIndexed { index, test ->

            val map: MutableMap<String, String> = mutableMapOf()
            map.apply({
                put("1", "【1】" + test.answerpart1)
                put("2", "【2】" + test.answerpart2)
                put("3", "【3】" + test.answerpart3)
                put("4", "【4】" + test.answerpart4)
                put("5", "【5】" + test.answerpart5)
            })

            when (index) {
                0 -> { TestForm.apply { testformmap1 = map
                                        test1 = test.problemtext }}
                1 -> { TestForm.apply { testformmap2 = map
                                        test2 = test.problemtext }}
                2 -> { TestForm.apply { testformmap3 = map
                                        test3 = test.problemtext }}
                3 -> { TestForm.apply { testformmap4 = map
                                        test4 = test.problemtext }}
                4 -> { TestForm.apply { testformmap5 = map
                                        test5 = test.problemtext }}
                5 -> { TestForm.apply { testformmap6 = map
                                        test6 = test.problemtext }}
                6 -> { TestForm.apply { testformmap7 = map
                                        test7 = test.problemtext }}
                7 -> { TestForm.apply { testformmap8 = map
                                        test8 = test.problemtext }}
                8 -> { TestForm.apply { testformmap9 = map
                                        test9 = test.problemtext }}
                9 -> { TestForm.apply { testformmap10 = map
                                        test10 = test.problemtext }}
                10 -> { TestForm.apply { testformmap11 = map
                                        test11 = test.problemtext }}
                11 -> { TestForm.apply { testformmap12 = map
                                        test12 = test.problemtext }}
                12 -> { TestForm.apply { testformmap13 = map
                                        test13 = test.problemtext }}
                13 -> { TestForm.apply { testformmap14 = map
                                        test14 = test.problemtext }}
                14 -> { TestForm.apply { testformmap15 = map
                                        test15 = test.problemtext }}
                15 -> { TestForm.apply { testformmap16 = map
                                        test16 = test.problemtext }}
                16 -> { TestForm.apply { testformmap17 = map
                                         test17 = test.problemtext }}
                17 -> { TestForm.apply { testformmap18 = map
                                        test18 = test.problemtext }}
                18 -> { TestForm.apply { testformmap19 = map
                                        test19 = test.problemtext }}
                19 -> { TestForm.apply { testformmap20 = map
                                        test20 = test.problemtext }}
                20 -> { TestForm.apply { testformmap21 = map
                                        test21 = test.problemtext }}
                21 -> { TestForm.apply { testformmap22 = map
                                        test22 = test.problemtext }}
                22 -> { TestForm.apply { testformmap23 = map
                                        test23 = test.problemtext }}
                23 -> { TestForm.apply { testformmap24 = map
                                         test24 = test.problemtext }}
                24 -> { TestForm.apply { testformmap25 = map
                                        test25 = test.problemtext }}
                25 -> { TestForm.apply { testformmap26 = map
                                        test26 = test.problemtext }}
                26 -> { TestForm.apply { testformmap27 = map
                                        test27 = test.problemtext }}
                27 -> { TestForm.apply { testformmap28 = map
                                        test28 = test.problemtext }}
                28 -> { TestForm.apply { testformmap29 = map
                                        test29 = test.problemtext }}
                29 -> { TestForm.apply { testformmap30 = map
                                        test30 = test.problemtext }}
            }
        }

        return TestForm
    }
}