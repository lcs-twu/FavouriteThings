//
//  LakefieldViewCollection.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-11-04.
//

import SwiftUI

struct LakefieldViewCollectionView: View {
    var body: some View {
            List{
                NavigationLink(destination: {
                    LakefieldView()
                }, label: {
                    Text("Lakefield")
                })
                
                NavigationLink(destination: {
                    Lakefield2View()
                }, label: {
                    Text("Lakefield2")
                })
                
                NavigationLink(destination: {
                    Lakefield3View()
                }, label: {
                    Text("Lakefield3")
                })
            }
        }
    
    struct LakefieldViewCollection_Preview: PreviewProvider {
        static var previews: some View {
            NavigationView {
                LakefieldViewCollectionView()
            }
        }
    }
}
