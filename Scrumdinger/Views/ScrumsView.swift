//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Wole Solana on 3/26/24.
//

import SwiftUI

struct ScrumsView: View {
    var scrums: [DailyScrum]
    var body: some View {
        List(scrums) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
        }
    }
}

#Preview {
    ScrumsView(scrums: DailyScrum.sampleData)
}
