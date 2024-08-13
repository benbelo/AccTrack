//
//  AccTrackApp.swift
//  AccTrack
//
//  Created by Benjamin on 14/08/2024.
//

import SwiftUI

@main
struct AccTrackApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
