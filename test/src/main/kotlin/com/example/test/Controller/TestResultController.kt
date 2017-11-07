package com.example.test.Controller

import com.example.test.Form.AnswerForm
import com.example.test.Form.UserForm
import com.example.test.service.TestProblem
import com.example.test.service.TestResult
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.stereotype.Controller
import org.springframework.ui.Model
import org.springframework.validation.BindingResult
import org.springframework.validation.annotation.Validated
import org.springframework.web.bind.annotation.ModelAttribute
import org.springframework.web.bind.annotation.PostMapping
import org.springframework.web.bind.annotation.RequestMapping

@Controller
@RequestMapping("test_result")
class TestResultController {

    @Autowired
    lateinit var testProblem: TestProblem

    @Autowired
    lateinit var testResult: TestResult

    /**
     * ログインユーザ(自分)の情報をFormに格納し、MyProfile編集ページへ
     *
     * @param model
     * @param UserForm ＊セッションに格納しているFormを取得
     * @param result 単項目チェック用
     */
    @PostMapping
    internal fun UserForm(model: Model
                          , @Validated @ModelAttribute("UserForm") UserForm : UserForm
                          ,result: BindingResult): String {

        if (result.hasErrors()) {
            val testForm = testProblem.makeTest()
            model.addAttribute("TestForm", testForm)
            return "test/test"
        }

        // TODO　採点
        var listAnswer: MutableList<AnswerForm> = testResult.checkResult(UserForm)

        model.addAttribute("AnswerForm", listAnswer)
        model.addAttribute("UserForm", UserForm)
        return "test/testresult"
    }
}