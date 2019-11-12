//
//  HeaderFrame.swift
//  SwiftUI_AtomicDesign_Sample
//


import SwiftUI

struct HeaderFrame: View {
    var message: String
    
    var body: some View {
        HStack {
            Rectangle()
                .frame(width: 50, height: 50, alignment: .center)
                .foregroundColor(Color.purple)
            Text(message)
                .font(.largeTitle)
        }
    }
}

struct HeaderFrame_Previews: PreviewProvider {
    static var previews: some View {
        HeaderFrame(message: "Header")
    }
}
