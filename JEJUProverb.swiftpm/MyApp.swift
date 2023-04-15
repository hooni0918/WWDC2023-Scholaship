import SwiftUI

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().previewDevice(PreviewDevice(rawValue: "iPad pro")).previewInterfaceOrientation(.portrait)
        }
    }
}
