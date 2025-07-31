//
//  Central Valley.swift
//  SecureFood
//
//  Created by Layla Hisham on 7/29/25.
//

import SwiftUI

struct Central_Valley: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 20) {
            Text("Central Valley")
                .font(.system(size:35))
                .fontWeight(.black)
                .padding(.top, 20)
            Text("The Central Valley constitutes the counties of Inyo, Tulare, Lings, Fresno, Madera, Mono, Merced, Mariposa, Tuolumne, Stanislaus, San Joaquin, Calaveras, Alpine, Yolo, Sacramento, Sutter, Yuba, Placer, El Dorado, and Amador")
                .font(.body)
                .padding()
                .background(RoundedRectangle(cornerRadius: 15)
                    .fill(Color.white.opacity(0.4)) // Transparent fill
                    .overlay(RoundedRectangle(cornerRadius: 15)
                            .stroke(Color(red: 0.85, green: 0.65, blue: 0.1), lineWidth: 2)))
                
        
            
            Text("Food Resources")
                .font(.title2)
                .fontWeight(.bold)
                .padding(.top)
                Group{
                    LinkB(text: "Central California Food Bank", url: "https://ccfoodbank.org/")
                    LinkB(text: "Feeding America", url: "https://www.feedingamerica.org/find-your-local-foodbank/central-california-food-bank")
                    LinkB(text: "Second Harvest of the Greater Valley", url: "https://localfoodbank.org/")
                    LinkB(text: "California Association of Food Banks", url: "https://www.cafoodbanks.org/our-members/")
                    LinkB(text: "FindHelp", url: "https://www.findhelp.org/food/food-pantry--fresno-ca")
                
                }
            }
            .padding()
        }
        .background(Color(hue: 0.001, saturation: 0.232, brightness: 0.878, opacity: 0.733)) 
    }
}
struct LinkB: View {
    var text: String
    var url: String
    var body: some View {
        Link(destination: URL(string: url)!) {
            Text(text)
                .foregroundColor(.black)
                .padding()
                .frame(maxWidth: .infinity, alignment: .leading)
                .background(Color.white)
                .cornerRadius(15)
                .shadow(color: .gray.opacity(0.2), radius: 4, x: 0, y: 2)
        }
    }
}
#Preview {
    Central_Valley()
}
