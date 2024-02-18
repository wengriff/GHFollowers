//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Adrian Somor on 22/12/2023.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Try again later."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Try again later."
    case invalidData = "The data received from the server is invalid. Try again later."
    case unableToFavorite = "There was an error favoriting this user. Try again later."
    case alreadyInFavorites = "The user is already favorited!"
}
