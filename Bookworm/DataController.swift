//
//  DataController.swift
//  Bookworm
//
//  Created by Sean Bain on 06/12/2021.
//


import CoreData
import Foundation


class DataController: ObservableObject {
    
        // MARK: - PROPERTY
    
    let container = NSPersistentContainer(name: "Bookworm")
    
    
    init() {
        
        container.loadPersistentStores { description, error in
            
            
            
            if let error = error {
                
                print("Core Data failed to load: \(error.localizedDescription)")
                
            }
            
            
            
            
        }
        
        
    
        
    }
    
    
    
}
