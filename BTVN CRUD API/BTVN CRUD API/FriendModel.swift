//
//  FriendModel.swift
//  BTVN CRUD API
//
//  Created by ChâuNT on 25/10/2022.
//

import Foundation

struct Friend: Codable {
    let createdAt: String
    let name: String
    let avatar: String
    let id: String

    enum CodingKeys: String, CodingKey {
        case createdAt = "createdAt"
        case name = "name"
        case avatar = "avatar"
        case id = "id"
    }
}

typealias Friends = [Friend]

