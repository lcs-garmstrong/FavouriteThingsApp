//
//  FavouriteThingsListView.swift
//  FavouriteThingsApp
//
//  Created by Graeme Armstrong on 2022-11-03.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            Text("Friends")
            Text("Bentley")
            Text("Skiing")
            Text("Hockey")
        }
        .navigationTitle("My Favourite Things")
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FavouriteThingsListView()
        }
    }
}
