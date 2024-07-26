//
//  Location.swift
//  MaargMitra
//
//  Created by Amaan Amaan on 25/05/24.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable{
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    // identifiable
    var id: String{
        //name = lalkila
        // cityname = delhi
        // id = "lalkiladelhi"
        
        name + cityName
    }
    
    // Equitable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
    
}


