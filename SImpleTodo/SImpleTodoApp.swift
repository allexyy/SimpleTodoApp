//
//  SImpleTodoApp.swift
//  SImpleTodo
//
//  Created by Луканов Алексей on 18.12.2021.
//

import SwiftUI

@main
struct SimpleTodoApp: App {
    
    let persistentContainer = CoreDataManager.shared.persistentContainer
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistentContainer.viewContext)
        }
    }
}
