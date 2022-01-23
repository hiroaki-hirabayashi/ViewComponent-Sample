//
//  ViewComponent_SampleApp.swift
//  ViewComponent-Sample
//
//  Created by Hiroaki-Hirabayashi on 2022/01/24.
//

import SwiftUI

@main
struct ViewComponent_SampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
