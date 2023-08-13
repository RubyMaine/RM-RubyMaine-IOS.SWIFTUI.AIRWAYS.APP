//
//  TourModel.swift
//  dribbleApp
//
//  Created by Roman Luzgin on 01.03.21.
//

import Foundation
import SwiftUI

struct Tour {
    let id = UUID()
    var city: String
    var country: String
    var image: Image
}

let Tours: [Tour] = [
    Tour(city: "Париж", country: "Франция", image: Image("Paris")),
    Tour(city: "Лондон", country: "Британия", image: Image("London")),
    Tour(city: "Берлин", country: "Германия", image: Image("Berlin"))
]
