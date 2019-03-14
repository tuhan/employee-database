//
//  PhoneNumber.swift
//  TableView-2
//
//  Created by Tuhan Sapumanage on 3/14/19.
//  Copyright © 2019 Tuhan Sapumanage. All rights reserved.
//

import Foundation

enum PhoneType {
    case LandLine
    case Mobile
    case iPhone
}

struct PhoneNumber {
    var type: PhoneType
    var number: Int
}
