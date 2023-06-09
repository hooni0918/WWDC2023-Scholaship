
import SwiftUI

struct MoreJejuView: View {
    
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
                        Text("In Jeju dialect")
                            .font(.system(size: 25))
                            .fontWeight(.semibold)
                            .multilineTextAlignment(.trailing)
                            .padding(.horizontal, 40)
                            .frame(width: nil)
                        Text(myJeju[self.index].KoreanProverb)
                            .font(.system(size: 30))
                            .fontWeight(.bold)
                            .padding(.horizontal, 40)
                     }
                    
                    
                    ZStack() {
                        Rectangle()
                            .foregroundColor(Color(hue: 0.132, saturation: 0.231, brightness: 0.963))
                            .cornerRadius(12)
                            .frame(width: 950, height: 500, alignment:  .center)
                        VStack{
                                Image(myJeju[self.index].img)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 280, height: 220, alignment: .center)
                                    .padding(.top, 30)
                                Text(myJeju[self.index].engProverb)
                                .font(.title)
                                    .fontWeight(.bold)
                                Text(myJeju[self.index].meaning)
                                .font(.title3)
                                .fontWeight(.thin)
                                .multilineTextAlignment(.leading)
                                .padding(.horizontal, 40)
                                    .padding(.top, 5)
                                    .padding(.bottom, 30)
                                    .lineLimit(20)
                            }
                            
                            }
                    
                    //button 
                    HStack (alignment:.center) {
                        Button(action: {
                            if index < 34 {
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
                            if index < 34 {
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
            finalView()
        }
    }
}


struct MoreJejuView_preview: PreviewProvider {
    static var previews: some View {
        MoreJejuView().previewDevice(PreviewDevice(rawValue: "iPad pro")).previewInterfaceOrientation(.portrait)
    }
}

