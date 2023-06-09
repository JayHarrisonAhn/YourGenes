//
//  CompleteDominanceContent4.swift
//  YourGenes
//
//  Created by Jay Ahn on 2023/03/27.
//

import SwiftUI

struct CompleteDominanceContent4: View {
    var body: some View {
        ContentScrollableView {
            VStack(spacing: 30) {
                GenotypeView(
                    personView: {
                        Image(systemName: "questionmark")
                            .resizable()
                            .scaledToFit()
                            .frame(maxWidth: 25)
                            .foregroundColor(.ygPrimary)
                    },
                    genotype: Genotype<WidowsPeak>(
                        firstAllele: .vShaped,
                        secondAllele: .straight
                    ),
                    showAlleleComment: true
                )
                Text("Then, what happens if an individual has two different alleles?")
            }
        }
    }
}

struct CompleteDominanceContent4_Previews: PreviewProvider {
    static var previews: some View {
        CompleteDominanceContent4()
    }
}
