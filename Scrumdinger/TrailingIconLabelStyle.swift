//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by KOTA TAKAHASHI on 2023/12/03.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}
    extension LabelStyle where Self == TrailingIconLabelStyle {
        static var trailingIcon: Self { Self() }
}
