package com.example.test.entity

import javax.persistence.*


@Entity
@Table(name = "User")
open class User{

    @Id
    @GeneratedValue
    @Column
    var userno :Int = 0

    @Column
    var username :String = "Unkown"

}