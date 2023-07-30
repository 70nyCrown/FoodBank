//
//  FoodBankApp.swift
//  FoodBank
//
//  Created by Антон Воронин on 30.07.2023.
//

import SwiftUI

@main
struct FoodBankApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
