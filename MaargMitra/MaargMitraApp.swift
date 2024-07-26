//
//  MaargMitraApp.swift
//  MaargMitra
//
//  Created by Amaan Amaan on 25/05/24.
//

import SwiftUI

@main
struct MaargMitraApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    
    var body: some Scene {
        WindowGroup {
         LocationView()
                .environmentObject(vm)
        }
    }
}
