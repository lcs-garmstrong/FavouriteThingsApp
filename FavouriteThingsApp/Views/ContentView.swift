//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Graeme Armstrong on 2022-10-28.
//

import SwiftUI

    // MARK: Stored properties
    
    // MARK: computed poperties
    
    // user interface!
struct ContentView: View {
    var body: some View {
        VStack {
            Image("Friends")
                .resizable()
                .scaledToFit()
            Text("This was my main grade 9, LCS day student friend group. There were 8 of us; Calum, Cooper, Lewis, Emily, Keira, Lily, and Abby. Our friend group is a lot bigger now with a lot of new students!")
                .padding()
                
            Spacer()
        }
        .navigationTitle("Grade 9 LCS!")
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
