//
//  ContentView.swift
//  ExpandableSearchBar
//
//  Created by Adrian Suryo Abiyoga on 18/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .toolbar(.hidden, for: .navigationBar)
        }
    }
}

#Preview {
    ContentView()
}
