import Foundation
import SwiftUI
struct ShapesView: View {
    var body: some View {
        
        VStack{
            
                Rectangle()
                    .frame(width: 50, height: 30)
                    .cornerRadius(10)
                    .foregroundColor(.red)
                Circle()
                    .frame(width: 20, height: 20)
                    .foregroundColor(.pink)
            Ellipse()
                .frame(width: 50, height: 30)
                .foregroundColor(.red)
            Capsule(style: .continuous)
                .frame(width: 20, height: 30)
                .foregroundColor(.pink)
            Capsule(style: .circular)
                .frame(width: 50, height: 30)
                .foregroundColor(.red)
            RoundedRectangle(cornerRadius: 25)
                .frame(width: 20, height: 30)
                .foregroundColor(.pink)
        }
        HStack{
            Circle()
                .frame(width: 75, height: 75)
                .overlay(Text("1")
                    .foregroundColor(.white))
                .foregroundColor(.purple)
            Circle()
                .frame(width: 75, height: 75)
                .overlay(Text("2")
                    .foregroundColor(.white))
                .foregroundColor(.blue)
            Circle()
                .frame(width: 75, height: 75)
                .overlay(Text("3")
                    .foregroundColor(.white))
                .foregroundColor(.black)
            Circle()
                .frame(width: 75, height: 75)
                .overlay(Text("4")
                    .foregroundColor(.white))
                .foregroundColor(.pink)
        }
        HStack{
            Ellipse()
                .trim(from: 0, to: 0.8)
                .foregroundColor(.red)
                .frame(width: 60, height: 45)
         
        }
    }
}
