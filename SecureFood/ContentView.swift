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
                Text("We are an app dedicated to helping combat food insecurity in California. Please choose one of these regions to recieve a list of resources to combat food insecurity.")
                NavigationLink(destination: NorCal()) {
                    Text("NorCal")
                }

            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
