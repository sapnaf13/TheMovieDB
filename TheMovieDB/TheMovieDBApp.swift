//
//  TheMovieDBApp.swift
//  TheMovieDB
//
//  Created by Harish Fulwani on 08/06/24.
//

import SwiftUI

@main
struct TheMovieDBApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
