//
//  TextField.swift
//  designs
//
//  Created by Quin’darius Lyles-Woods on 3/7/20.
//  Copyright © 2020 Quin’darius Lyles-Woods. All rights reserved.
//

import SwiftUI

struct Button_medium: View {
    var body: some View {
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
            Text("run function").foregroundColor(.white).modifier(H6())
        }.frame(width: 156, height: 44).background(Color(#colorLiteral(red: 0.1921568627, green: 0.5921568627, blue: 0.5294117647, alpha: 1)))
        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))

    }
}

struct TextField_Previews: PreviewProvider {
    static var previews: some View {
        Button_medium()
    }
}

