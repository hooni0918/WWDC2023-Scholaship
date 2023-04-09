//
//  File.swift
//  WWDC
//
//  Created by 이지훈 on 2023/04/06.
//
//데이터 저장하고 넘어오기

import SwiftUI

struct MoreJejuView: View {
    
    @State var index : Int = 0
    
    var body: some View {
        if (index < myJeju.count) {
            
            if index == 0 || index == 7 || index == 12 || index == 17 {
                
//                Button(action: {
//                    if index < 17 {
//                        self.index = self.index + 1
//                    }
//                }) {
//                    Text("Next >")
//                        .font(.system(size: 15))
//                        .fontWeight(.bold)
//                        .foregroundColor(.white)
//                        .padding()
//                        .padding(.horizontal)
//                        .frame(minWidth:150, maxHeight: 50)
//                }
//                .background(Color.blue)
//                .cornerRadius(8)
//            } else {
////                Button(action: {
////                    if index < myJeju.count - 1 {
////                        self.index += 1
////                    }
////                }) {
////                    Text("Next >")
////                        .font(.system(size: 15))
////                        .fontWeight(.bold)
////                        .foregroundColor(.white)
////                        .padding()
////                        .padding(.horizontal)
////                        .frame(minWidth:150, maxHeight: 50)
////                }
////                .background(Color.blue)
////                .cornerRadius(8)
            }

                ZStack {
                    Color(red: 0.97, green: 0.91, blue: 0.84, opacity: 1.00).edgesIgnoringSafeArea(.all)
                    VStack(alignment: .leading, spacing: 10){
                        VStack (alignment:.leading, spacing: 3) {
                            Text("\(index+1)")
                                .font(.system(size: 25))
                                .fontWeight(.bold)
                                .foregroundColor(Color("AccentColor"))
                                .padding(.horizontal, 40)
                            Text("영어영어영엉여영어어어")
                                .font(.system(size: 15))
                                .padding(.horizontal, 40)
                            Text(myJeju[self.index].KoreanProverb)
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                                .padding(.horizontal, 40)
                            //                        Text("")
                            //                            .font(.system(size: 15))
                            //                            .padding(.horizontal, 40)
                        }
                        
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(8)
                                .frame(width: 315, height: 500, alignment:  .center)
                            VStack{
                                Image(myJeju[self.index].img)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 280, height: 220, alignment: .center)
                                    .padding(.top, 30)
                                Text(myJeju[self.index].engProverb)
                                    .font(.system(size: 20))
                                    .fontWeight(.bold)
                                Text(myJeju[self.index].meaning)
                                    .font(.system(size: 14))
                                    .padding(.horizontal, 40)
                                    .padding(.top, 5)
                                    .padding(.bottom, 30)
                                    .lineLimit(20)
                            }
                            //                            else if self.index == 1 {
                            //                                NewView()
                            //                                    .frame(width: 20, height: 20, alignment: .center)
                            //                                                  .padding(.top, 30)
                            //                            }
                        }
                        
                        //button next
                        HStack (alignment:.center) {
                            Button(action: {
                                if index < 36 {
                                    self.index = self.index - 1
                                }
                            }) {
                                Text(" < Previous")
                                    .font(.system(size: 15))
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .padding()
                                    .padding(.horizontal)
                                    .frame(minWidth:150, maxHeight: 50)
                                
                            }
                            .background((index != 0) ? Color("AccentColor") : Color(hue: 1.0, saturation: 0.0, brightness: 0.564, opacity: 0.327))
                            .cornerRadius(8)
                            .disabled(index == 0)
                            
                            Button(action: {
                                if index < 10 {
                                    self.index = self.index + 1
                                } else {
                                    
                                }
                            }) {
                                Text("Next >")
                                    .font(.system(size: 15))
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .padding()
                                    .padding(.horizontal)
                                    .frame(minWidth:150, maxHeight: 50)
                                
                            }
                            .background(Color("AccentColor"))
                            .cornerRadius(8)
                        }
                        .padding(40)
                    }
                }.navigationBarTitle("", displayMode: .inline)
            
            
        } else {
            //  FlashcardFinalView()
        }
    }
}
struct MoreJejuView_preview: PreviewProvider {
    static var previews: some View {
        MoreJejuView().previewDevice(PreviewDevice(rawValue: "iPad pro")).previewInterfaceOrientation(.portrait)
    }
}

