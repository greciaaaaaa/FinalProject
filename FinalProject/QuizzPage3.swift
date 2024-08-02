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
                    .font(.custom("BaskerVille", size: 29))
                    .fontWeight(.medium)
                    .foregroundColor(Color(red: 0.545, green: 0.59, blue: 0.502))
                    .frame(width:320, height: 120)
                    .background(Color(.white))
                    .cornerRadius(15)
                    .padding(.bottom)
               
                
                Button("Acne and blackheads"){
                   wetSkin += 1
                }
                
                Button("T-Zone shine"){
                    combinationSkin += 1
                }
                
                Button("Skin cracking or fine lines"){
                    drySkin += 1
                }
                .padding(.bottom)
                NavigationLink(destination: QuizzResults()) {
                    Text("Your Results Here")
                        .font(.custom("BaskerVille", size: 20))
                        .fontWeight(.medium)
                        .foregroundColor(Color(red: 0.545, green: 0.59, blue: 0.502))
                        .frame(width:150, height: 40)
                        .background(Color(.white))
                        .cornerRadius(15)
                }
            }
            
        }
    }
}

#Preview {
    QuizzPage3()
}
