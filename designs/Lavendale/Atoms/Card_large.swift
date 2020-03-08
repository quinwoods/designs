//
//  Card_large.swift
//  designs
//
//  Created by Quin’darius Lyles-Woods on 3/7/20.
//  Copyright © 2020 Quin’darius Lyles-Woods. All rights reserved.
//

import SwiftUI

struct Card_large: View {
    var body: some View {
        Text("").frame(width: 340, height: 220)
        .background(Color(#colorLiteral(red: 0.6235294118, green: 0.7568627451, blue: 0.8156862745, alpha: 1)))
        .clipShape(RoundedRectangle(cornerRadius:  20, style: .continuous))
    }
}

struct Card_large_Previews: PreviewProvider {
    static var previews: some View {
        Card_large()
    }
}
