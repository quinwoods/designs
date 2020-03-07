//
//  Card.swift
//  designs
//
//  Created by Quin’darius Lyles-Woods on 3/4/20.
//  Copyright © 2020 Quin’darius Lyles-Woods. All rights reserved.
//

import SwiftUI

struct Card: View {
    var body: some View {
        Text("some text")
            .frame(width: 120,height: 120).background(Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1))).cornerRadius(20)
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card()
    }
}
