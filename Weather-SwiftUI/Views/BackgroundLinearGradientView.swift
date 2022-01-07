import SwiftUI

struct BackgroundLinearGradientView: View {

    let colors: [Color]
    var body: some View {
        LinearGradient(colors: colors,
                       startPoint: .topLeading,
                       endPoint: .bottomTrailing)
            .edgesIgnoringSafeArea(.all)
    }
}
