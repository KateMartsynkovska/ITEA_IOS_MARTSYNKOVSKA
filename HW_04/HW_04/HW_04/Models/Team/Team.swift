//
//  Team.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

class Team {
    var team : [Athlete] = []
    var title : String = ""
    var coachName : String? = nil
    var dateCreated : UInt = 0
    var sport : Sport
    
    
    init(team: [Athlete] = [] , title: String, coachName: String? = nil , dateCreated: UInt, sport: Sport = Sport(type: .basketball)){
        self.team = team
        self.title = title
        self.coachName = coachName
        self.dateCreated = dateCreated
        self.sport = sport
    }
}
