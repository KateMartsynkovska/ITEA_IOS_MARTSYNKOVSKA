//
//  Function.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

func createEvent(teams: [Team], sport: Sport, title: String = "", description: String = "", date: Date = Date(), country: String = "", city: String = "",  place: Place, price: Int = 0 ) -> Event {
    var event = SportEvent(teams: teams, sport: sport, title: title, description: description, date: date, place: place, country: country, city: city, price: price)
    
    return event
}
