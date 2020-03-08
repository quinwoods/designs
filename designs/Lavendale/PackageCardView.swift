//
//  PackageCardView.swift
//  designs
//
//  Created by Quin’darius Lyles-Woods on 3/7/20.
//  Copyright © 2020 Quin’darius Lyles-Woods. All rights reserved.
//

import SwiftUI

struct PackageCardView: View {
    var body: some View {
        VStack {
            VStack {
                Text("Company Name").foregroundColor(Color.white).multilineTextAlignment(.center).modifier(H4()).padding()
                Text("Amount to be paid").foregroundColor(.white)
            }
            Spacer()
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("show me").foregroundColor(.white).modifier(H6())
                }.frame(width: 156, height: 44).background(Color(#colorLiteral(red: 0.1921568627, green: 0.5921568627, blue: 0.5294117647, alpha: 1)))
                    .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("add package").foregroundColor(.white).modifier(H6())
                }.frame(width: 156, height: 44).background(Color(#colorLiteral(red: 0.1921568627, green: 0.5921568627, blue: 0.5294117647, alpha: 1)))
                    .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
            }.padding()
        } .frame(width: 340, height: 220)
            .background(Color(#colorLiteral(red: 0.6235294118, green: 0.7568627451, blue: 0.8156862745, alpha: 1)))
            .clipShape(RoundedRectangle(cornerRadius:  20, style: .continuous))
    }
}

struct PackageCardView_Previews: PreviewProvider {
    static var previews: some View {
        PackageCardView()
    }
}
