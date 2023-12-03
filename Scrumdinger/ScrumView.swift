//
//  ScrumView.swift
//  Scrumdinger
//
//  Created by KOTA TAKAHASHI on 2023/12/03.
//

import SwiftUI

struct ScrumView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List(scrums) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
        }
    }
}

#Preview {
    ScrumView(scrums: DailyScrum.sampleData)
}
