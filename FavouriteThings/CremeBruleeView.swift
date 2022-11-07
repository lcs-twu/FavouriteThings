//
//  creme brulee.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-03.
//

import SwiftUI

struct CremeBruleeView: View {
    var body: some View {
        VStack(alignment: .leading){
            ScrollView{
                PhotoCaptionView(photo: "creme brulee",
                                 caption: "delicious",
                                 credit: "Tom Wu")
                
                
                Spacer()
            }
            .navigationTitle("Creme brulee")
        }
    }
}

struct CremeBrulee_Previews: PreviewProvider {
    static var previews: some View {
        CremeBruleeView()
    }
}
