//
//  ContentView.swift
//  Shared
//
//  Created by 1390411 on 17/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            SearchView()
                .tabItem {
                    Label("Search Now", systemImage: "viewfinder")
                }

            OldSerchesView()
                .tabItem {
                    Label("Old Searches", systemImage: "list.dash")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
