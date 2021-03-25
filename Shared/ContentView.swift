//
//  ContentView.swift
//  Shared
//
//  Created by Zain Nadeem on 3/22/21.
//

import SwiftUI
import UIKit

struct ContentView: View  {
    
    @State private var isPresented = false
    
    var body: some View {
            Button("Scan Check") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented) {
                SwiftUIViewController()
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
