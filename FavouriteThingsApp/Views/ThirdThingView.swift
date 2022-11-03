//
//  ThirdThingView.swift
//  FavouriteThingsApp
//
//  Created by Graeme Armstrong on 2022-10-30.
//

import SwiftUI

struct ThirdThingView: View {
    var body: some View {
        VStack{
        Image("Bentley")
            .resizable()
            .scaledToFit()
        Text("This is my dog Bentley! He is 7 years old but still acts like a puppy. He is very fluffy and his favourite ativities and chasing deer and barking at squirrels!")
            .padding()
            
        Spacer()
    }
    .navigationTitle("Bentley!")
    }
}

struct ThirdThingView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ThirdThingView()
        }
    }
}
