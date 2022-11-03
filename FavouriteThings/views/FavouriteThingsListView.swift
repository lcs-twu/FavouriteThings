//
//  FavouriteThingsListView.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-03.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List{
            Text("Lakefield")
            Text("Lakefield2")
            Text("Lakefield3")
            Text("Crumblee")
            Text("Tomato")
            Text("NiumoGazi")
        }
        .navigationTitle("My favourite things")
    }

}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteThingsListView()
    }
}
