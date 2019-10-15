//
//  Home.swift
//  SydneyWalkingTrails
//
//  Created by Rees Klintworth on 10/15/19.
//  Copyright © 2019 Rees Klintworth. All rights reserved.
//

import SwiftUI

struct Home: View {
    var body: some View {
        List(walkData) { walk in
            Text(walk.name)
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
