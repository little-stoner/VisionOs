//
//  ScalingView.swift
//  LearnSwiftUI
//
//  Created by mutatio on 2025/4/16.
//

import SwiftUI
import RealityKit
import RealityKitContent


struct KeywordBubbleDefaultPadding: View {
    let keyword: String
    let symbol: String
    @ScaledMetric(relativeTo: .title) var paddingWidth = 14.5
    var body: some View {
        Label(keyword, systemImage: symbol)
            .font(.title)
            .foregroundColor(.white)
            .padding()
            .background(.purple.opacity(0.75), in: Capsule())
    }
}


struct KeywordBubbleDefaultPadding_Previews: View {
    let keywords = ["chives", "fern-leaf lavender"]
    var body: some View {
        VStack {
            ForEach(keywords, id: \.self) { word in
                KeywordBubbleDefaultPadding(keyword: word, symbol: "leaf")
            }
        }
    }
}

struct ScalingView: View {

    var body: some View {
        VStack {
            KeywordBubbleDefaultPadding_Previews()
        }
    }
}
