//
//  MarkyMarkdownApp.swift
//  Shared
//
//  Created by Matthew Waller on 3/16/22.
//

import SwiftUI

@main
struct MarkyMarkdownApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: MarkyMarkdownDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
