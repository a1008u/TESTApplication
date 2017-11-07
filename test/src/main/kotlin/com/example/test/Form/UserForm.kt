package com.example.test.Form

import com.example.test.bean.TestBean
import org.hibernate.validator.constraints.NotBlank
import org.hibernate.validator.constraints.NotEmpty

class UserForm{

    @NotBlank(message = "名前を入力してください　")
    var username:String = ""

    var correct = 0
    var mistake = 0

    var result:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer1:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer2:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer3:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer4:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer5:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer6:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer7:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer8:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer9:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer10:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer11:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer12:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer13:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer14:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer15:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer16:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer17:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer18:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer19:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer20:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer21:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer22:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer23:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer24:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer25:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer26:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer27:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer28:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer29:String = ""

    @NotBlank(message = "回答を選択してください")
    var answer30:String = ""

}