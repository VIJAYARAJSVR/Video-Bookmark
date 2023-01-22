//
//  Video_BookmarkApp.swift
//  Video Bookmark
//
//  Created by Web_Dev on 1/22/23.
//

import SwiftUI

@main
struct Video_BookmarkApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
