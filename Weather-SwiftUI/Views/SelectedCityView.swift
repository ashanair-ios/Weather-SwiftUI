import SwiftUI

struct SelectedCityView: View {
    
    let cityName: String
    let imageName: String
    let temperature: Int

    var body: some View {
        VStack(spacing: 8) {
            Text(cityName)
                .padding()
                .foregroundColor(.white)
                .font(.system(size: 30, weight: .medium))
            
            Image(systemName: imageName)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 120)
            
            Text("\(temperature)°")
                .padding()
                .foregroundColor(.white)
                .font(.system(size: 50, weight: .bold))
        }
    }
}
