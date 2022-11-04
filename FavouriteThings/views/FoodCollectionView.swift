//
//  FoodCollection.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-04.
//

import SwiftUI

struct FoodCollectionView: View {
    var body: some View {
        List{
            NavigationLink(destination: {
                CremeBruleeView()
            }, label: {
                Text("CremeBrulee")
            })
            
            NavigationLink(destination: {
                TomatoView()
            }, label: {
                Text("tomato")
            })
            
            NavigationLink(destination: {
                NiuMoGaZiView()
            }, label: {
                Text("niu mo ga zi")
            })
        }
    }
    
    struct FoodCollection_Preview: PreviewProvider {
        static var previews: some View {
            NavigationView {
                FoodCollectionView()
            }
        }
    }
}
