//
//  CircleView.swift
//  GeometricFigures
//
//  Created by Susie Wang on 2024-10-29.
//

import SwiftUI

struct RectangleView: View {
    
    //MARK:Stored properties
    @State var currentRectangle = Rectangle(length: 10, width: 5)
  
    //MARK:Computed properties
    var body: some View {
        VStack{
            
            // Add an image
            
            //Label (describe what the slider is for)
            Text ("Length")
            Text ("Width")
            
            // Slider control-to allow for user input
            
            //Label(show the current slider value)
        }
    }
}

#Preview {
    RectangleView()
}
