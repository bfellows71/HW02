//
//  Game.swift
//  Bullseye
//
//  Created by Fellows, Bryce A (fello005) on 2/14/24.
//

import Foundation

struct Game {
    var target = Int.random(in: 1...100)
    var score = 0
    var round = 1
    
    func points(sliderValue: Int) -> Int {
        100 - abs(target - sliderValue)
    }
}
