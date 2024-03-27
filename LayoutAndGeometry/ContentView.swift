//
//  ContentView.swift
//  LayoutAndGeometry
//
//  Created by Насрулло Исмоилжонов on 26/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Text("IMPORTANT")
                .frame(width: 200)
                .background(.blue)
            
            GeometryReader { proxy in
                Image(.logo)
                    .resizable()
                    .scaledToFit()
                    .frame(width: proxy.size.width * 0.8)
                    .frame(width: proxy.size.width, height: proxy.size.height)
            }
        }
    }
}

#Preview {
    ContentView()
}
