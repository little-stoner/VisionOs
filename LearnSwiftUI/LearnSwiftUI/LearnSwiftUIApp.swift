//
//  LearnSwiftUIApp.swift
//  LearnSwiftUI
//
//  Created by mutatio on 2025/4/15.
//

import SwiftUI

@main
struct LearnSwiftUIApp: App {
 
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                   .tabItem {
                       Label("Basic", systemImage: "book")
                   }
                
                ScalingView()
                   .tabItem {
                       Label("ScaleingView", systemImage: "gear")
                   }
                
                LayeringContent()
                   .tabItem {
                       Label("LayeringContent", systemImage: "gear")
                   }
                
                HideView()
                    .tabItem {
                        Label("HideView", systemImage: "gear")
                    }
                
                AdjustingTheSpace()
                    .tabItem {
                        Label("AdjustingTheSpace", systemImage: "gear")
                    }
                
                
                StateAndBinding()
                    .tabItem {
                        Label("StateAndBinding", systemImage: "gear")
                    }
                
            }
        }
    }
}
