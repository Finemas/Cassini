//
//  DemoURLs.swift
//  Cassini
//
//  Created by fineas on 17/03/2020.
//  Copyright © 2020 Jan Provazník. All rights reserved.
//

import Foundation

struct DemoURLs {
    static let standford = Bundle.main.url(forResource: "oval", withExtension: "jpg")
//    static let standford = URL(string: "https://upload.wikimedia.org/wikipedia/commons/c/cd/Stanford_Oval_May_2011_panorama.jpg")
    
    static var NASA: [String: URL] = {
        let NASAURLStrings = [
            "Cassini": "https://www.jpl.nasa.gov/images/cassini/20090202/pia03883-full.jpg",
            "Earth": "https://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "Saturn": "https://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        ]
        
        var urls = [String: URL]()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        
        return urls
    }()
}
