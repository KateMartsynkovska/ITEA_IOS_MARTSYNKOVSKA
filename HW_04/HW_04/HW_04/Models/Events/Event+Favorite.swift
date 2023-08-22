//
//  Event+Favorite.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

extension Event: Favorite {
    var favoriteType: FavoriteType {
        return .event
    }
    
    var name: String {
        return title
    }
}
