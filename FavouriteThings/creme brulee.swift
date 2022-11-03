//
//  creme brulee.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-03.
//

import SwiftUI

struct CremeBruleeView: View {
    var body: some View {
        VStack{
            ScrollView{
                Image("creme brulee")
                    .resizable()
                    .scaledToFit()
                
                
                Spacer()
            }
            .navigationTitle("Title")
        }
    }
}

struct CremeBrulee_Previews: PreviewProvider {
    static var previews: some View {
        CremeBruleeView()
    }
}
