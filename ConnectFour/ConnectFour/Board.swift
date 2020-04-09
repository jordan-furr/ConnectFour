//
//  Board.swift
//  ConnectFour
//
//  Created by Jordan Furr on 4/8/20.
//  Copyright © 2020 Jordan Furr. All rights reserved.
//

import GameplayKit
import UIKit

class Board: NSObject, GKGameModel {
    static var width = 7
    static var height = 6
    
    var slots = [ChipColor]()
    var currentPlayer: Player
}
