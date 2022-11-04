//
//  FifthThingView.swift
//  FavouriteThingsApp
//
//  Created by Graeme Armstrong on 2022-11-03.
//

import SwiftUI

struct FifthThingView: View {
    var body: some View {
        VStack{
            ScrollView {
                Image("Food")
                    .resizable()
                    .scaledToFit()
                Text("This is a photo of Italian pizza and pasta. It is my favourite meal, not only does it taste dilicious it is also great the night before a hokcey game. It also reminds me of my trip to Italy, the food there was to die for! It also reminds me of how during the pandemic my family and I learned how to make fresh pasta noodle and pizza dough.")
                    .padding()
                
                Spacer()
            }
        }
    .navigationTitle("Food")

    }
}

struct FithThingView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ForthThingView()
        }
    }
}
