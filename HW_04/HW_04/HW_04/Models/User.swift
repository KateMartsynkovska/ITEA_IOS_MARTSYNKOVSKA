//
//  User.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

class User {
    var favorites: [Favorite] = []
    init(favorites: [Favorite] = []) {
        self.favorites = favorites
    }
}
// приклад використтання масиву з протоколом Favorite----------------------------

//let team = Team(title: "Bulls", dateCreated: 0)
//let athlete = Athlete(name: "Vasyl", age: 28, country: "Ukraine")
//
//let user = User(favorites: [team, athlete])
//
//for favorite in user.favorites {
//    print("FavoriteType: \(favorite.favoriteType)")
//    print("name: \(favorite.name)")
//    print("-------")
//}
//----------------------------------------------------------------------------------
