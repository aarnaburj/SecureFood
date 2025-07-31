//
//  Bay Area.swift
//  SecureFood
//
//  Created by Aarna Burji on 7/29/25.
//

import SwiftUI

struct Bay_Area: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Text("Bay Area")
                    .font(.system(size: 35))
                    .fontWeight(.black)
                    .padding(.top, 20)
                
                Text("The Bay Area constitutes the counties of San Francisco, San Mateo, Santa Clara, Alameda, Contra Costa, Marin, Napa, Sonoma, Solano, Santa Cruz, and San Benito.")
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
                
                Group {
                    LinkBubble(text: "Second Harvest of Silicon Valley", url: "https://www.shfb.org")
                    LinkBubble(text: "Second Harvest of Silicon Valley Volunteer", url: "https://www.shfb.org/give-help/volunteer")
                    LinkBubble(text: "Second Harvest Food Donations", url: "https://www.shfb.org/give-help/donate-food/")
                    LinkBubble(text: "Second Harvest Locate Food", url: "https://www.shfb.org/get-food")
                    LinkBubble(text: "St. Anthony Foundation – Dining Room (Tenderloin, San Francisco)", url: "https://www.stanthonysf.org/")
                    LinkBubble(text: "Curry Without Worry (Nepalese vegan soup kitchen, SF)", url: "https://currywithoutworry.org/")
                    LinkBubble(text: "Food4All Bay Area", url: "https://food4allbayarea.org")
                }
            }
            .padding()
        }
        .background(Color.yellow.opacity(0.3)) // golden yellow background
    }
}

// Custom View for Link Bubbles
struct LinkBubble: View {
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
    Bay_Area()
}
