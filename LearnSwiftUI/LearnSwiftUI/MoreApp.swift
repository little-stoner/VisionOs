//
//  MoreApp.swift
//  LearnSwiftUI
//
//  Created by mutatio on 2025/4/19.
//

import SwiftUI

struct MoreApp: View {
    
    @Environment(\.openWindow) private var openWindow

    var body: some View {

        VStack {
            Button("ColorGridApp") {
               openWindow(id: "ColorGridApp") // Match the group's identifier.
            }
            Button("DatePlannerApp") {
               openWindow(id: "DatePlannerApp") // Match the group's identifier.
            }
            Button("SymbolGridApp") {
               openWindow(id: "SymbolGridApp") // Match the group's identifier.
            }
            Button("ImageGalleryApp") {
               openWindow(id: "ImageGalleryApp") // Match the group's identifier.
            }
            Button("MemeCreatorApp") {
               openWindow(id: "MemeCreatorApp") // Match the group's identifier.
            }
            Button("AnimatingShapesApp") {
               openWindow(id: "AnimatingShapesApp") // Match the group's identifier.
            }
        }

    }
    
}
