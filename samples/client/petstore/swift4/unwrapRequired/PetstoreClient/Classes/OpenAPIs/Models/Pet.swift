//
// Pet.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct Pet: Codable {

    public enum Status: String, Codable {
        case available = "available"
        case pending = "pending"
        case sold = "sold"
    }
    public var id: Int64?
    public var category: Category?
    public var name: String
    public var photoUrls: [String]
    public var tags: [Tag]?
    /** pet status in the store */
    public var status: Status?

    public init(id: Int64?, category: Category?, name: String?, photoUrls: [String]?, tags: [Tag]?, status: Status?) {
        self.id = id
        self.category = category
        self.name = name
        self.photoUrls = photoUrls
        self.tags = tags
        self.status = status
    }

}
