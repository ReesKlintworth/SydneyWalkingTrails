//
//  WalkRow.swift
//  SydneyWalkingTrails
//
//  Created by Rees Klintworth on 10/15/19.
//  Copyright © 2019 Rees Klintworth. All rights reserved.
//

import SwiftUI

struct WalkRow: View {
    var walk: Walk
    
    var body: some View {
        HStack {
            Text(walk.name)
            
            Spacer()
            
            Image(systemName: "circle")
                .imageScale(.large)
        }
    }
}

struct WalkRow_Previews: PreviewProvider {
    static var previews: some View {
        WalkRow(walk: walkData[0])
    }
}
