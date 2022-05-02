//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Arvin Shen on 4/27/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
