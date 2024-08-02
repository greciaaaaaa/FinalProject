//
//  QuizzPage2.swift
//  FinalProject
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct QuizzPage2: View {
    var body: some View {
        ZStack{
            Color(red:0.914, green: 0.934, blue: 0.908)
                .ignoresSafeArea()
            VStack{
                Text("After washing your face, how does your skin behave?")
                    .font(.custom("BaskerVille", size: 29))
                    .fontWeight(.medium)
                    .foregroundColor(Color(red: 0.545, green: 0.59, blue: 0.502))
                    .frame(width:300, height: 120)
                    .background(Color(.white))
                    .cornerRadius(15)
                    .padding(.bottom)
                
                Button("It feels dry"){
                    
                    drySkin += 1
                
                }
                
                Button("It feels oily"){
                    wetSkin += 1
                }
                
                Button("Its pacthy in certain areas"){
                    combinationSkin += 1
                }
                .padding(.bottom)
                
                NavigationLink(destination: QuizzPage3()) {
                    Text("Next Question")
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
    QuizzPage2()
}
