//
//  helloworldApp.swift
//  helloworld
//
//  Created by genesis on 10/07/23.
//

import SwiftUI

@main
struct helloworldApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
