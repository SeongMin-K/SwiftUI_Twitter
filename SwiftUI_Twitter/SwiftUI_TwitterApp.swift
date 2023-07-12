//
//  SwiftUI_TwitterApp.swift
//  SwiftUI_Twitter
//
//  Created by SeongMinK on 2023/06/29.
//

import SwiftUI
import Firebase

@main
struct SwiftUI_TwitterApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
//                ContentView()
                LoginView()
            }
        }
    }
}
