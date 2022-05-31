//
//  ContentView.swift
//  AnimationSwiftUI
//
//  Created by Ivan on 31.05.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var showAnimation = false
    
    var body: some View {
        VStack {
            Spacer()
            ZStack {
                SunsetView().frame(width: 300, height: 300)
                    .offset(x: showAnimation ? 0 : -UIScreen.main.bounds.width, y: showAnimation ? 0 : -UIScreen.main.bounds.height)
                SurfingView().frame(width: 300, height: 300)
                    .offset(x: showAnimation ? 0 : UIScreen.main.bounds.width)
                if showAnimation {
                    WaveView().frame(width: 300, height: 300)
                        .offset(y: CGFloat(1) * 2)
                        .transition(.opacity)
                    }
            }
            Spacer()
            Button(showAnimation ? "Hide Animation": "Show Animation") {
                withAnimation(.easeOut(duration: 2)) {
                    showAnimation.toggle()
                }
            }
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


extension Color {
  init(_ hex: UInt, alpha: Double = 1) {
    self.init(
      .sRGB,
      red: Double((hex >> 16) & 0xFF) / 255,
      green: Double((hex >> 8) & 0xFF) / 255,
      blue: Double(hex & 0xFF) / 255,
      opacity: alpha
    )
  }
}
