//
//  FooterFrame.swift
//  SwiftUI_AtomicDesign_Sample
//


import SwiftUI

struct FooterFrame: View {
    var message: String
    
    var body: some View {
        Text("Footer: \(message)")
            .font(.title)
    }
}

struct FooterFrame_Previews: PreviewProvider {
    static var previews: some View {
        FooterFrame(message: "footer")
    }
}
