//
//  WaterApplicationApp.swift
//  WaterApplication
//
//  Created by Juman Dhaher on 15/08/1445 AH.
//

import SwiftUI

@main
struct HydrateApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    @AppStorage("liters") var litersData: Double = 0.0
    @AppStorage("cups") var cupsData: Double = 0.0
    
    var body: some Scene {
        WindowGroup {
            SplashViews(isOnboarding: $isOnboarding)
        }
    }
}
