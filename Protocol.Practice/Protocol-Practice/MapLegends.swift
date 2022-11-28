//
//  MapLegends.swift
//  Homework 3 @vladymyrr
//
//  Created by Владимир Скрипченко on 21.11.2022.
//

import Foundation

class MapLegends {
    var name: String?
    var fighters: [Fighting] = [joy, nana, funny, amon, natalia, miya, franko, lesly]
    var movers: [Movement] = [joy, nana, funny, miya, franko, lesly]
    var vanishers: [Invisibility] = [amon, natalia, miya, lesly]
    func enterMap(hero: Heroes) {
        hero.fight()
        for mover in movers {
            mover.run()
        }
        for fighter in fighters {
            fighter.fight()
        }
        for vanisher in vanishers {
            vanisher.vanishing()
        }
        func unwrap() {
            if let name = name {
                print(name)
            }
        }
    }
}

/*
mapLegends.enterMap(hero: franko)
mapLegends.enterMap(hero: lesly)
*/
