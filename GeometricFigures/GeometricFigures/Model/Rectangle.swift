//
//  Cricle.swift
//  GeometricFigures
//
//  Created by Susie Wang on 2024-10-29.
//

import Foundation


// Define the structure
struct Rectangle {
    // MARK: Stored properties
    var length: Double
    let width: Double

    // MARK: Computed properties
    //2.PROCESS
    var area: Double {
        return length * width
    }

    // Computed property for the perimeter
    var perimeter: Double {
        return 2 * (
            length + width
        )
    }
}



