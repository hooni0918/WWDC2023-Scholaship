//
//  File.swift
//  WWDC
//
//  Created by 이지훈 on 2023/04/06.
//
//데이터 저장하고 넘어오기

import SwiftUI

struct FlashcardView: View {
    
    @State var index : Int = 0
    
    var body: some View {
        if (index < myJeju.count) {
            ZStack {
                Color(red: 0.97, green: 0.91, blue: 0.84, opacity: 1.00).edgesIgnoringSafeArea(.all)
                VStack(alignment: .leading, spacing: 10){
                    VStack (alignment:.leading, spacing: 3) {
                        Text("\(index+1)")
                            .font(.system(size: 25))
                            .fontWeight(.bold)
                            .foregroundColor(Color("AccentColor"))
                            .padding(.horizontal, 40)
                        Text("The traditional house of")
                            .font(.system(size: 15))
                            .padding(.horizontal, 40)
                        Text(myJeju[self.index].KoreanProverb)
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                            .padding(.horizontal, 40)
                        Text("province")
                            .font(.system(size: 15))
                            .padding(.horizontal, 40)
                    }
                }
            }
        }
    }
}
                    //                    ZStack {
                    //                        Rectangle()
                    //                            .foregroundColor(.white)
                    //                            .cornerRadius(8)
                    //                            .frame(width: 315, height: 440, alignment: .center)
                    //                        VStack {
                    //                            Image(myFlashcard[self.index].img)
                    //                                .resizable()
                    //                                .aspectRatio(contentMode: .fit)
                    //                                .frame(width: 280, height: 220, alignment: .center)
                    //                                .padding(.top, 30)
                    //                            Text(myFlashcard[self.index].houseText)
                    //                                .font(.system(size: 25))
                    //                                .fontWeight(.bold)
                    //                            Text(myFlashcard[self.index].descText)
                    //                                .font(.system(size: 15))
                    //                                .padding(.horizontal, 80)
                    //                                .padding(.top, 5)
                    //                                .padding(.bottom, 30)
                    //                        }
                    //                    }
                    //                    //button next
                    //                    HStack (alignment:.center) {
                    //                        Button(action: {
                    //                            if index < 34 {
                    //                                self.index = self.index - 1
                    //                            }
                    //                        }) {
                    //                            Text(" < Previous")
                    //                                .font(.system(size: 15))
                    //                                .fontWeight(.bold)
                    //                                .foregroundColor(.white)
                    //                                .padding()
                    //                                .padding(.horizontal)
                    //                                .frame(minWidth:150, maxHeight: 50)
                    //
                    //                        }
                    //                        .background((index != 0) ? Color("AccentColor") : Color(hue: 1.0, saturation: 0.0, brightness: 0.564, opacity: 0.327))
                    //                        .cornerRadius(8)
                    //                        .disabled(index == 0)
                    //
                    //                        Button(action: {
                    //                            if index < 34 {
                    //                                self.index = self.index + 1
                    //                            } else {
                    //
                    //                            }
                    //                        }) {
                    //                            Text("Next >")
                    //                                .font(.system(size: 15))
                    //                                .fontWeight(.bold)
                    //                                .foregroundColor(.white)
                    //                                .padding()
                    //                                .padding(.horizontal)
                    //                                .frame(minWidth:150, maxHeight: 50)
                    //
                    //                        }
                    //                        .background(Color("AccentColor"))
                    //                        .cornerRadius(8)
                    //                    }
                    //                    .padding(40)
                    //                }
                    //            }.navigationBarTitle("", displayMode: .inline)
                    //        } else {
                    //            FlashcardFinalView()
                    //        }
                    //    }
            
            struct FlashcardView_Previews: PreviewProvider {
                static var previews: some View {
                    FlashcardView().previewDevice(PreviewDevice(rawValue: "iPhone 13")).previewInterfaceOrientation(.portrait)
                }
            }
        
