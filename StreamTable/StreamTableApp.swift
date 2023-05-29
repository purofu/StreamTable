//
//  StreamTableApp.swift
//  StreamTable
//
//  Created by Kostja Paschalidis on 29/05/2023.
//

import SwiftUI

@main
struct StreamTableApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
