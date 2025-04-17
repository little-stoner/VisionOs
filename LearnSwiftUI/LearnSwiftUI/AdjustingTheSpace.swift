//
//  AdjustingTheSpace.swift
//  LearnSwiftUI
//
//  Created by mutatio on 2025/4/17.
//

import SwiftUI

enum TrainSymbol: String {
    case front = "train.side.front.car"
    case middle = "train.side.middle.car"
    case rear = "train.side.rear.car"
}

struct TrainCar: View {
    let position: TrainSymbol
    let showFrame: Bool
    
    init(_ position: TrainSymbol, showFrame: Bool = true) {
        self.position = position
        self.showFrame = showFrame
    }
    var body: some View {
        Image(systemName: position.rawValue)
            .background(Color.pink)
    }
}

struct TrainTrack: View {
    var body: some View {
        Divider()
            .frame(maxWidth: 200)
    }
}

struct AdjustingTheSpace : View {
    
    var body : some View {
        VStack {
            Text("Default Spacing")
            HStack(spacing: 20) {
                TrainCar(.rear)
                    .padding([.leading])
                    .background(Color.blue)
                TrainCar(.middle)
                    .padding()
                    .background(Color.blue)
                TrainCar(.front)
            }
            .padding()
            .background(Color.green)
            TrainTrack()
        }
    }
    
}
