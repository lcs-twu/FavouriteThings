//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-10-28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ScrollView{
                Image("lakefield")
                Image("lakefield2")
                    .resizable()
                    .scaledToFit()
                
                
                Spacer()
            }
            .navigationTitle("Title")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
