//
//  Heroes.swift
//  Homework 3 @vladymyrr
//
//  Created by Владимир Скрипченко on 21.11.2022.
//

import Foundation

struct Hunter: Movable {
    func run() {
        print("Hunter: run")
    }
}

struct Demonhunter: Movable {
    func run() {
        print("Demonhunter: run")
    }
}

struct Warrior: Fightable {
    func fight() {
        print("Warrior: fight")
    }
}

struct Rogue: Fightable {
    func fight() {
        print("Rogue: fight")
    }
}

struct Mage: Hero {
    var name: String
    
    func run() {
        print("Mage: run")
    }
    
    func fight() {
        print("Mage: fight")
    }
}

struct Shadowpriest: Hero {
    var name: String
    
    func run() {
        print("Shadowpriest: run")
    }
    
    func fight() {
        print("Shadowpriest: fight")
    }
}

var homerjay = Hunter()
var tosan = Demonhunter()

var bajheera = Warrior()
var reckful = Rogue()

var hansol = Mage(name: "Kim")
var hydra = Shadowpriest(name: "Ryan")

var taverna = Tavern()

