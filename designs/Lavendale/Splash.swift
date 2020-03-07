//
//  Onboarding.swift
//  designs
//
//  Created by Quin’darius Lyles-Woods on 3/6/20.
//  Copyright © 2020 Quin’darius Lyles-Woods. All rights reserved.
//

import SwiftUI

struct Splash: View {
    var text = "lavendale"
    var body: some View {
        VStack {
            HStack {
                Image("color-fill-logo").resizable().frame(width: 70, height: 70)
                Text(text)
                    .modifier(H1())
            }
            Text("replaceing plants with plastics").modifier(H2())
          
            
        }
        
        
    }
}

struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        Splash()
    }
}
