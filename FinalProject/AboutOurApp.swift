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
                    .font(.custom("BaskerVille", size: 49))                    .fontWeight(.thin)
                    .foregroundColor(Color(red: 0.479790628, green: 0.5915179849, blue: 0.45012903))
                    .padding()
                    .frame(width: 1000, height: 50)
                    .background(.white)
                   
                
                Divider()
                    .frame(height: 4)
                    .overlay(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321))
                Text("What is EcoRemedy?")
                    .font(.custom("BaskerVille", size: 29))                    .fontWeight(.regular).foregroundColor(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321))
                
                
                Image("logo")
                    .border(Color(red: 0.545, green: 0.59, blue: 0.502), width: 3)
                Spacer()
              
                Text(" The apps main function would be to provide our users with natural remedies and ingredints for personal wellness of their skin. Not only that, but our app will aim to help individuals gain knowledge with detailed instructions as to how to use these ingredients and what it will help them with in descriptions of each said ingredient.")
                    .font(.custom("BaskerVille", size: 19))
                    .foregroundColor(Color(red: 0.545, green: 0.59, blue: 0.502))
                    .frame(width:390, height: 200)
                    .background(Color(.white))
                    .cornerRadius(15)
                    .padding(.horizontal)
                Spacer()
                    
                    
                
                
                
            }
        }
    }
}

#Preview {
    AboutOurApp()
}
