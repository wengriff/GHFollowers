//
//  User.swift
//  GHFollowers
//
//  Created by Adrian Somor on 22/12/2023.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var profile: String
    var following: Int
    var followers: Int
    var createdAt: String
}
