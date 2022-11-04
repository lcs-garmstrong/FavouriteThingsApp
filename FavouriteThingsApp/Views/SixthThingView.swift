//
//  SixthThingView.swift
//  FavouriteThingsApp
//
//  Created by Graeme Armstrong on 2022-11-04.
//

import SwiftUI

struct SixthThingView: View {
    var body: some View {
        VStack{
            ScrollView {
                Image("LCS")
                    .resizable()
                    .scaledToFit()
                Text("This is Lakefield College School...")
                    .padding()
                
                Spacer()
            }
        }
    .navigationTitle("Lakefield College School")

    }
}

struct SixthThingView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ForthThingView()
        }
    }
}
