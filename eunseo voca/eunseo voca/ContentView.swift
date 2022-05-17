import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 3) {
            Color.white.frame(height: 80)
            HStack(spacing: 3) {
                Color.white.frame(width: 150)
                Color.white
            }.background(.black)
        }.background(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone 12"))
            .previewDisplayName("iPhone 12")
    }
}
