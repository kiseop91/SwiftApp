//
//  CircleImage.swift
//  SwiftEx
//
//  Created by 김기섭 on 2023/07/01.
//

import SwiftUI


struct CircleImage: View {
    var image: Image


    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
