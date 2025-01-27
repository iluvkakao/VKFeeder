//
//  API.swift
//  VKNewsFeed
//
//  Created by Aleksei Elin on 17.09.2019.
//  Copyright © 2019 Aleksei Elin. All rights reserved.
//

import Foundation

struct API {
    static let scheme = "https"
    static let host = "api.vk.com"
    static let version = "5.92"
    
    static let newsFeed = "/method/newsfeed.get"
    static let user = "/method/users.get"
}
