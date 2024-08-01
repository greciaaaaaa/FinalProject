//
//  QuizzPage3.swift
//  FinalProject
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct QuizzPage3: View {
    var body: some View {
        ZStack{
            Color(red:0.914, green: 0.934, blue: 0.908)
                .ignoresSafeArea()
            VStack{
                Text("What is a general skin issue that you deal with?")
                
                Button("Acne and blackheads"){
                    wetSkin += 1
                }
                
                Button("T-Zone shine"){
                    combinationSkin += 1
                }
                
                Button("Skin cracking or fine lines"){
                    drySkin += 1
                }
                NavigationLink(destination: QuizzResults()) {
                    Text("Your Results Here")
                }
            }
            
        }
    }
}

#Preview {
    QuizzPage3()
}
