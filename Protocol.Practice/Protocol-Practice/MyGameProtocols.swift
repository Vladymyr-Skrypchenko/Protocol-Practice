//
//  MyGameProtocols.swift
//  Homework 3 @vladymyrr
//
//  Created by Владимир Скрипченко on 21.11.2022.
//

import Foundation

protocol Movement {
    func run()
}

protocol Fighting {
    func fight()
}

protocol Invisibility {
    func vanishing()
}

protocol Heroes: Movement, Fighting, Invisibility {
    var name: String { get set }
}
