//
//  Lakfield3.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-03.
//

import SwiftUI

struct Lakefield3View: View {
    var body: some View {
        VStack(alignment: .leading){
            ScrollView{
                PhotoCaptionView(photo: "lakefield3",
                                 caption: "a photo of lakefield",
                                 credit: "Tom Wu")
                
                
                Spacer()
            }
            .navigationTitle("Lakefield3")
        }
    }
}

struct Lakefield3_Previews: PreviewProvider {
    static var previews: some View {
        Lakefield3View()
    }
}
