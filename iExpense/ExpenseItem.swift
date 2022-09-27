//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Ian Bailey on 27/9/2022.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
