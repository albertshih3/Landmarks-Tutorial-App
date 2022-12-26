//
//  Landmarks_Tutorial_AppApp.swift
//  Landmarks Tutorial App
//
//  Created by Kaelin Shih on 12/25/22.
//

import SwiftUI

@main
struct Landmarks_Tutorial_AppApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
