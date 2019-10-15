//
//  ContentView.swift
//  SydneyWalkingTrails
//
//  Created by Rees Klintworth on 10/13/19.
//  Copyright © 2019 Rees Klintworth. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(walkData) { walk in
            Text(walk.name)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
