//
//  Item.swift
//  Todo List
//
//  Created by Artem Krasnov on 10.03.2024.
//

import Foundation

struct Item: Identifiable, Codable {
    var id = UUID()
    var todo: String
}
