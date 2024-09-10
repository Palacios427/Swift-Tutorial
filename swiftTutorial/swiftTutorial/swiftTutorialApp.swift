//
//  swiftTutorialApp.swift
//  swiftTutorial
//
//  Created by Jorge on 09/09/24.
//

import SwiftUI

@main
struct swiftTutorialApp: App { 
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
