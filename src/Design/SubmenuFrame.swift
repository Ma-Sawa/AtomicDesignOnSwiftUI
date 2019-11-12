//
//  SubmenuFrame.swift
//  SwiftUI_AtomicDesign_Sample
//


import SwiftUI

struct SubmenuFrame: View {
    var message: String
    
    var body: some View {
        Text("Sub: \(message)")
    }
}

struct SubmenuFrame_Previews: PreviewProvider {
    static var previews: some View {
        SubmenuFrame(message: "Hello")
    }
}
