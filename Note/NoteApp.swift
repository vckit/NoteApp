//
//  NoteApp.swift
//  Note
//
//  Created by Абдулхаким Магомедов on 11/20/22.
//

import Firebase
import SwiftUI

@main
struct NoteApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
