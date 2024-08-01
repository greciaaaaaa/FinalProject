//
//  AboutOurApp.swift
//  FinalProject
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct AboutOurApp: View {
    var body: some View {
        ZStack{
            Color(red:0.914, green: 0.934, blue: 0.908)
                .ignoresSafeArea()
            VStack{
                Text("About Out App!")
                    .font(.system(size: 40))
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0.479790628, green: 0.5915179849, blue: 0.45012903))
                    .padding()
                    .frame(width: 1000, height: 50)
                    .background(.white)
                   
                
                Divider()
                    .frame(height: 4)
                    .overlay(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321))
                Text("What is EcoRemedy?")
                    .font(.system(size: 30))
                    .foregroundColor(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321))
                
                
                Image("logo")
                    .padding(.bottom)
                
              
                Text(" The apps main function would be to provide our users with natural remedies for personal wellness as mentioned, hair, skin, and nails. Not only that, but our app will aim to help individuals gain knowledge with detailed instructions as to how to use these remedies and things that they will help them with in descriptions and paragraphs.")
                    .font(.system(size: 17))
                    .foregroundColor(Color(red: 0.545, green: 0.59, blue: 0.502))
                    .frame(width:390, height: 180)
                    .background(Color(.white))
                    .cornerRadius(15)
                    .padding(.horizontal)
                Spacer()
                
                Text("Reasources!")
                    .font(.title2)
                //-----
                HStack{
                    Text("Acne:")
                    Text("")
                }
                //
                HStack{
                    Text("Dry Skin:")
                    Text("")
                }
                //
                HStack{
                    Text("Wet Skin:")
                }
                
                Text("Combination Skin:")
                
            }
        }
    }
}

#Preview {
    AboutOurApp()
}
