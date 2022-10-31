//
//  SecondThingView.swift
//  FavouriteThingsApp
//
//  Created by Graeme Armstrong on 2022-10-30.
//

import SwiftUI

struct SecondThingView: View {
    var body: some View {
        Image("Skiing")
            .resizable()
            .scaledToFit()
    }
}

struct SecondThingView_Previews: PreviewProvider {
    static var previews: some View {
        SecondThingView()
    }
}
