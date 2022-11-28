//
//  MyHeroes.swift
//  Homework 3 @vladymyrr
//
//  Created by Владимир Скрипченко on 21.11.2022.
//

import Foundation

struct Joy: Movement, Fighting {
    func fight() { print("Joy: fight") }
    func run() { print("Joy: run") }
}

struct Nana: Movement, Fighting {
    func fight() { print("Nana: fight") }
    func run() { print("Nana: run") }
}

struct Funny: Fighting, Movement {
    func run() { print("Funny: run") }
    func fight() { print("Funny: fight") }
}

struct Amon: Fighting, Invisibility {
    func fight() { print("Amon: fight") }
    func vanishing() { print("Amon: vanish")}
}

struct Natalia: Invisibility, Fighting {
    func vanishing() { print("Natalia: vanish")}
    func fight() { print("Natalia: fight") }
}

struct Miya: Heroes {
    var name: String
    func vanishing() { print("Miya: vanish") }
    func run() { print("Miya: Run") }
    func fight() { print("Miya: fight") }
}

struct Franko: Heroes {
    var name: String
    func vanishing() { }
    func run() { print("Franko: Run") }
    func fight() { print("Franko: fight") }
}

struct Lesly: Heroes {
    var name: String
    func run() { print("Lesly: Run") }
    func fight() { print("Lesly: fight") }
    func vanishing() { print("Lesly: vanish") }
}


var joy = Joy()
var nana = Nana()
var funny = Funny()
var amon = Amon()
var natalia = Natalia()
var miya = Miya(name: "Sailor")
var franko = Franko(name: "Pudge")
var lesly = Lesly(name: "Splintes")

var mapLegends = MapLegends()
