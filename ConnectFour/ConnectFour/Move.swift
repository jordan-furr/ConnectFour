//
//  Move.swift
//  ConnectFour
//
//  Created by Jordan Furr on 4/8/20.
//  Copyright © 2020 Jordan Furr. All rights reserved.
//

import GameplayKit
import UIKit

class Move: NSObject, GKGameModelPlayer {
    var value: Int = 0
    var column: Int
    
    init(column: Int) {
        self.column = column
    }
}
