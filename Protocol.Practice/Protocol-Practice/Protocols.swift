//
//  Protocols.swift
//  Homework 3 @vladymyrr
//
//  Created by Владимир Скрипченко on 21.11.2022.
//

import Foundation

protocol Movable {
    func run()
}

protocol Fightable {
    func fight()
}

protocol Hero: Movable, Fightable {
    var name: String { get set }
}
