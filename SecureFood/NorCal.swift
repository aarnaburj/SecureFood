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
                    LinkA(text: "California Association of Food Banks", url: "https://www.cafoodbanks.org/find-food/#:~:text=Call%20211,%2D877%2D847%2D3663")
                    LinkA(text: "Concord food bank", url: "https://www.foodbankccs.org/map-city/concord/")
                    LinkA(text: "North state food bank", url: "https://www.buttecaa.com/north-state-food-bank/")
                    LinkA(text: "Food for People (Humboldt County)", url: "https://www.foodforpeople.org/")
                    LinkA(text: "Meals on Wheels Northern California", url: "https://www.mowsac.org/")
                    LinkA(text: "No kid hungry California", url: "https://state.nokidhungry.org/california/")
                    LinkA(text: "Del Norte & Tribal Lands Community Food Council (DNATL CFC)", url: "https://www.dnatlfoodcouncil.org/")
                    LinkA(text: "Redwood Empire Food Bank Mobile Food Pantry", url: "https://getfood.refb.org/getfood.html")
                    LinkA(text: "Food Bank of Nevada County (Grass Valley area)", url: "https://foodbankofnc.org/get-food-here")
                    LinkA(text: "Sacramento Food Bank Mobile Pantry", url: "https://www.sacramentofoodbank.org/find-food#googtrans(en|en)")
                    LinkA(text: "Sacramento Food Bank & Family Services (Sacramento County)", url: "https://www.sacramentofoodbank.org/find-food#googtrans(en|en)")

                }
            }
            .padding()
        }
        .background(Color.blue.opacity(0.2)) // light blue
    }
}

// Custom View for Link Bubbles
struct LinkA: View {
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

