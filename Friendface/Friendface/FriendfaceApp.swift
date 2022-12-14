//
//  FriendfaceApp.swift
//  Friendface
//
//  Created by Alexander Ostrovsky on 28.08.2022.
//

import SwiftUI

@main
struct FriendfaceApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
