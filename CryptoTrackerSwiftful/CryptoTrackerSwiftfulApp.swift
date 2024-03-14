//
//  CryptoTrackerSwiftfulApp.swift
//  CryptoTrackerSwiftful
//
//  Created by Kati Bicknell on 3/14/24.
//

import SwiftUI

@main
struct CryptoTrackerSwiftfulApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
