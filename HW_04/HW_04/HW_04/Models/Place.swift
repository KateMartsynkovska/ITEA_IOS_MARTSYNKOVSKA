//
//  Place.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

class Place {
    var adress: String
    var peopleCount: UInt
    var typeSport: TypeSport
    var size: (Double,Double) {
        return typeSport.areaInMetres
    }
    var price: Int
    
    
    init(adress : String = "", peopleCount : UInt = 0, typeSport : TypeSport = .basketball, price : Int = 0) {
        
        self.adress = adress
        self.peopleCount = peopleCount
        self.price = price
        self.typeSport = typeSport
    }
}
