//
//  ForthThingView.swift
//  FavouriteThingsApp
//
//  Created by Graeme Armstrong on 2022-10-30.
//

import SwiftUI

struct ForthThingView: View {
    var body: some View {
        VStack{
            ScrollView {
                Image("Hockey")
                    .resizable()
                    .scaledToFit()
                Text("This is my hockey photo. I play for the AAA Central Ontario Wolves out of Lindsay. I play defense and my hockey number is 22!")
                    .padding()
                
                Spacer()
            }
        }
    .navigationTitle("Hockey")

    }
}

struct ForthThingView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ForthThingView()
        }
    }
}
