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
                Text("After washing your face, how does your skin behave after a while?")
                
                Button("It feels dry"){
                    drySkin += 1
                }
                
                Button("It feels oily"){
                    wetSkin += 1
                }
                
                Button("Its pacthy in certain areas"){
                    combinationSkin += 1
                }
                
                NavigationLink(destination: QuizzPage3()) {
                    Text("Next Question")
                }

            }
        }
    }
}

#Preview {
    QuizzPage2()
}
