//
//  sneakersApp.swift
//  sneakers
//
//  Created by Francesco Muscerino on 15/11/23.
//

import SwiftUI

@main

struct sneakersApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                        ContentView()
                            .tabItem {
                        Label("", systemImage: "house")
                        ContentView()
                            .tabItem {
                                Label("", systemImage: "safari")
                                ContentView()
                                    .tabItem {
                                        Label("", systemImage: "envelope")
                                        ContentView()
                                            .tabItem {
                                                Label("", systemImage: "person")
                                            }
                                    }
                            }
                    }
            }
           .background(.white)
        }
    }
}
