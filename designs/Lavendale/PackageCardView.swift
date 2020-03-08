//
//  PackageCardView.swift
//  designs
//
//  Created by Quin’darius Lyles-Woods on 3/7/20.
//  Copyright © 2020 Quin’darius Lyles-Woods. All rights reserved.
//

import SwiftUI

struct PackageCardView: View {
    var buttonone: () ->Void
    
       var buttonone_name: String
    
    var buttontwo: () ->Void
    
 var buttontwo_name: String
    
    
    
    
    
    var body: some View {
        VStack {
            VStack {
                Text("Company Name").foregroundColor(Color.white).multilineTextAlignment(.center).modifier(H4()).padding()
                Text("Amount to be paid").foregroundColor(.white)
            }
            Spacer()
            HStack {
                Button_medium(function: self.buttonone, action: buttonone_name)
                
                Spacer()
                Button_medium(function: self.buttontwo, action: buttontwo_name)
            }.padding()
        } .frame(width: 340, height: 220)
            .background(Color(#colorLiteral(red: 0.6235294118, green: 0.7568627451, blue: 0.8156862745, alpha: 1)))
            .clipShape(RoundedRectangle(cornerRadius:  20, style: .continuous))
    }
}

//struct PackageCardView_Previews: PreviewProvider {
//    static var previews: some View {
//        PackageCardView()
//    }
//}
