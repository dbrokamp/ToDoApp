//
//  ToDoAppApp.swift
//  ToDoApp
//
//  Created by Drew Brokamp on 3/3/24.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoAppApp: App {
    init() {
        FirebaseApp.configure() 
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
