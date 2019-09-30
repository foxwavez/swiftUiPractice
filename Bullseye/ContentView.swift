//
//  ContentView.swift
//  Bullseye
//
//  Created by Hailey Lee on 2019/09/30.
//  Copyright © 2019 Hailey. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hailey Power")
                .fontWeight(.semibold)
                .foregroundColor(Color(red: 0.9, green: 0.1, blue: 0.91, opacity: 1.0))
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text(/*@START_MENU_TOKEN@*/"Hit Me!"/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

