//
//  URLSession_TestApp.swift
//  URLSession Test
//
//  Created by sungwook on 6/14/21.
//

import SwiftUI

@main
struct URLSessionWithCoreData_TestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
