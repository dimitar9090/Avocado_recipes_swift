//
//  ContentView.swift
//  Avocado_recipes
//
//  Created by Dimitar Angelov on 19.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false){
            VStack(alignment: .center, spacing: 20) {
                
                ScrollView(.horizontal, showsIndicators: false){
                    HStack (alignment: .top, spacing: 0){
                        HeaderView()
                    }//:Hstack
                }//:ScrollView
                VStack(alignment: .center, spacing: 20){
                    Text("All About Avocados")
                        .font(.system(.title, design: .serif))
                        .fontWeight(.bold)
                        .foregroundColor(Color("ColorGreenAdaptive"))
                        .padding(8)
                    Text("Everything you wanted to know about avocados byt you were afraid to ask.")
                        .font(.system(.body, design: .serif))
                        .multilineTextAlignment(.center)
                        .foregroundColor(.gray)
                }//:Vstack
                .frame(maxWidth: 640)
                .padding()
                .padding(.bottom, 85)
                
            }//:Vstack
        }//:ScrollView
        .edgesIgnoringSafeArea(.all)
        .padding(0)
    }
}

#Preview {
    ContentView()
}
