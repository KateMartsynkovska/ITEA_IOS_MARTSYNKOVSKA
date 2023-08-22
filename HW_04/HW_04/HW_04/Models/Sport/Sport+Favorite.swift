//
//  Sport+Favorite.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

extension Sport: Favorite {
    var favoriteType: FavoriteType {
        return .sport
    }
    
    var name: String {
        return self.type.rawValue
    }
}
