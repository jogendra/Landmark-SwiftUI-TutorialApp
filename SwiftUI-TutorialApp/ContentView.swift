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
        VStack {

            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)

            CircleImage()
                .offset(y: -80)
                .padding(.bottom, -80)

            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                    }
                }
                .padding()

                Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
