import SwiftUI

struct MainView: View {
    
    var body: some View {
        ZStack {
            BackgroundLinearGradientView(colors: [.blue, .white])
            VStack {
                SelectedCityView(cityName: "Cupertino, CA", imageName: "cloud.sun.fill", temperature: 76)
                DaysOfTheWeekView()
                
            }
        }
    }
    
}


struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

