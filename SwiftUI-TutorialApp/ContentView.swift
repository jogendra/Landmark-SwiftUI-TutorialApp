//
//  ContentView.swift
//  SwiftUI-TutorialApp
//
//  Created by JOGENDRA on 05/06/19.
//  Copyright © 2019 Jogendra Singh. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello Jogendra")
        .font(.title)
        .color(.gray)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
