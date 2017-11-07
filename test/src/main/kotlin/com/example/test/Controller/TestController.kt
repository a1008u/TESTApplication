package com.example.test.Controller

import com.example.test.Form.UserForm
import com.example.test.service.TestProblem
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.stereotype.Controller
import org.springframework.ui.Model
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.ModelAttribute
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.SessionAttributes

@Controller
@SessionAttributes(value = "UserForm")
@RequestMapping("Test")
class TestController{

    @Autowired
    lateinit var testProblem: TestProblem

    @ModelAttribute(value = "UserForm")
    internal fun setUpMyProfileForm(): UserForm {

        println("【セッション情報の作成】-----------------------------------------")
        println("create UserForm")
        println("-----------------------------------------【セッション情報の作成】")

        return UserForm()
    }

    /**
     * ログインユーザ(自分)の情報をFormに格納し、MyProfile編集ページへ
     *
     * @param model
     * @param UserForm ＊セッションに格納しているFormを取得
     */
    @GetMapping
    internal fun TestForm(model: Model, UserForm: UserForm): String {

        val testForm = testProblem.makeTest()

        model.addAttribute("TestForm", testForm)
        model.addAttribute("UserForm", UserForm)

        return "test/test"
    }

}