//
//  MultipleAllelesContent2.swift
//  YourGenes
//
//  Created by Jay Ahn on 2023/04/14.
//

import SwiftUI

struct MultipleAllelesContent2: View {
    var body: some View {
        ContentScrollableView {
            VStack(spacing: 30) {
                Text("Did you know that a blood type is also inherited from parents to a child?")
                Text("For example, a child cannot have O type between parents who have both AB type.")
                Image("bloodtype_inheritance_example")
                    .resizable()
                    .scaledToFit()
                    .frame(maxWidth: 400)
            }
        }
    }
}

struct MultipleAllelesContent2_Previews: PreviewProvider {
    static var previews: some View {
        MultipleAllelesContent2()
    }
}
