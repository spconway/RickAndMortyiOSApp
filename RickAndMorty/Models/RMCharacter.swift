//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Stephen Conway on 12/27/22.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: String
    let species: RMCharacterStatus
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}
