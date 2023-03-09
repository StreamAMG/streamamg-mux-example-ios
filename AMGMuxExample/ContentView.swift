//
//  ContentView.swift
//  AMGMuxExample
//
//  Created by Franco Driansetti on 09/03/2023.
//

import SwiftUI
import StreamAMGSDK
import MuxCore
import MUXSDKKaltura

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

protocol MuxAnalyticsServiceType: AnyObject {
    
}  
