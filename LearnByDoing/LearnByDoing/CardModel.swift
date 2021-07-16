//
//  CardModel.swift
//  LearnByDoing
//
//  Created by thyagoraphael on 7/15/21.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
