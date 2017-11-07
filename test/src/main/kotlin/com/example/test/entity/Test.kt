package com.example.test.entity

import javax.persistence.Entity
import javax.persistence.*
import javax.persistence.Table

@Entity
@Table(name = "Test")
open class Test{

    @Id @GeneratedValue @Column
    var testno :Int = 0

    @Column(length = 30)
    var collectanswer :String = "Unkown"

    @Column(length = 3000)
    var problemtext :String = "Unkown"

    @Column(length = 300)
    var answerpart1 :String = "Unkown"

    @Column(length = 300)
    var answerpart2 :String = "Unkown"

    @Column(length = 300)
    var answerpart3 :String = "Unkown"

    @Column(length = 300)
    var answerpart4 :String = "Unkown"

    @Column(length = 300)
    var answerpart5 :String = "Unkown"

}