//
//  MainFrame.swift
//  SwiftUI_AtomicDesign_Sample
//


import SwiftUI

struct MainFrame: View {
    var message: String
    
    var body: some View {
        Text("main: \(message)")
            .font(.title)
    }
}

struct MainFrame_Previews: PreviewProvider {
    static var previews: some View {
        MainFrame(message: "Test")
    }
}
