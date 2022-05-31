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
            if showAnimation {
                SurfingView().frame(width: 200, height: 200)
                    .transition(.asymmetric(insertion: .scale, removal: .opacity))
            }
            Spacer()
            Button(showAnimation ? "Hide Animation": "Show Animation") {
                withAnimation {
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
