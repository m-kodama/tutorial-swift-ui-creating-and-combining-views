//
//  ContentView.swift
//  Landmarks
//
//  Created by m-kodama on 2019/09/30.
//  Copyright © 2019 m-kodama. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // マップ
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            // CircleImage
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            // タイトルおよびサブタイトル
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
        .padding()
        
        Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
