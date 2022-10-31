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
        Image("Friends")
            .resizable()
            .scaledToFit()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
