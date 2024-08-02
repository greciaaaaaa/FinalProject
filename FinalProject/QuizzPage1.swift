//
//  QuizzPage1.swift
//  FinalProject
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct QuizzPage1: View {
    var body: some View {
        ZStack{
            Color(red:0.914, green: 0.934, blue: 0.908)
                .ignoresSafeArea()
            VStack{
                Text("How does you face usually look by the end of the day?")
                    .font(.custom("BaskerVille", size: 29))
                    .fontWeight(.medium)
                    .foregroundColor(Color(red: 0.545, green: 0.59, blue: 0.502))
                    .frame(width:300, height: 120)
                    .background(Color(.white))
                    .cornerRadius(15)
                    .padding(.bottom)
                
                Button("Shiny"){
                    wetSkin += 1
                }
                
                Button("Matte"){
                    drySkin += 1
                }
                
                Button("Shiny in some areas and matte in others."){
                    combinationSkin += 1
                }
                .padding(.bottom)
                
                NavigationLink(destination: QuizzPage2()) {
                    Text("Next Questionn")
                        .font(.custom("BaskerVille", size: 20))
                        .fontWeight(.medium)
                        .foregroundColor(Color(red: 0.545, green: 0.59, blue: 0.502))
                        .frame(width:150, height: 40)
                        .background(Color(.white))
                        .cornerRadius(15)
                }
                
                
                //
            }
        }
                }
            }
        
        
        #Preview {
            QuizzPage1()
        }
        
    

