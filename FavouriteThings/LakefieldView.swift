//
//  Lakefield.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-03.
//

import SwiftUI

struct LakefieldView: View {
    var body: some View {
        VStack(alignment: .leading){
            ScrollView{
                PhotoCaptionView(photo: "lakefield",
                                 caption: "a picture of lakefield",
                                 credit: "Tom Wu")
                
                
                Spacer()
            }
            .navigationTitle("Lakefield")
        }
    }
}

struct Lakefield_Previews: PreviewProvider {
    static var previews: some View {
        LakefieldView()
    }
}
