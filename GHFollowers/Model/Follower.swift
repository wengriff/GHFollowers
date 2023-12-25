//
//  Follower.swift
//  GHFollowers
//
//  Created by Adrian Somor on 22/12/2023.
//

import Foundation

struct Follower: Codable, Hashable { // when using Codable, the variables need to match the json response objects
    var login: String
    var avatarUrl: String // Codable automatically converts CamelCase avatarUrl to snake_case avatar_url
    
}
