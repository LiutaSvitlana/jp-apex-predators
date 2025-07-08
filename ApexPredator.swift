//
//  ApexPredator.swift
//  JPApexPredators
//
//  Created by Svitlana Liuta on 07.07.2025.
//

struct ApexPredator: Decodable {
    
    let id: Int
    let name: String
    let type: String
    let latitude: Double
    let longitude: Double
    let movies: [String]
    let movieScenes: [MovieScene]
    let link: String
    
    struct MovieScene: Decodable {
        let id: Int
        let movie: String
        let sceneDescription: String
    }
    
}
