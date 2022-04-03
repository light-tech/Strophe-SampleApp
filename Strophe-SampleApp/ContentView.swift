//
//  ContentView.swift
//  Strophe-SampleApp
//
//  Created by Lightech on 10/24/2048.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Run basic example") {
            let strophe = StropheBridge()
            strophe.runBasicExample()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
