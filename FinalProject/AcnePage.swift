//
//  AcnePage.swift
//  FinalProject
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct AcnePage: View {
    var body: some View {
        ZStack{
               Color(red: 0.914, green: 0.934, blue: 0.908)
                .ignoresSafeArea()
               VStack(alignment: .leading){
                Text("Acne Prone Skin")
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
                Text("Acne prone skin can be caused by weather, stress, genetics, and various interal issues.")
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
                Text("1. Berries               4. Avocado")
                 .fontWeight(.light)
                 .multilineTextAlignment(.leading)
                Text("2. Leafy Greens         5. Chia Seeds")
                 .fontWeight(.light)
                 .multilineTextAlignment(.leading)
                Text("3. Ginger               6. Celery Juice")
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
                Text("1. Honey Oatmeal Mask: Oat meal has calming properties while honey has antibacterial properties. Mix 1 tbsp of oats with 2 tbsp of honey, apply for 15 minutes.")
                 .fontWeight(.light)
                 .padding(.bottom)
                Text("2. Greek Yogurt Mask: Contains latic acid which exfoliates the skin leading to faster skin turnover. Apply 2-3 tbsp for 15 minutes.")
                 .fontWeight(.light)
                 .padding(.bottom)
                Text("3. Egg Whites Mask: Helps to absorb excess oil on skin. Apply 1-2 tbsp for 15 minutes")
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
    AcnePage()
}
