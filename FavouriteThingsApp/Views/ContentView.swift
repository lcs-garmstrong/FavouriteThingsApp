//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Graeme Armstrong on 2022-10-28.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    
    // MARK: computed poperties
    
    // user interface!
    
    var body: some View {
        VStack {
            ScrollView {
                Image("Friends")
                    .resizable()
                    .scaledToFit()
                Text("Last year, when I was in grade 9 this was my LCS day student friend group. There were 8 of us; Calum, Cooper, Lewis, Emily, Keira, Lily, and Abby. I was very greatful to have a great friend group and it has only gotten bigger this year andI can't wait to meet even more people and make more friends!")
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Friends")
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
