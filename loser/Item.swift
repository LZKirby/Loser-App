//
//  Item.swift
//  loser
//
//  Created by leiland kirby on 4/4/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}