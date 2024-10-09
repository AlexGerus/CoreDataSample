//
//  CoreDataSampleApp.swift
//  CoreDataSample
//
//  Created by Alexander Gerus on 30.08.2023.
//

import SwiftUI

@main
struct CoreDataSampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
