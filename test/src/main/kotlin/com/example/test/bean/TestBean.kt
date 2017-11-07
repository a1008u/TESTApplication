package com.example.test.bean

import org.springframework.stereotype.Component

@Component
class TestBean(var testno :Int = 0
               , var collectanswer :String = "Unkown"
               , var problemtext :String = "Unkown"
               , var answerpart1 :String = "Unkown"
               , var answerpart2 :String = "Unkown"
               , var answerpart3 :String = "Unkown"
               , var answerpart4 :String = "Unkown"
               , var answerpart5 :String = "Unkown"
              ){}