//
//  SoCal.swift
//  SecureFood
//
//  Created by Layla Hisham on 7/29/25.
//

import SwiftUI

struct SoCal: View {

    var body: some View {

                VStack(alignment: .leading, spacing: 20) {
                Text("Southern California")
                    .font(.system(size:35))

                    .fontWeight(.black)

                    .padding(.top, 20)

                Text("Southern California constitutes the counties of San Bernardino, Riverside, San Diego, Imperial, Orange County, Los Angeles County, Ventura, Santa Barbara, San Luis Obispo, and Kern.")
                    .font(.body)

                
                Text("Food Resources")

                    .font(.title2)

                    .fontWeight(.bold)

                    .padding(.top)

                

                Group {

                    Link("CalFresh", destination: URL(string: "https://calfresh.dss.ca.gov/food/")!)

                    

                    Link("Los Angeles Regional Food Bank", destination: URL(string: "https://www.lafoodbank.org/")!)

                    

                    Link("The Foodbank of Southern California", destination: URL(string: "https://www.foodbankofsocal.org/")!)

                    

                    Link("CAP of San Bernardino County", destination: URL(string: "https://www.capsbc.org/food-bank")!)

                    

                    Link("Diocese of San Bernardino", destination: URL(string: "https://www.sbdiocese.org/FOOD_PANTRY/index.cfm")!)

                    

                    Link("Helping Hands California", destination: URL(string: "https://helpinghandspantry.org/")!)

                    

                    Link("Food Now DHS", destination: URL(string: "https://thefamilyservicesofthedesert.org/")!)

                    

                    Link("Valley Community Pantry", destination: URL(string: "https://vcpcares.org/")!)

                    

                    Link("San Diego Food Bank", destination: URL(string: "https://www.sandiegofoodbank.org/")!)


                    Link("Imperial Valley Food Bank)", destination: URL(string: "https://www.ivfoodbank.com/")!)
                    
                    
                    Link("CAP of Orange County", destination: URL(string: "https://www.capoc.org/oc-food-bank/")!)

                    

                    Link("Second Harvest Food Bank of Orange County", destination: URL(string:
                        "https://feedoc.org/")!)

                    

                    Link("Food Pantry - Project Understanding", destination: URL(string: "https://www.projectunderstanding.org/food-pantry/")!)

                    

                    Link("Food Share of Ventura County)", destination: URL(string:
                    "https://foodshare.com/")!)

                    

                    Link("Diocese of San Bernardino", destination: URL(string: "https://www.sbdiocese.org/FOOD_PANTRY/index.cfm")!)

                    

                    Link("Manna Conejo Valley Food Bank", destination: URL(string:
                        "https://www.mannaconejo.org/")!)

                    

                    Link("Foodbank of Santa Barbara County", destination: URL(string:
                        "https://foodbanksbc.org/")!)

                    

                    Link("SLO Food Bank", destination: URL(string: "https://slofoodbank.org/en/")!)

                    

                    Link("Food Bank - CAPK", destination: URL(string: "https://www.capk.org/food-bank/")!)

                    padding(.horizontal)


                }

            }
        }
    }
#Preview {
    SoCal()
}
        
