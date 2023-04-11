//
//  SwiftUIView.swift
//  WWDC
//
//  Created by 이지훈 on 2023/04/08.
//

import SwiftUI

struct InfoJeju: View {
    var body: some View {
        
        
        ZStack {
            Color(red: 0.97, green: 0.88, blue: 0.71, opacity: 1.00).edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack{
                    Image("b_jeju")
                        .resizable()
                        .frame(maxWidth: 600, maxHeight: 350, alignment: .center)
                    
                }
                
                Text("Are you familiar with Jeju dialect?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .lineLimit(2)
                    .lineSpacing(5)
                
                ZStack() {
                    Rectangle()
                        .foregroundColor(Color(hue: 0.13, saturation: 0.145, brightness: 0.966))
                        .cornerRadius(12)
                        .frame(width: 950, height: 500, alignment:  .center)
                    VStack{
                        
                        Text("Jeju Island is a southern island located in South Korea and designated as a UNESCO World Natural Heritage site. Did you know that there is a dialect spoken on Jeju Island, which is known as a beautiful natural heritage and resort area of South Korea?\nThe Jeju dialect preserves the ancient forms of the Korean language and has many words that represent the traditional culture of Jeju Island. This Jeju dialect is classified as a 'stage 4 endangered language' by UNESCO. Let's take the opportunity to learn the dialect related to Jeju Island's culture and help preserve the unique linguistic heritage of Jeju Island.")
                            .font(.title3)
                            .fontWeight(.medium)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 40)
                            .padding(.top, 5)
                            .padding(.bottom, 30)
                            .lineLimit(20)
                            .lineSpacing(5)
                    }
                }
                NavigationLink(destination: MoreJejuView()){
                    ZStack{
                        Text("Learn Jeju")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(width:280, height: 50)
                            .background(Color("AccentColor"))
                            .cornerRadius(8)
                            .padding(.bottom,5)
                      
                    }
                }
            }
        }
    }
}

struct InfoJeju_Previews: PreviewProvider {
    static var previews: some View {
        InfoJeju()
    }
}




