//
//  Card.swift
//  CardScroll
//
//  Created by Sean Veal on 11/13/23.
//

import SwiftUI

/// Card Model and Sample Cards
struct Card: Identifiable {
    var id: UUID = .init()
    var bgColor: Color
    var balance: String
}

var cards: [Card] = [
    Card(bgColor: .red, balance: "$125,000"),
    .init(bgColor: .blue, balance: "$25,000"),
    .init(bgColor: .orange, balance: "$25,000"),
    .init(bgColor: .purple, balance: "$5,000")
]
