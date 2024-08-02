//
//  QuizzResults.swift
//  FinalProject
//
//  Created by Scholar on 8/1/24.
//

import SwiftUI

struct QuizzResults: View {
    var body: some View {
        ZStack{
            Color(red:0.914, green: 0.934, blue: 0.908)
                .ignoresSafeArea()
            VStack{
                Text("Your skin type according to your answers is..")
                    .font(.custom("BaskerVille", size: 29))
                    .fontWeight(.medium)
                    .foregroundColor(Color(red: 0.545, green: 0.59, blue: 0.502))
                    .frame(width:350, height: 80)
                    .background(Color(.white))
                    .cornerRadius(15)
                //----
                if drySkin > wetSkin && drySkin > combinationSkin{
                    Text("Dry Skin") .foregroundColor(Color(red: 0.545, green: 0.59, blue: 0.502))
                        .frame(width: 125.0, height: 110.0)
                        .background(Color(.white))
                        .cornerRadius(15)
                    Image("dry")
                    
                }
                //----
                
                if wetSkin > drySkin && wetSkin > combinationSkin {
                    Text("Oily Skin")
                        .foregroundColor(Color(red: 0.545, green: 0.59, blue: 0.502))
                        .frame(width: 110.0, height: 60.0)
                        .background(Color(.white))
                        .cornerRadius(15)
                    Image("oily")
                }
                //---
                
                if combinationSkin > drySkin && combinationSkin > wetSkin {
                    Text("Combination Skin")
                        .foregroundColor(Color(red: 0.545, green: 0.59, blue: 0.502))
                        .frame(width: 110.0, height: 60.0)
                        .background(Color(.white))
                        .cornerRadius(15)
                    Image("Combin")
                }
                
                
            }
        }
    }
        
}

#Preview {
    QuizzResults()
}
