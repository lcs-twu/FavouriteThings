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
                NavigationLink(destination: {
                    LakefieldViewCollectionView()
                    }, label: {
                        Text("LakefieldCollection")
                })
                
                NavigationLink(destination: {
                    FoodCollectionView()
                }, label: {
                    Text("FoodCollection")
                })
            }
            .navigationTitle("My favourite things")
        }
    }


struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FavouriteThingsListView()
        }
    }
}
