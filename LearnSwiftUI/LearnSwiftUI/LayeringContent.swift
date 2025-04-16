//
//  LayeringContent.swift
//  LearnSwiftUI
//
//  Created by mutatio on 2025/4/16.
//
import SwiftUI


struct Caption: View {
    let text: String
    var body: some View {
        Text(text)
            .padding()
            .background(Color("TextContrast").opacity(0.75),
                        in: RoundedRectangle(cornerRadius: 10.0, style: .continuous))
            .padding()
    }
}

struct CaptionedPhoto: View {
    let assetName: String
    let captionText: String
    var body: some View {
        Image(assetName)
            .resizable()
            .scaledToFit()
            .overlay(alignment: .bottom) {
                Caption(text: captionText)
            }
            .clipShape(RoundedRectangle(cornerRadius: 10.0, style: .continuous))
            .padding()
    }
}


struct LayeringContent : View {
    
    let landscapeName = "mars"
    let landscapeCaption = "This photo is wider than it is tall."
    let portraitName = "mars"
    let portraitCaption = "This photo is taller than it is wide."
    var body: some View {
            CaptionedPhoto(assetName: portraitName,
                           captionText: portraitCaption)
            CaptionedPhoto(assetName: landscapeName,
                           captionText: landscapeCaption)
            .preferredColorScheme(.dark)
            CaptionedPhoto(assetName: landscapeName,
                           captionText: landscapeCaption)
            .preferredColorScheme(.light)
        }
    
}
