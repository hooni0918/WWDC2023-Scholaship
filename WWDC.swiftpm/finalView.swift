//
//  finalView.swift
//  WWDC
//
//  Created by 이지훈 on 2023/04/09.
//

import SwiftUI

struct finalView: View {
    var body: some View {
        ZStack {
            Color(red: 0.97, green: 0.91, blue: 0.84, opacity: 1.00).edgesIgnoringSafeArea(.all)
            VStack (alignment : .center) {
                Spacer()
                Text("Great Job 🥳")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.bottom, 10)
//                Text("You've learned all the 34 capital cities of Indonesia's provinces. You deserve a glass of Es Cendol!")
//                    .font(.system(size: 18))
//                    .padding(.horizontal, 30)
//                    .multilineTextAlignment(.center)
                Image("kul")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: 350, maxHeight: 350, alignment: .center)
                Text("Now let's knowledge")
                    .font(.system(size: 18))
                    .padding(.horizontal, 30)
                    .padding(.bottom, 30)
                    .multilineTextAlignment(.center)
              //  NavigationLink(destination: QuizView()) {
//                    Text("Take a Quiz")
//                        .font(.system(size: 20))
//                        .fontWeight(.bold)
//                        .foregroundColor(.white)
//                        .frame(width:280, height: 50)
//                        .background(Color("AccentColor"))
//                        .cornerRadius(8)
//                        .padding(.bottom,5)
//                }
                NavigationLink(destination: HomeView()) {
                    Text("Back to Home")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(width:280, height: 50)
                        .background(Color("AccentColor"))
                        .cornerRadius(8)
                        .padding(.bottom,5)
                }
                Spacer()
            }
        }
        .navigationBarHidden(true)
        .navigationBarBackButtonHidden(true)
    }
}


struct finalView_Previews: PreviewProvider {
    static var previews: some View {
        finalView()
    }
}
