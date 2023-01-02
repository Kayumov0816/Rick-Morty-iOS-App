//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by jahongir on 02/01/23.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case location
    /// Endpoint to get location info
    case character
    /// Endpoint to get episode info
    case episode
}
