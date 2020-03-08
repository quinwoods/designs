//
//  SwiftUIView.swift
//  designs
//
//  Created by Quin’darius Lyles-Woods on 3/7/20.
//  Copyright © 2020 Quin’darius Lyles-Woods. All rights reserved.
//

import SwiftUI

struct PackageMapView: View {
    @State var showmap = false
    
    
    func showMap(){
        showmap.toggle()
    }
    var body: some View {
        ZStack {
             MapView()
                .frame(height: 350)
                .padding(.top, 8)
                .cornerRadius(20)
                .offset(y: showmap ?  150:600)
            .animation(.spring())
            PackageCardView(buttonone: showMap, buttonone_name: "show me", buttontwo: {
                print("hello world")
            }, buttontwo_name: "add package").offset(y: showmap ? -50 : 0).animation(.spring())
           
        }
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        PackageMapView()
    }
}


