//
//  event_workshop_swiftuiApp.swift
//  event-workshop-swiftui
//
//  Created by Orangeodc5 on 25/4/2023.
//

import SwiftUI

@main
struct event_workshop_swiftuiApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            
            HomeView()
        }
    }
}
