//
//  NewScrumSheet.swift
//  Scrumdinger
//
//  Created by 추승주 on 10/27/25.
//

import SwiftUI

struct NewScrumSheet: View {

    var body: some View {
        NavigationStack {
            DetailEditView(scrum: nil)
        }
    }
}

#Preview {
    NewScrumSheet()
}
