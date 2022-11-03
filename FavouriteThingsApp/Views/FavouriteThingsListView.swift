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
            NavigationLink(destination: {
                ContentView()
            },label: {
                Text("Friends")
            })
            
            NavigationLink(destination: {
                SecondThingView()
            },label: {
                Text("Skiing")
            })
            
            NavigationLink(destination: {
                ThirdThingView()
            },label: {
                Text("Bentley")
            })
            
            NavigationLink(destination: {
                ForthThingView()
            },label: {
                Text("Hockey")
            })
            
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
