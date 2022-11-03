//
//  niumogazi.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-03.
//

import SwiftUI

struct NiuMoGaZiView: View {
    var body: some View {
        VStack{
            ScrollView{
                Image("niumogazi")
                    .resizable()
                    .scaledToFit()
                
                
                Spacer()
            }
            .navigationTitle("Title")
        }
    }
}

struct NiuMoGaZi_Previews: PreviewProvider {
    static var previews: some View {
        NiuMoGaZiView()
    }
}