//
//  ContentView.swift
//  FinalProject
//
//  Created by Scholar on 7/29/24.
//
public var drySkin: Int = 0
public var wetSkin: Int=0
public var combinationSkin: Int = 0
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
        ZStack{
            Color(red:0.914, green: 0.934, blue: 0.908)
                .ignoresSafeArea()
  // --------------------------------
            VStack{
                Text("EcoRemedy")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.4786352515, green: 0.5915483832, blue: 0.4513265491))
                   .frame(width:650, height: 50)
                    .background(Color(.white))
                
                Divider()
                    .frame(height: 4)
                    .overlay(Color(red: 0.5445967913, green: 0.5896605253, blue: 0.502061903))
                    
                NavigationLink(destination: AboutOurApp()) {
                    Text("About Our App!")
                        .foregroundColor(Color(red: 0.545, green: 0.59, blue: 0.502))
                        .frame(width: 150, height: 40)
                        .background(Color(.white))
                        .cornerRadius(10)
                }
                
                Image("logo")
                    .border(Color(red: 0.545, green: 0.59, blue: 0.502), width: 3)
                    
                   
                    .padding(.top)
                Spacer()
                    .padding(.horizontal)
                
                Text("What do you need help with?")
                    .font(.title2)
                    .foregroundColor(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321))
                    .frame(width: 350, height: 40)
                    .background(Color(.white))
                    .cornerRadius(15)
                
               .multilineTextAlignment(.center)
               
                    .padding(.bottom)
                //Navigation links below
                HStack{
                    NavigationLink(destination: AcnePage()){
                        Text("Acne")
                            
                            .font(.system(size: 20))
                            .foregroundColor(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321))
                            .frame(width: 125.0, height: 110.0)
                            .background(Color(.white))
                            .cornerRadius(15)
                            .border(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321), width: 2)
                            .cornerRadius(5)
                    }
                    
                    NavigationLink(destination: DrySkin()) {
                        Text("Dry Skin")
                            .font(.system(size: 20))
                            .foregroundColor(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321))
                            .frame(width: 125.0, height: 110.0)
                            .background(Color(.white))
                            .cornerRadius(15)
                            .border(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321), width: 2)
                            .cornerRadius(5)
                    }
                }
                //
                HStack{
                    NavigationLink(destination: WetSkin()) {
                        Text("Wet Skin")
                            .font(.system(size: 20))
                            .foregroundColor(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321))
                            .frame(width: 125.0, height: 110.0)
                            .background(Color(.white))
                            .cornerRadius(15)
                            .border(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321), width: 2)
                            .cornerRadius(5)
                    }
                    
                   
                    
                    NavigationLink(destination: CombinationSkin()) {
                        Text("Combination Skin")
                            .font(.system(size: 20))
                            .foregroundColor(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321))
                            .frame(width: 125.0, height: 110.0)
                            .background(Color(.white))
                            .cornerRadius(15)
                            .border(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321), width: 2)
                            .cornerRadius(5)
                    }
                   
                }
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                NavigationLink(destination: Quizz()) {
                    Text("Take a Quizz!")
                        .font(.system(size: 20))
                        .foregroundColor(Color(red: 0.479790628, green: 0.5915179849, blue: 0.4501290321))
                        .frame(width: 200.0, height: 30.0)
                        .background(Color(.white))
                        .cornerRadius(15)
                    
                }

                
                
               }
            }
        }
       
    }
}
    #Preview {
        ContentView()
    }

