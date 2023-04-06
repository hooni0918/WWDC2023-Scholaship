
import SwiftUI

struct HomeView: View {
    var body: some View {
            ZStack {
                Color(red: 0.97, green: 0.91, blue: 0.84, opacity: 1.00).edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Do you know Jeju island?")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .lineLimit(nil)
                        
                        
                    Image("welcomeLogo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth: 350, maxHeight: 350, alignment: .center)
                 //NavigationLink(destination: FlashcardView())
                    ZStack{
                        Text("Learn Jeju")
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .frame(width:280, height: 50)
                                .background(Color(hue: 0.234, saturation: 1.0, brightness: 0.898))
                                .cornerRadius(8)
                                .padding(.bottom,5)
                        }
                   // NavigationLink(destination: QuizView())
                    ZStack{
                        Text("Jeju Quiz")
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .frame(width:280.0, height: 50.0)
                                .background(Color(hue: 0.234, saturation: 1.0, brightness: 0.898))
                                .cornerRadius(8)
                                .padding(.bottom,5)
                        }
                }
            }
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
    }
}

struct HomeView_Previews: PreviewProvider {
   static var previews: some View {
       HomeView().previewDevice("iPhone 14 Pro").previewDevice(PreviewDevice(rawValue: "iPhone 13")).previewInterfaceOrientation(.portrait)
       
   }
}
