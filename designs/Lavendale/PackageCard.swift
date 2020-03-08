//
//  PackageCard.swift
//  designs
//
//  Created by Quin’darius Lyles-Woods on 3/7/20.
//  Copyright © 2020 Quin’darius Lyles-Woods. All rights reserved.
//

import SwiftUI

struct PackageCard: View {
    var body: some View {
        VStack {
                Text("companyname")
                    .frame(width: 340,height: 220)
            .background(Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)))
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
            
    }



struct PackageCard_Previews: PreviewProvider {
    static var previews: some View {
        PackageCard()
    }
}
}
}
