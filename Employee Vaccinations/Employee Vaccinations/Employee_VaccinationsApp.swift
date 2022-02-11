//
//  Employee_VaccinationsApp.swift
//  Employee Vaccinations
//
//  Created by Daniel Taco Gallardo on 2/10/22.
//

import SwiftUI

@main
struct Employee_VaccinationsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
//            ContentView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
            LoginView()
        }
    }
}
