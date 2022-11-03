//
//  Lakfield3.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-03.
//

import SwiftUI

struct Lakefield3View: View {
    var body: some View {
        VStack{
            ScrollView{
                Image("lakefield3")
                    .resizable()
                    .scaledToFit()
                
                
                Spacer()
            }
            .navigationTitle("Title")
        }
    }
}

struct Lakefield3_Previews: PreviewProvider {
    static var previews: some View {
        Lakefield3View()
    }
}
