//
//  DrySkin.swift
//  FinalProject
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct DrySkin: View {
    var body: some View {
        ZStack{
              Color(red: 0.914, green: 0.934, blue: 0.908)
               .ignoresSafeArea()
              VStack(alignment: .leading){
               Text("Dry Skin")
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
               Text("Dy skin may be caused by various factors such as weather and or genetics.")
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
               Text("1. Pumpkin Seeds       4. Olive Oil")
                .fontWeight(.light)
                .multilineTextAlignment(.leading)
               Text("2. Cucubers            5. Beef Liver")
                .fontWeight(.light)
                .multilineTextAlignment(.leading)
               Text("3. Fatty Fish            6. Avocado")
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
               Text("1. Flaxseed Mask: Flaxseeds deeply hydrates and soothes the skin. Add 3 tbsp of flaxseed in a container and add in 5 tbsp of boiling water. Leave overnight then apply ")
                .fontWeight(.light)
                .padding(.bottom)
               Text("2. Rice Mask: Boil 3 tbsp of rice with 9 tbsp of water until the rice is cooked. Wait until the rice has cooled down to blend. Then apply for 20 minutes.")
                .fontWeight(.light)
                .padding(.bottom)
               Text("3. Avocado Face Mask: Mash ¼ of an avocado then add 1 tbsp of honey. Apply the mask onto skin for 20 minutes.")
                .fontWeight(.light)
                .padding(.bottom)
               VStack(alignment: .center){
                Image("growth")
                 .resizable(capInsets: EdgeInsets())
                 .aspectRatio(contentMode: .fit)
               }
               .padding()
              }
              .padding(.horizontal, 20)
             }
            }
            }
    


#Preview {
    DrySkin()
}
