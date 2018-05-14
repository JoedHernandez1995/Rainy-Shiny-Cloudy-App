//
//  Location.swift
//  rainishiny
//
//  Created by Jose Hernandez on 5/10/18.
//  Copyright © 2018 Jose Hernandez. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
