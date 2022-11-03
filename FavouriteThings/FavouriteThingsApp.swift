//
//  FavouriteThingsApp.swift
//  FavouriteThings
//
//  Created by Tom Wu on 2022-10-28.
//

import SwiftUI

@main
struct FavouriteThingsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            NavigationView{
                FavouriteThingsListView()
            }
        }
    }
}
