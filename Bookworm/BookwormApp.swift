//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Sean Bain on 06/12/2021.
//

import SwiftUI

@main
struct BookwormApp: App {
    
    @StateObject private var dataController = DataController()
    
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
            
            
            
            
        }
    }
}
