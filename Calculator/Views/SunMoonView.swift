//
//  SunMoonView.swift
//  Calculator
//
//  Created by Allan Reid on 1/7/25.
//

import SwiftUI

struct SunMoonView: View {
    var lightMode: Bool
    var body: some View {
        HStack(spacing: 30) {
            Image(systemName: "sun.min")
                .foregroundColor(lightMode ? sunOrMoonSelectedColor : sunOrMoonNotSelectedColor)
            
            Image(systemName: "moon")
                .foregroundColor(lightMode ? sunOrMoonNotSelectedColor : sunOrMoonSelectedColor)
                
        }
        .imageScale(.large)
        .font(UIDevice.isIPad ? .title : .body)
        .fontWeight(UIDevice.isIPad ? .semibold : .regular)
        .padding()
            .background(secondaryBackgroundColor)
            .cornerRadius(20)
    }
}

struct SunMoonView_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            SunMoonView(lightMode: true)
            SunMoonView(lightMode: false)
        }
    }
}

