//
//  Item.swift
//  testes
//
//  Created by Vitor Kalil on 20/10/23.
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
