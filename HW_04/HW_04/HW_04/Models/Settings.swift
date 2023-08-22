//
//  Settings.swift
//  HW_04
//
//  Created by Катерина Марцинковська on 22/08/2023.
//

import Foundation

class Settings {
    var theme: String
    var pushNotifications: Bool
    var language: String
    
    init(theme: String = "Dark", pushNotifications: Bool = false, language: String = "English") {
        self.theme = theme
        self.pushNotifications = pushNotifications
        self.language = language
    }
}
