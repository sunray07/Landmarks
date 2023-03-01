//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Ибрагим Сахратулаев on 28.02.2023.
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
