//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by jahongir on 02/01/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}