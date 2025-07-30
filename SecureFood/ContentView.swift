//
//  ContentView.swift
//  SecureFood
//
//  Created by Aarna Burji on 7/29/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing: 20) {
                    
                    // title
                    Text("Welcome to Secure Food!")
                        .font(.system(size: 36, weight: .bold))
                        .foregroundColor(.black)
                        .padding(.top, 40)

                    // about the app
                    Text("We are an app dedicated to helping combat food insecurity in California. Please choose one of these regions to receive a list of resources to combat food insecurity.")
                        .font(.system(size: 18))
                        .foregroundColor(.black)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(20)
                        .padding(.horizontal)

                    // map image "regions"
                    Image("regions")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal)

                    // region selection
                    Text("Click your region")
                        .font(.headline)
                        .foregroundColor(.black)

                    VStack(spacing: 15) {
                        NavigationLink(destination: NorCal()) {
                            RegionButton(label: "NorCal")
                        }

                        NavigationLink(destination: Bay_Area()) {
                            RegionButton(label: "Bay Area")
                        }

                        NavigationLink(destination: SoCal()) {
                            RegionButton(label: "SoCal")
                        }

                        NavigationLink(destination: Central_Valley()) {
                            RegionButton(label: "Central Valley")
                        }
                    }
                    .padding(.bottom, 40)
                }
                .padding(.horizontal)
            }
            .background(Color(red: 0.9, green: 1.0, blue: 0.6)) // mint green
            .ignoresSafeArea()
        }
    }
}

//asked how to design the buttons -- told me to do this
struct RegionButton: View {
    let label: String

    var body: some View {
        Text(label)
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color(red: 0.4, green: 0.9, blue: 1.0)) // light blue
            .foregroundColor(.white)
            .font(.system(size: 18, weight: .semibold))
            .cornerRadius(15)
            .padding(.horizontal)
    }
}

#Preview {
    ContentView()
}
