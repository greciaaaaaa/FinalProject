//
//  WetSkin.swift
//  FinalProject
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct WetSkin: View {
    var body: some View {
        ZStack{
            Color(red: 0.914, green: 0.934, blue: 0.908)
                .ignoresSafeArea()
            
            VStack(alignment: .leading){
                Text("Oily Skin")
                    .font(.custom("American Typewriter", size: 32))
                    .foregroundColor(Color(red: 0.5445967913, green: 0.5896605253, blue: 0.502061903))
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .cornerRadius(/*@START_MENU_TOKEN@*/4.0/*@END_MENU_TOKEN@*/)
                        .background(Color(.white))
                    .cornerRadius(10)
                
                    
                    
                
                
                Divider()
                    .padding()
                    .frame(height: 5.0)
                    .overlay(Color(red: 0.444, green: 0.366, blue: 0.293, opacity: 0.693))
                    
                 
                Text("   Oily skin can be caused by various factors such as weather, stress, genetics, etc.")
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom)
                
                    
                Text("Foods to Incorporate in Diet")
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                    .foregroundColor(Color(red: 0.5445967913, green: 0.5896605253, blue: 0.502061903))
                    .background(Color(.white))
                    .font(.custom("American Typewriter", size: 25))
                    .cornerRadius(10)
                Spacer()
                Spacer()
                Text("1. Green Vegtables")
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                Text("2. Whole Grains: Wheat, Oats, Corn")
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                Text("3. Fatty Fish")
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                Divider()
                    .frame(height: 6.0)
                    .overlay(Color(red: 0.444, green: 0.366, blue: 0.293, opacity: 0.693))
                
                Text("Efficient Natural Remedies")
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                    .foregroundColor(Color(red: 0.5445967913, green: 0.5896605253, blue: 0.502061903))
                    .font(Font.custom("American Typewriter", size: 25))
                   .background(Color(.white))
                                       
                                       .cornerRadius(10)
                Spacer()
                Spacer()
                Text("1. Egg White and Lemon: This mask will aim at tighten pores. Mix one egg white with a teaspoon of lemon. Apply to face and rise once dried.")
                    .fontWeight(.light)
                    .padding(.bottom)
                Text("2. Honey: Honey works as an antibacterial. Apply a thin layer to skin and leave for 10 minutes. Rise with warm water.")
                    .fontWeight(.light)
                    .padding(.bottom)
                Text("3. Aloe Vera: Although good for sun burns, aloe vera improves oily skin. Apply a layer onto skin before bed and rinse in the morning.")
                    .fontWeight(.light)
                    .padding(.bottom)
                
                VStack(alignment: .trailing){
                    Image("growth")
                        .resizable(capInsets: EdgeInsets())
                        .aspectRatio(contentMode: .fit)
                    
                    
                }
                .padding([.top, .leading, .bottom])
            }
            .padding(.horizontal, 20)

            
            
        }
    }
}

#Preview {
    WetSkin()
}
