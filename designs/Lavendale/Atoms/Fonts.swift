//
//  Fonts.swift
//  designs
//
//  Created by Quin’darius Lyles-Woods on 3/6/20.
//  Copyright © 2020 Quin’darius Lyles-Woods. All rights reserved.
//

import SwiftUI

struct Fonts: View {
    var input = "Lavendale"
    
    var body: some View {
        VStack {
            Text("Headings").font(.title)
            Spacer()
            Text(input).modifier(H1())
            Text(input).modifier(H2())
            Text(input).modifier(H3())
            Text(input).modifier(H4())
            Text(input).modifier(H5())
            Text(input).modifier(H6())
        }
    }
}

struct Fonts_Previews: PreviewProvider {
    static var previews: some View {
        Fonts()
    }
}

struct H1: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("ALONGsansmedium", size: 50))
    }
}

struct H2: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("AlongSanslight", size: 24))
    }
}

struct H3: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("Along Sans", size: 48))
    }
}
struct H4: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("ALONGsansmedium", size: 36))
    }
}
struct H5: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("Along Sans", size: 24))
    }
}
struct H6: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("AlongSansmedium", size: 18))
    }
}
