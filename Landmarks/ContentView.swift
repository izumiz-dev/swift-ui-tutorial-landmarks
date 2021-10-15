//
//  ContentView.swift
//  Landmarks
//
//  Created by Izumi Zama on 2021/10/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges:.top)
                .frame(height:300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Fountain")
                    .font(.title)
                HStack {
                        Text("Setagaya Park")
                            .font(.subheadline)
                        Spacer()
                        Text("Setagaya")
                            .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Fountain")
                    .font(.title2)
                Text("世田谷公園にある噴水です。肌を焼くために上半身裸のおっさんがいたり、カップルがベンチに座ってたりします")
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
