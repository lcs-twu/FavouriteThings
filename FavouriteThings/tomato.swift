//
//  tomato.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-03.
//

import SwiftUI

struct TomatoView: View {
    var body: some View {
        VStack{
            ScrollView{
                Image("tomato")
                    .resizable()
                    .scaledToFit()
                
                
                Spacer()
            }
            .navigationTitle("Title")
        }
    }
}

struct Tomato_Previews: PreviewProvider {
    static var previews: some View {
        TomatoView()
    }
}
