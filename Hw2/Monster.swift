//
//  Monster.swift
//  Hw2
//
//  Created by blaire on 2019/10/16.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import Foundation

struct Monster: Identifiable{
    var id = UUID()
    var name: String
    var monster: [monsterData]
}
