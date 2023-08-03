//
//  Study_TutorialApp.swift
//  Study_Tutorial
//
//  Created by 이승재 on 2023/07/31.
//

import SwiftUI

@main
struct Study_TutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
