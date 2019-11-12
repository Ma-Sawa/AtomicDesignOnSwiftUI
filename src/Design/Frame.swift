//
//  Frame.swift
//  SwiftUI_AtomicDesign_Sample
//


import SwiftUI

struct Frame: View {
    let screenSize = UIScreen.main.bounds.size
    
    var body: some View {

        let unitWidth = self.screenSize.width / 4
        let unitHeight = self.screenSize.height / 5
        
        return VStack(alignment: .center) {
            
            // HStack と Spacer を使って、ウィンドウサイズに横方向を合わせる
            HStack {
                Spacer()
            }
            
            HeaderFrame(message: "Hello from Header!")
                .frame(
                    width: screenSize.width,
                    height: unitHeight,
                    alignment: .center)
                .background(Color.red)
        
            HStack {
                SubmenuFrame(message: "Sub")
                    .frame(
                        width: unitWidth,
                        height: unitHeight * 3,
                        alignment: .center)
                    .background(Color.green)
                MainFrame(message: "Main")
                    .frame(
                        width: unitWidth * 3,
                        height: unitHeight * 3,
                        alignment: .center)
                
                Spacer()
            }
            
            // VStack と Spacer を使って、ウィンドウサイズに縦方向を合わせる
            Spacer()
            
            FooterFrame(message: "Footer")
                .frame(
                    width: screenSize.width,
                    height: unitHeight,
                    alignment: .center)
                .background(Color.blue)
        }
    }
}

struct Frame_Previews: PreviewProvider {
    static var previews: some View {
        Frame()
    }
}
