//
//  tomato.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-03.
//

import SwiftUI

struct TomatoView: View {
    var body: some View {
        VStack(alignment: .leading){
            ScrollView{
                PhotoCaptionView(photo: "tomato",
                                 caption: "haven't tasted them",
                                 credit: "Tom Wu")
                
                
                Spacer()
            }
            .navigationTitle("tomato")
        }
    }
}

struct Tomato_Previews: PreviewProvider {
    static var previews: some View {
        TomatoView()
    }
}
