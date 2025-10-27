//
//  Attendee.swift
//  Scrumdinger
//
//  Created by 추승주 on 10/27/25.
//

import Foundation
import SwiftData

@Model
class Attendee: Identifiable {
    var id: UUID
    var name: String
    var dailyScrum: DailyScrum?
    
    init(id: UUID = UUID(), name: String) {
        self.id = id
        self.name = name
    }
}
