//
//  NorCal.swift
//  SecureFood
//
//  Created by Layla Hisham on 7/29/25.
//

import SwiftUI



struct NorCal: View {

    var body: some View {

        ScrollView {

            VStack(alignment: .leading, spacing: 20) {

                Text("Northern California")

                    .font(.system(size:35))

                    .fontWeight(.black)

                    .padding(.top, 20)

                

                Text("Northern California constitutes the counties of Del Norte, Humboldt, Mendocino, Siskiyou, Modoc, Trinity, Shasta, Lassen, Tehama, Plumas, Glenn, Butte, Lake, Colusa, Sierra, and Nevada")

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
                    LinkBubble(text: "California Association of Food Banks", url: "https://www.cafoodbanks.org/find-food/#:~:text=Call%20211,%2D877%2D847%2D3663")
                    LinkBubble(text: "Concord food bank", url: "https://www.foodbankccs.org/map-city/concord/")
                    LinkBubble(text: "North state food bank", url: "https://www.buttecaa.com/north-state-food-bank/")
                    LinkBubble(text: "Food for People (Humboldt County)", url: "https://www.foodforpeople.org/")
                    LinkBubble(text: "Meals on Wheels Northern California", url: "https://www.mowsac.org/")
                    LinkBubble(text: "No kid hungry California", url: "https://state.nokidhungry.org/california/")
                    LinkBubble(text: "Del Norte & Tribal Lands Community Food Council (DNATL CFC)", url: "https://www.dnatlfoodcouncil.org/")
                    LinkBubble(text: "Redwood Empire Food Bank Mobile Food Pantry", url: "https://getfood.refb.org/getfood.html")
                    LinkBubble(text: "Food Bank of Nevada County (Grass Valley area)", url: "https://foodbankofnc.org/get-food-here")
                    LinkBubble(text: "Sacramento Food Bank Mobile Pantry", url: "https://www.sacramentofoodbank.org/find-food#googtrans(en|en)")
                    LinkBubble(text: "Sacramento Food Bank & Family Services (Sacramento County)", url: "https://www.sacramentofoodbank.org/find-food#googtrans(en|en)")

                }
            }
            .padding()
        }
        .background(Color.blue.opacity(0.2)) // light blue
    }
}

// Custom View for Link Bubbles
struct ResourceLinkBubble: View {
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

                    NorCal()

                }

