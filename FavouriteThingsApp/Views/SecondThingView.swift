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
                Text("In the winter when I am not playing hockey I like to have friends up to my cottage in Haliburton to go downhill skiing and Sir Sam's. This photo was taken when my family and I went to Mont Tremblant in Quebec over March break. It was a super fun trip, we lucked out with perfect weather and it was a nice change to be on a big hill with lots of amazing forests trails and terrain parks.")
                    .padding()
                
                Spacer()
            }
        }
        .navigationTitle("Skiing")

    }
}

struct SecondThingView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            SecondThingView()
        }
    }
}
