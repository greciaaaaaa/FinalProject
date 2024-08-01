//
//  QuizzResults.swift
//  FinalProject
//
//  Created by Scholar on 8/1/24.
//

import SwiftUI

struct QuizzResults: View {
    var body: some View {
        VStack{
            Text("Your skin type according to your answers is..")
           //----
            if drySkin > wetSkin && drySkin > combinationSkin{
                Text("Dry Skin")
                Image("dry")
            }
           //----
            
            if wetSkin > drySkin && wetSkin > combinationSkin {
                Text("Wet Skin")
                Image("oily")
            }
           //---
            
            if combinationSkin > drySkin && combinationSkin > wetSkin {
                Text("Combination Skin")
                Image("Combin")
            }
            
            
        }
    }
}

#Preview {
    QuizzResults()
}
