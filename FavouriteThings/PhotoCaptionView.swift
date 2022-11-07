//
//  PhotoCaptionView.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-07.
//

import SwiftUI

struct PhotoCaptionView: View {
    
    let photo: String
    let caption: String
    let credit: String
    
    var body: some View {
        VStack(spacing: 10){
            Image(photo)
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading){
                Text(caption)
                    .font(.caption)
                    .bold()
                
                Text(credit)
                    .font(.caption)
                    .italic()
            }
        }
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView(photo: "lakefield",
                         caption: "a picture of lakefield",
                         credit:"Tom Wu")
    }
}
