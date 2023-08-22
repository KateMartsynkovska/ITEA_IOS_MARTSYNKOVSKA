//
//  SportEvent.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

class SportEvent : Event {
    var teams: [Team] = []
    var sport: Sport
    
    init(teams: [Team] = [], sport: Sport = Sport(type: .basketball), title: String = "", description: String = "", date: Date = Date(), place: Place, country: String = "", city: String = "",  price: Int = 0 ){
        self.sport = sport
        self.teams = teams
        super.init(title: title, description: description, date: date, country: country, city: city, place: place)
    }
}
