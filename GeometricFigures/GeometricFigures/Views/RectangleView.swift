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
            
            //1.INPUT
            // Slider control-to allow for user input
            Slider(value: $currentRectangle.length, in: 1...100, step: 0.1)
            
            Text ("Width")
            
            //3.OUTPUT
            //Label(show the current slider value)
            Text("Length is:\(currentRectangle.length.formatted()) ")
            
            //Label(show the perimeter)
            Text("Perimeter is:\(currentRectangle.perimeter.formatted()) ")
            
            //Label(show the area)
            Text("Area is:\(currentRectangle.area.formatted()) ")
        }
    }
}

#Preview {
    RectangleView()
}
