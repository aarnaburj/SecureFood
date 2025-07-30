//
//  Bay Area.swift
//  SecureFood
//
//  Created by Layla Hisham on 7/29/25.
//

import SwiftUI

struct Bay_Area: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 20) {
            Text("Bay Area")
                .font(.system(size:35))
                .fontWeight(.black)
                .padding(.top, 20)
            Text("The Bay Area constitutes the counties of San Francisco, San Mateo, Santa Clara, Alameda, Contra Costa, Marin, Napa, Sonoma, Solano, Santa Cruz, and San Benito.")
                .font(.body)
            Text("Food Resources")
                .font(.title2)
                .fontWeight(.bold)
                .padding(.top)
                Group{
                    Link("Second Harvest of Silicon Valley", destination: URL(string: "https://www.shfb.org")!)

                    Link("Second Harvest of Silicon Valley Volunteer", destination: URL(string: "https://www.shfb.org/give-help/volunteer")!)

                    Link("Second Harvest Food Donations", destination: URL(string: "https://www.shfb.org/give-help/donate-food/")!)

                    Link("Second Harvest Locate Food", destination: URL(string: "https://www.shfb.org/get-food")!)

                    Link("St. Anthony Foundation – Dining Room (Tenderloin, San Francisco)", destination: URL(string: "https://www.stanthonysf.org/")!)

                    Link("Curry Without Worry (Nepalese vegan soup kitchen, SF)", destination: URL(string: "https://currywithoutworry.org/")!)

                    Link("Food4All Bay Area", destination: URL(string: "https://food4allbayarea.org")!)
                }
            }
            .padding()
        }
    }
}

#Preview {
    Bay_Area()
}
