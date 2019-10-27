//
//  Walk.swift
//  SydneyWalkingTrails
//
//  Created by Rees Klintworth on 10/13/19.
//  Copyright © 2019 Rees Klintworth. All rights reserved.
//

struct Walk: Codable, Identifiable {
    var id: Int
    var name: String
    var completed: Bool
}
