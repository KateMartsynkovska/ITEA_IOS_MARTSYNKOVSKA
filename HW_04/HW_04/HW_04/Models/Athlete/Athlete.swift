//
//  Athlete.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

class Athlete {
    var name : String
    var age : UInt
    var country : String
    
    init(name : String = "", age : UInt = 16, country : String = "") {
        self.name = name
        self.age = age
        self.country = country
    }
}
