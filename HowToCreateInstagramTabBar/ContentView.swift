//
//  ContentView.swift
//  HowToCreateInstagramTabBar
//
//  Created by Ramill Ibragimov on 02.11.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                Text("Feed").font(.headline).fontWeight(.bold).tabItem(){
                    Image(systemName: "house.fill")
                }
                Text("Seach").font(.headline).fontWeight(.bold).tabItem(){
                    Image(systemName: "magnifyingglass")
                }
                Text("Post").font(.headline).fontWeight(.bold).tabItem(){
                    Image(systemName: "plus.square")
                }
                Text("Likes").font(.headline).fontWeight(.bold).tabItem(){
                    Image(systemName: "heart")
                }
                Text("Profile").font(.headline).fontWeight(.bold).tabItem(){
                    Image(systemName: "person")
                }
            }.navigationBarTitle("Instagram")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
