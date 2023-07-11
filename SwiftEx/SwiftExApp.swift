//
//  SwiftExApp.swift
//  SwiftEx
//
//  Created by 김기섭 on 2023/06/30.
//

import SwiftUI

@main
struct SwiftExApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
