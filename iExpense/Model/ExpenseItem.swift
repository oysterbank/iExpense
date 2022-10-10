//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Kris Laratta on 10/10/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
