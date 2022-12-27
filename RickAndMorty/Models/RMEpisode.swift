//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Stephen Conway on 12/27/22.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
