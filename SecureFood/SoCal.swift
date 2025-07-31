//
//  SoCal.swift
//  SecureFood
//
//  Created by Layla Hisham on 7/29/25.
//

import SwiftUI

struct SoCal: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Text("Southern California")
                    .font(.system(size:35))
                    .fontWeight(.black)
                    .padding(.top, 20)
                
                Text("Southern California constitutes the counties of San Bernardino, Riverside, San Diego, Imperial, Orange County, Los Angeles County, Ventura, Santa Barbara, San Luis Obispo, and Kern.")
                    .font(.body)
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 15)
                        .fill(Color.white.opacity(0.4)) // Transparent fill
                        .overlay(RoundedRectangle(cornerRadius: 15)
                            .stroke(Color(red: 0.8, green: 0.9, blue: 0.1), lineWidth: 2)))
                
                Text("Food Resources")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.top)
                
                Group {
                    LinkBubble(text: "Los Angeles Regional Food Bank", url: "https://www.lafoodbank.org/")
                    LinkBubble(text: "The Foodbank of Southern California", url: "https://www.foodbankofsocal.org/")
                    LinkBubble(text: "CAP of San Bernardino County", url: "https://www.capsbc.org/food-bank")
                    LinkBubble(text: "Diocese of San Bernardino", url: "https://www.sbdiocese.org/FOOD_PANTRY/index.cfm")
                    LinkBubble(text: "Helping Hands California", url: "https://helpinghandspantry.org/")
                    LinkBubble(text: "Food Now DHS", url: "https://thefamilyservicesofthedesert.org/")
                    LinkBubble(text: "Valley Community Pantry", url: "https://vcpcares.org/")
                    LinkBubble(text: "San Diego Food Bank", url: "https://www.sandiegofoodbank.org/")
                    LinkBubble(text: "Imperial Valley Food Bank)", url: "https://www.ivfoodbank.com/")
                    LinkBubble(text: "CAP of Orange County", url: "https://www.capoc.org/oc-food-bank/")
                    LinkBubble(text: "Second Harvest Food Bank of Orange County", url: "https://feedoc.org/")
                    LinkBubble(text: "Food Pantry - Project Understanding", url: "https://www.projectunderstanding.org/food-pantry/")
                    LinkBubble(text: "Food Share of Ventura County)", url: "https://foodshare.com/")
                    LinkBubble(text: "Diocese of San Bernardino", url: "https://www.sbdiocese.org/FOOD_PANTRY/index.cfm")
                    LinkBubble(text: "Manna Conejo Valley Food Bank", url: "https://www.mannaconejo.org/")
                    LinkBubble(text: "Foodbank of Santa Barbara County", url: "https://foodbanksbc.org/")
                    LinkBubble(text: "SLO Food Bank", url: "https://slofoodbank.org/en/")
                    LinkBubble(text: "Food Bank - CAPK", url: "https://www.capk.org/food-bank/")
                    LinkBubble(text: "CalFresh", url: "https://calfresh.dss.ca.gov/food/")
                }
            }
            .padding()
            }
            .background(Color.green.opacity(0.5)) // mint green
        }
    }

#Preview {
    SoCal()
}
        
