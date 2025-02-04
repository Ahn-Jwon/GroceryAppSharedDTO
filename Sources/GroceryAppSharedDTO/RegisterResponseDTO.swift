//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by 안재원 on 2/4/25.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
