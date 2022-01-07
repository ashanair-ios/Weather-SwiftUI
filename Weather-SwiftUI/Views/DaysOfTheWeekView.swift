import SwiftUI

struct DaysOfTheWeekView: View {
    
    var body: some View {
        HStack {
            DaysofTheWeekSubView(day: "TUE", imageName: "cloud.sun.fill", temperature: "74")
                .frame(maxWidth: .infinity)
            DaysofTheWeekSubView(day: "WED", imageName: "sun.max.fill", temperature: "74")
                .frame(maxWidth: .infinity)
            DaysofTheWeekSubView(day: "THU", imageName: "cloud.sun.fill", temperature: "74")
                .frame(maxWidth: .infinity)
            DaysofTheWeekSubView(day: "FRI", imageName: "cloud.sun.rain.fill", temperature: "74")
                .frame(maxWidth: .infinity)
            DaysofTheWeekSubView(day: "SAT", imageName: "cloud.sun.fill", temperature: "74")
                .frame(maxWidth: .infinity)
        }
        .padding()
        
    }
}

struct DaysofTheWeekSubView: View {
    
    let day: String
    let imageName: String
    let temperature: String
    
    var body: some View {
        VStack(spacing: .zero) {
            Text(day)
                .foregroundColor(.white)
                .font(.system(size: 16, weight: .medium))
            Image(systemName: imageName)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
            
            Text("\(temperature)°")
                .foregroundColor(.white)
                .font(.system(size: 28, weight: .bold))
        }
    }
}
