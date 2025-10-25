//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by 추승주 on 10/25/25.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumView(scrums: $scrums)
        }
    }
}
