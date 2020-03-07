//
//  Logo.swift
//  designs
//
//  Created by Quin’darius Lyles-Woods on 3/6/20.
//  Copyright © 2020 Quin’darius Lyles-Woods. All rights reserved.
//

import SwiftUI

struct Logo: View {
    var body: some View {
        Image("color-fill-logo").resizable().frame(width: 280, height: 280)
    }
}

struct Logo_Previews: PreviewProvider {
    static var previews: some View {
        Logo()
    }
}
