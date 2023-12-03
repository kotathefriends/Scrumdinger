//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by KOTA TAKAHASHI on 2023/12/03.
//

import Foundation

struct DailyScrum: Identifiable {
    let id: UUID
    var title: String
    var attendees: [String]
    var lenfthInMinutes: Int
    var theme: Theme
    
    init(id: UUID = UUID(), title: String, attendees: [String], lenfthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lenfthInMinutes = lenfthInMinutes
        self.theme = theme
    }
}

extension DailyScrum {
    static var sampleData: [DailyScrum] {
        [
            DailyScrum(title: "Design", attendees: ["Cathy", "Daisy", "Simon", "Jonathan"], lenfthInMinutes: 10, theme: .yellow),
            DailyScrum(title: "App Dev", attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"], lenfthInMinutes: 5, theme: .orange),
            DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"], lenfthInMinutes: 5, theme: .poppy)
        ]
    }
}
