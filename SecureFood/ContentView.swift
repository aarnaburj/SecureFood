//
//  ContentView.swift
//  SecureFood
//
//  Created by Aarna Burji on 7/29/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
Navigation Stack {
            VStack {
                
                Text("Welcome to Secure Food!")
                    .font(.system(size:30))
                    .fontWeight(.black)
                Text("We are an app dedicated to helping combat food insecurity in California. Please choose one of these regions to recieve a list of resources to combat food insecurity.")
                    .font(.system(size:20))


            
                NavigationLink(destination: NorCal()) {
                    Text("NorCal")
                }

                NavigationLink(destination: Bay_Area()) {
                    Text("Bay Area")
                }
                NavigationLink(destination: SoCal()) {
                    Text("SoCal")
                }
                NavigationLink(destination: Central_Valley()) {
                    Text("Central Valley")
                }
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
