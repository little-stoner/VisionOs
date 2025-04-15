//
//  SwiftUiSceneApp.swift
//  SwiftUiScene
//
//  Created by mutatio on 2025/4/14.
//

import SwiftUI

@main
struct SwiftUiSceneApp: App {
    
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Journal", systemImage: "book")
                    }
                SettingsView()
                    .tabItem {
                        Label("Settings", systemImage: "gear")
                    }
            }
        }
        
        WindowGroup {
            AlternativeContentView()
        }
    }
}
