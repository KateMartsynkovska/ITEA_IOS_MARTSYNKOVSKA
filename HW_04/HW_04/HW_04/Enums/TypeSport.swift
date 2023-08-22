//
//  TypeSport.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

enum TypeSport: String {
    case football
    case basketball
    case voleyball
    case fencing
    case chess
    case poker
    case tennis
    
    var equipment: (String) {
        switch self {
        case .football, .basketball, .voleyball :
            return ("ball")
        case .fencing :
            return ("sword")
        case .chess :
            return ("chess")
        case .poker :
            return ("card")
        case .tennis :
            return ("rocket")
        }
    }
    
    var areaInMetres: (Double, Double) {
        switch self {
        case .football:
            return (100, 60)
        case .basketball:
            return (28, 15)
        case .voleyball:
            return (18, 9)
        case .fencing:
            return (26, 8.5)
        case .chess:
            return (1.10, 0.85)
        case .poker:
            return (2.64, 1.12)
        case .tennis:
            return (23.77, 10.77)
        }
    }
}
