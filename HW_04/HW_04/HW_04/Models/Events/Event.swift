//
//  Event.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

class Event {
    var title: String
    var description: String
    var date: Date
    var country: String
    var city: String
    var place: Place
    
    init(title: String = "", description: String = "", date: Date = Date(), country: String = "", city: String = "",  place: Place) {
        
        self.title = title
        self.description = description
        self.date = date
        self.country = country
        self.city = city
        self.place = place
    }
}
