//
//  SecondThingView.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-10-31.
//

import SwiftUI

struct Lakefield2View: View {
    var body: some View {
        VStack(alignment: .leading){
            ScrollView{
                PhotoCaptionView(photo: "lakefield2",
                                 caption: "a photo of lakefield",
                                 credit: "Tom Wu")
                
                
                Spacer()
            }
            .navigationTitle("Lakefield2")
        }
    }
}

struct Lakefield2_Previews: PreviewProvider {
    static var previews: some View {
        Lakefield2View()
    }
}
