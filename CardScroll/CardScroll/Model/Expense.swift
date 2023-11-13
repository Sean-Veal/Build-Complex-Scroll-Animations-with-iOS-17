//
//  Expense.swift
//  CardScroll
//
//  Created by Sean Veal on 11/13/23.
//

import Foundation

/// Sample Expenses
struct Expense: Identifiable {
    var id: UUID = .init()
    var amountSpent: String
    var product: String
    var spendType: String
}

var expenses: [Expense] = [
    Expense(amountSpent: "$128", product: "Amazon Purchase", spendType: "Groceries"),
    Expense(amountSpent: "$10", product: "Youtube Premium", spendType: "Streaming"),
    Expense(amountSpent: "$10", product: "Dribbble", spendType: "Membership"),
    .init(amountSpent: "$99", product: "Magic Keyboard", spendType: "Products"),
    .init(amountSpent: "$9", product: "Patreon", spendType: "Membership"),
    .init(amountSpent: "$100", product: "Instagram", spendType: "Ad Publish"),
    .init(amountSpent: "$15", product: "Netflix", spendType: "Streaming"),
    .init(amountSpent: "$348", product: "Photoshop", spendType: "Editing"),
    .init(amountSpent: "$99", product: "Figma", spendType: "Pro Member"),
    .init(amountSpent: "$89", product: "Magic Mouse", spendType: "Products"),
    .init(amountSpent: "$1200", product: "Studio Display", spendType: "Products"),
    .init(amountSpent: "$39", product: "Sketch Subscription", spendType: "Membership")
]
