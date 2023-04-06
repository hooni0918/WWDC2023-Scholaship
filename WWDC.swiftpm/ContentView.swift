
import SwiftUI



struct ContentView: View {
    var body: some View {
        NavigationView {
            HomeView()
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
   static var previews: some View {
       ContentView().previewDevice(PreviewDevice(rawValue: "iPhone 13")).previewInterfaceOrientation(.portrait)
   }
}

//Please read the README file to know the background of this app 😊
