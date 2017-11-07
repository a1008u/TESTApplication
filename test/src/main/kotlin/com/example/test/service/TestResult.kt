package com.example.test.service

import com.example.test.Form.AnswerForm
import com.example.test.Form.UserForm
import com.example.test.bean.TestBean
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.context.annotation.ComponentScan
import org.springframework.stereotype.Service
import javax.transaction.Transactional

@Service
@Transactional
@ComponentScan("bean")
class TestResult{

    @Autowired
    lateinit var testService: TestService

    /**
     * 結果確認
     * @param UserForm
     * @return MutableList<AnswerForm>
     */
    fun checkResult(UserForm: UserForm) : MutableList<AnswerForm> {
        var listAnswer: MutableList<AnswerForm> = mutableListOf()
        testService.findTest().forEachIndexed {
            index, testBean -> run { listAnswer.add(makeAnswerANDUserForm(UserForm, ::checkU, index, testBean)) }
        }

        UserForm.result = if(UserForm.correct > 24) "合格" else "不合格(正答率80%以下)"

        return listAnswer
    }
}

/**
 * AnswerFormとUserFormを作成する
 * @param UserForm
 * @param (UserForm,Int) -> String
 * @param Int
 * @param Int
 * @return AnswerForm
 */
private fun makeAnswerANDUserForm(UserForm: UserForm
                          , checkU: (UserForm,Int) -> String
                          , index: Int
                          , testBean: TestBean) :AnswerForm{ val uAnswer = checkU(UserForm, index)
                                                             UserForm.apply { if (testBean.collectanswer == uAnswer) correct++ else mistake++ }
                                                             return AnswerForm().apply { id = index + 1
                                                                                         collectAnswer = testBean.collectanswer
                                                                                         userAnswer = uAnswer
                                                                                         check = if (testBean.collectanswer == uAnswer) "○" else "×"
                                                             }
}

/**
 * high order function 用の関数
 *  @param UserForm
 *  @param Int
 *  @return String
 */
private inline fun checkU(UserForm: UserForm, index :Int):String = when (index) {0 -> UserForm.answer1
                                                                                 1 -> UserForm.answer2
                                                                                 2 -> UserForm.answer3
                                                                                 3 -> UserForm.answer4
                                                                                 4 -> UserForm.answer5
                                                                                 5 -> UserForm.answer6
                                                                                 6 -> UserForm.answer7
                                                                                 7 -> UserForm.answer8
                                                                                 8 -> UserForm.answer9
                                                                                 9 -> UserForm.answer10
                                                                                 10 -> UserForm.answer11
                                                                                 11 -> UserForm.answer12
                                                                                 12 -> UserForm.answer13
                                                                                 13 -> UserForm.answer14
                                                                                 14 -> UserForm.answer15
                                                                                 15 -> UserForm.answer16
                                                                                 16 -> UserForm.answer17
                                                                                 17 -> UserForm.answer18
                                                                                 18 -> UserForm.answer19
                                                                                 19 -> UserForm.answer20
                                                                                 20 -> UserForm.answer21
                                                                                 21 -> UserForm.answer22
                                                                                 22 -> UserForm.answer23
                                                                                 23 -> UserForm.answer24
                                                                                 24 -> UserForm.answer25
                                                                                 25 -> UserForm.answer26
                                                                                 26 -> UserForm.answer27
                                                                                 27 -> UserForm.answer28
                                                                                 28 -> UserForm.answer29
                                                                                 29 -> UserForm.answer30
                                                                                 else -> "この処理はしない"
                                                                                }

