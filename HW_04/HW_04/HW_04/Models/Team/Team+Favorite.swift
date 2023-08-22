//
//  Team+Favorite.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

extension Team: Favorite {
    var favoriteType: FavoriteType {
        return .team
    }
    
    var name: String {
        return title
    }
}
