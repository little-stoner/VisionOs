//
//  HideView.swift
//  LearnSwiftUI
//
//  Created by mutatio on 2025/4/16.
//

import SwiftUI

struct IfElseTrain: View {
    var longerTrain: Bool
    
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "train.side.rear.car")
                if longerTrain {
                    Image(systemName: "train.side.middle.car")
                }
                Image(systemName: "train.side.front.car")
            }
            Divider()
        }
    }
}

struct HideView : View {
    
    var body : some View {
        VStack {
            IfElseTrain(longerTrain: true)
            
            IfElseTrain(longerTrain: false)
        }
    }
}


