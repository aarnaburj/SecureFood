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

                

                Text("Food Resources")

                    .font(.title2)

                    .fontWeight(.bold)

                    .padding(.top)

                

                Group {

                    Link("California Association of Food Banks", destination: URL(string: "https://www.cafoodbanks.org/find-food/#:~:text=Call%20211,%2D877%2D847%2D3663")!)

                    

                    Link("Concord food bank", destination: URL(string: "https://www.foodbankccs.org/map-city/concord/")!)

                    

                    Link("North state food bank", destination: URL(string: "https://www.buttecaa.com/north-state-food-bank/")!)

                    

                    Link("Food for People (Humboldt County)", destination: URL(string: "https://www.foodforpeople.org/")!)

                    

                    Link("Meals on Wheels Northern California", destination: URL(string: "https://www.mowsac.org/")!)

                    

                    Link("No kid hungry california", destination: URL(string: "https://state.nokidhungry.org/california/")!)

                    

                    Link("Del Norte & Tribal Lands Community Food Council (DNATL CFC)", destination: URL(string: "https://www.dnatlfoodcouncil.org/")!)

                    

                    Link("Redwood Empire Food Bank Mobile Food Pantry", destination: URL(string: "https://getfood.refb.org/getfood.html")!)

                    

                    Link("Food Bank of Nevada County (Grass Valley area)", destination: URL(string: "https://foodbankofnc.org/get-food-here")!)

                    

                    Link("Sacramento Food Bank Mobile Pantry", destination: URL(string: "https://www.sacramentofoodbank.org/find-food#googtrans(en|en)")!)

                    

                    Link("Sacramento Food Bank & Family Services (Sacramento County)", destination: URL(string: "https://www.sacramentofoodbank.org/find-food#googtrans(en|en)")!)

                }

                            }

                            .padding()

                        }

                    }

                }



                #Preview {

                    NorCal()

                }

