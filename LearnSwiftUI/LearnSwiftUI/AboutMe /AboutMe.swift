//
//  AboutMe.swift
//  LearnSwiftUI
//
//  Created by mutatio on 2025/4/19.
//

import SwiftUI


struct AboutMe : View {
    
    var body : some View {
 
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }

            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
        .indexViewStyle(PageIndexViewStyle())
        
    }
    
}
