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
                
                AboutMe()
                    .tabItem {
                        Label("AboutMe", systemImage: "gear")
                    }
                    .padding(80)
                

                MoreApp()
                    .tabItem {
                        Label("MoreApp", systemImage: "gear")
                    }
                    .padding(80)

            }
        }
        
        WindowGroup("ColorGridApp", id: "ColorGridApp") {
            ColorGridApp()
        }.defaultSize(CGSize(width: 1200, height: 1000))
        
        WindowGroup("DatePlannerApp", id: "DatePlannerApp") {
            DatePlannerApp()
        }.defaultSize(CGSize(width: 2000, height: 1600))
        
        WindowGroup("SymbolGridApp", id: "SymbolGridApp") {
            SymbolGridApp()
        }.defaultSize(CGSize(width: 2000, height: 1600))
        
        
        WindowGroup("ImageGalleryApp", id: "ImageGalleryApp") {
            ImageGalleryApp()
        }.defaultSize(CGSize(width: 2000, height: 1600))
        
        WindowGroup("MemeCreatorApp", id: "MemeCreatorApp") {
            MemeCreatorApp()
        }.defaultSize(CGSize(width: 2000, height: 1600))
        
        WindowGroup("AnimatingShapesApp", id: "AnimatingShapesApp") {
            AnimatingShapesApp()
        }
        
    }
}
