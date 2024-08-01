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
                
                Button("Shiny"){
                    wetSkin += 1
                }
                
                Button("Matte"){
                    drySkin += 1
                }
                
                Button("Shiny in some areas and matte in others."){
                    combinationSkin += 1
                }
                
                NavigationLink(destination: QuizzPage2()) {
                    Text("Next Questionn")
                }
                
                
                //
            }
        }
                }
            }
        
        
        #Preview {
            QuizzPage1()
        }
        
    

