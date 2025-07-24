//
//  ContentView.swift
//  Navigation
//
//  Created by Jenny Paek on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the first view!")
                NavigationLink(destination: SecondView()){
                    Text("About")
                    
                    
                }
            }
            
            NavigationLink(destination: ThirdView()){
                Text("Contact")
            }
            
            NavigationLink(destination: FourthView()){
                Text("Help")
            }
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}


            
    
    
    
    
    
    #Preview {
        ContentView()
    }
