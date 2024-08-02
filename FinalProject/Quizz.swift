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
                Text("Not sure what your skin type is? Well..")
                    .fontWeight(.medium)
                    .foregroundColor(Color(red: 0.413692683, green: 0.5554945469, blue: 0.4662527442))
                    .font(.custom("BaskerVille", size: 18))
                Text("Take this Quiz to find out!")
                    .fontWeight(.medium)
                    .foregroundColor(Color(red: 0.413692683, green: 0.5554945469, blue: 0.4662527442))
                    .font(.custom("BaskerVille", size: 29))
                Image("girl")
                    .padding(.vertical)
             
                Text("The purpose of this quizz is to identify what skin type you have, for example dry,oily, or combination.")
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.413692683, green: 0.5554945469, blue: 0.4662527442))
                    .font(.custom("BaskerVille", size: 19))
                    .padding(.bottom)
               
                Text("After you are done with this quizz, you can go back to the home page and select your problem!")
                    .fontWeight(.regular)
                    .foregroundColor(Color(red: 0.413692683, green: 0.5554945469, blue: 0.4662527442))
                    .font(.custom("BaskerVille", size: 19))
                    .padding(.bottom)
                
                NavigationLink(destination: QuizzPage1()) {
                    Text("Start Here!")
                        .fontWeight(.medium)
                        .foregroundColor(Color(red: 0.413692683, green: 0.5554945469, blue: 0.4662527442))
                        .font(.custom("BaskerVille", size: 39))
                }
            }
        }
    }
}

#Preview {
    Quizz()
}
