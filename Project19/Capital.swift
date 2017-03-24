//
//  Capital.swift
//  Project19
//
//  Created by Michael Radzwilla on 3/24/17.
//  Copyright © 2017 hackingwithswift. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
