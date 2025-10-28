//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 추승주 on 10/25/25.
//

import SwiftUI
import SwiftData

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView()
        }
        
        .modelContainer(for: DailyScrum.self)
//        .modelContainer(try! .init(for: DailyScrum.self, configurations: .init(allowsSave: false)))
    }
}
