//
//  Filter.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

enum Filter {
    case country(countryName: String)
    case price(priceAmount: UInt)
    case date(date: Date)
    
    func filter(events: [Event]) -> [Event] {
        switch self {
        case .country(let countryName):
            let filteredEvents = events.filter { event in
                return event.country == countryName
            }
            return filteredEvents
        case .price(let priceAmount):
            return events.filter { event in
                return event.place.price == priceAmount
            }
        default:
            break
        }
        
        return events
    }
}

// приклад використтання фільтру----------------------------------------------------
//let events = Filter.country(countryName: "Ukraine").filter(events: [])
//
//let event1 = Event(country: "Ukraine", place: Place())
//let event3 = Event(country: "USA", place: Place())
//
//var events2 = [event1, event3]
//let filteredEvents = events2.filter { event in
//    return event.country == "USA"
//}
//
//    var numbers = [1, 2, 3, 1]
//
//    var filteredNumbers1 = numbers.filter { number in
//        return number == 1
//    }
//
//    var filteredNumbers2 = numbers.filter { $0 == 1 }
//-----------------------------------------------------------------------------------


