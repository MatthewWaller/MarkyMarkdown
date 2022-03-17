//
//  ContentView.swift
//  Shared
//
//  Created by Matthew Waller on 3/16/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: MarkyMarkdownDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(MarkyMarkdownDocument()))
    }
}
