//
//  LevelApp.swift
//  Level
//
//  Created by Nicholas Titzler on 5/7/21.
//

import SwiftUI
import CoreData

@main
struct LevelApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
