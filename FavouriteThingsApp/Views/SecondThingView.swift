//
//  SecondThingView.swift
//  FavouriteThingsApp
//
//  Created by Graeme Armstrong on 2022-10-30.
//

import SwiftUI

struct SecondThingView: View {
    var body: some View {
        VStack {
            ScrollView {
                Image("Skiing")
                    .resizable()
                    .scaledToFit()
                Text("Over March break my family and I went to Mont Tremblant in Quebec to go down hill skiing. It was a super fun trip, the weather was amazing and they have great forests trails and terrain parks.")
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Family Ski Trip!")

    }
}

struct SecondThingView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            SecondThingView()
        }
    }
}
