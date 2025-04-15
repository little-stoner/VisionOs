//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by mutatio on 2025/4/15.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    
    @State private var choice = 0

    func applyChanges() {
        
    }
    
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.largeTitle)
            Text("Text")
                .font(.caption)
                .italic()
        }
        .padding()
        
        HStack {
            Image(systemName: "folder.badge.plus")
            Image(systemName: "heart.circle.fill")
            Image(systemName: "alarm")
        }
        .symbolRenderingMode(.multicolor)
        .font(.largeTitle)
        
        HStack {
            Label("Favorite Books", systemImage: "books.vertical")
                .labelStyle(.titleAndIcon)
                .font(.largeTitle)
        }
        .padding()
        
        VStack {
            HStack {
                Picker("Choice", selection: $choice) {
                    Text("Option 1").tag(0)
                    Text("Option 2").tag(1)
                    Text("Option 3").tag(2)
                }
                Button("OK") {
                    applyChanges()
                }
            }
            .controlSize(.mini)
            HStack {
                Picker("Choice", selection: $choice) {
                    Text("Option 1").tag(0)
                    Text("Option 2").tag(1)
                    Text("Option 3").tag(2)
                }
                Button("OK") {
                    applyChanges()
                }
            }
            .controlSize(.large)
        }

        HStack {
            Image("TUTU")
                .resizable()
                .scaledToFit()
        }
        
        HStack {
            Rectangle()
                .foregroundColor(.blue)
            Circle()
                .foregroundColor(.orange)
            RoundedRectangle(cornerRadius: 15, style: .continuous)
                .foregroundColor(.green)
        }
        .aspectRatio(3.0, contentMode: .fit)
        
        
        
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
