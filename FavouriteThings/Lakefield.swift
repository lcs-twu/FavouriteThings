//
//  Lakefield.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-03.
//

import SwiftUI

struct LakefieldView: View {
    var body: some View {
        VStack{
            ScrollView{
                Image("lakefield")
                    .resizable()
                    .scaledToFit()
                
                
                Spacer()
            }
            .navigationTitle("Title")
        }
    }
}

struct Lakefield_Previews: PreviewProvider {
    static var previews: some View {
        LakefieldView()
    }
}
