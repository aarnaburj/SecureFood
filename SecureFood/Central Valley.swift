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
            Text("Food Resources")
                .font(.title2)
                .fontWeight(.bold)
                .padding(.top)
                Group{
                    Link("Central California Food Bank", destination: URL(string: "https://ccfoodbank.org/")!)
                    Link("Feeding America", destination: URL(string: "https://www.feedingamerica.org/find-your-local-foodbank/central-california-food-bank")!)
                    Link("Second Harvest of the Greater Valley", destination: URL(string: "https://localfoodbank.org/")!)
                    Link("California Association of Food Banks", destination: URL(string: "https://www.cafoodbanks.org/our-members/")!)
                    Link("FindHelp", destination: URL(string: "https://www.findhelp.org/food/food-pantry--fresno-ca")!)
                }
            }
            .padding()
        }
    }
}

#Preview {
    Central_Valley()
}
