//
//  GameAction.swift
//  Homework 3 @vladymyrr
//
//  Created by Владимир Скрипченко on 21.11.2022.
//

import Foundation


class Tavern {
    var fighters: [Fightable] = [bajheera,reckful,hansol,hydra]
    var movers: [Movable] = [homerjay,tosan,hansol,hydra]
    func enterTavern(hero: Hero) {
        hero.fight()
        for mover in movers {
            mover.run()
        }
        for fighter in fighters {
            fighter.fight()
        }
    }
}

/*
taverna.enterTavern(hero: hansol)
taverna.enterTavern(hero: hydra)
*/
