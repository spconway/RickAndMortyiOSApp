//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Stephen Conway on 12/27/22.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
