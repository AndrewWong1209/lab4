//
//  ContentView.swift
//  Shared
//
//  Created by e9223706 on 28/9/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            BeaconView().tabItem {
                Image(systemName: "waveform.circle.fill")
                Text("iBeacons")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
