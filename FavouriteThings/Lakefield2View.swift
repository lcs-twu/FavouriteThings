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
                Image("lakefield2")
                    .resizable()
                    .scaledToFit()
                
                
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
