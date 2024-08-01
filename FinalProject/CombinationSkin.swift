//
//  CombinationSkin.swift
//  FinalProject
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct CombinationSkin: View {
    var body: some View {
        ZStack{
            Color(red: 0.914, green: 0.934, blue: 0.908)
                .ignoresSafeArea()
            VStack(alignment: .leading) {
                Text("COMBINATION SKIN")
                    .font(.custom("American Typewriter", size: 32)).font(.largeTitle)
                    .fontWeight(.medium)
                    .foregroundColor(Color(red: 0.5445967913, green: 0.5896605253, blue: 0.502061903))
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                    .cornerRadius(/*@START_MENU_TOKEN@*/4.0/*@END_MENU_TOKEN@*/)
                    .frame(width: 360, height: 50)
                    .background(Color(.white))
                    .cornerRadius(10)
                
                  
                
                Divider()
                    .frame(height: 5.0)
                    .overlay(.brown)
                
                    .padding(.bottom)
                Text("Signs of Combination Skin")
                    .font(.custom("American Typewriter", size: 25)).font(.largeTitle)                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.5445967913, green: 0.5896605253, blue: 0.502061903))               .font(.custom("American Typewriter", size: 32))
                    .cornerRadius(/*@START_MENU_TOKEN@*/4.0/*@END_MENU_TOKEN@*/)
                    .frame(width: 330, height: 40)
                    .background(Color(.white))
                    .cornerRadius(10)

                Text("- Acne")
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                Text("- Shiney Skin")
                    .fontWeight(.light)
                Text("- Flaking")
                    .fontWeight(.light)
                Text("- Tight Skin or Roughness")
                    .fontWeight(.light)
                Text("Foods to Incorperate in Diet")
                    .font(.custom("American Typewriter", size: 25)).font(.largeTitle)                    .font(.title2)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                    .foregroundColor(Color(red: 0.5445967913, green: 0.5896605253, blue: 0.502061903))                    .cornerRadius(/*@START_MENU_TOKEN@*/4.0/*@END_MENU_TOKEN@*/)
                    .frame(width: 350, height: 35)
                    .background(Color(.white))
                    .cornerRadius(10)
                    .padding(.top)
                    
                
                Text("1. Oatmeal")
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                Text("2. Coconut Oil")
                    .fontWeight(.light)
                    .multilineTextAlignment(.leading)
                Text("3. Avocados")
                    .fontWeight(.light)
                Text("4. Green Tea")
                    .fontWeight(.light)
                Divider()
                    .frame(height: 6.0)
                    .overlay(Color(red: 0.444, green: 0.366, blue: 0.293, opacity: 0.693))
                Text("Efficient Natural Masks")
                    .font(.custom("American Typewriter", size: 25)).font(.largeTitle)                    .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .padding(.vertical)
                    .cornerRadius(/*@START_MENU_TOKEN@*/4.0/*@END_MENU_TOKEN@*/)
                    .frame(width: 300, height: 35)
                    .background(Color(.white))
                    .cornerRadius(10)
                    .foregroundColor(Color(red: 0.5445967913, green: 0.5896605253, blue: 0.502061903))
                Text("1. Oatmeal Mask: Oatmeal can works as it absorbes oil on the surface of skin. Mix 1/2 cups of oats with 2 tbsps of warm water. Apply to face and remove after 5 minutes.").fontWeight(.light)
                
                Spacer()
                Spacer()
                Text("2. Sunflower Seed Oils: Oil helps improve hydration when applied to the face.").fontWeight(.light)
                      
                Spacer()
                Spacer()
                Text("3. Avocado Mask: Can help soothe dry skin. 1/2 avocado with 1/4 cup of plain greek yogurt, and 1 teaspoon of tumeric.")
                    .fontWeight(.light)
                
                Image("plant2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
            }.padding()
          }
    }
}

#Preview {
    CombinationSkin()
}
