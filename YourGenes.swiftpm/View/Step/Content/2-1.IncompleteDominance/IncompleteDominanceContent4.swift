//
//  IncompleteDominanceContent4.swift
//  YourGenes
//
//  Created by Jay Ahn on 2023/04/10.
//

import SwiftUI

struct IncompleteDominanceContent4: View {
    var body: some View {
        ContentScrollableView {
            VStack(spacing: 30) {
                Text("And the secret of pink color is the key to solve this phenomenon.")
                Text("A flower that has two different alleles has pink color.")
                GenotypeView(
                    personView: {
                        Image("snapdragon_single_pink")
                            .resizable()
                            .scaledToFit()
                    },
                    genotype: Genotype<SnapdragonColor>(
                        firstAllele: .red,
                        secondAllele: .white
                    ),
                    showAlleleComment: true
                )
            }
        }
    }
}

struct IncompleteDominanceContent4_Previews: PreviewProvider {
    static var previews: some View {
        IncompleteDominanceContent4()
    }
}