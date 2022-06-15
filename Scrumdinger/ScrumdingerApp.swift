//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Will Breiler on 6/13/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
