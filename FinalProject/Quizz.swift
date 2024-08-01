//
//  Quizz.swift
//  FinalProject
//
//  Created by Scholar on 7/31/24.
//

import SwiftUI

struct Quizz: View {
    var body: some View {
        ZStack{
            Color(red:0.914, green: 0.934, blue: 0.908)
                .ignoresSafeArea()
            VStack{
                Text("Not sure what your issue is? Well..")
                Text("Take this Quiz to find out!")
                Image("girl")
             
                Text("The purpose of this quizz is to identify what type of problem you might have with your skin.")
               
            Text("After you are done with this quizz, you can go back to the home page and select your problem!")
                
                NavigationLink(destination: QuizzPage1()) {
                    Text("Start Here!")
                }
            }
        }
    }
}

#Preview {
    Quizz()
}
